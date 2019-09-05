﻿using Android.Content;
using Android.Content.Res;
using Android.Support.Design.Widget;
using Android.Support.V4.View;
using Android.Support.V7.Widget;
using Android.Text;
using Android.Util;
using Android.Views;
using Android.Views.InputMethods;
using Android.Widget;
using Java.Lang;
using ShoppingApp.Controls;
using ShoppingApp.Droid.Controls;
using System;
using System.ComponentModel;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using AColor = Android.Graphics.Color;
using Application = Android.App.Application;
using Color = Xamarin.Forms.Color;
using FormsAppCompat = Xamarin.Forms.Platform.Android.AppCompat;

[assembly: ExportRenderer(typeof(FloatingEntry), typeof(FloatingEntryRenderer))]
namespace ShoppingApp.Droid.Controls
{
    [Android.Runtime.Preserve(AllMembers = true)]
    public class FloatingEntryRenderer : FormsAppCompat.ViewRenderer<FloatingEntry, TextInputLayout>,
        ITextWatcher,
        TextView.IOnEditorActionListener
    {
        private bool _hasFocus;
        private ColorStateList _defaultTextColor;
        public FloatingEntryRenderer(Context context) : base(context)
        {
            AutoPackage = false;
        }
        protected EditText EditText => Control?.EditText;

        public bool OnEditorAction(TextView v, ImeAction actionId, KeyEvent e)
        {
            if (Element == null || Control == null || Control.Handle == IntPtr.Zero || EditText == null || EditText.Handle == IntPtr.Zero)
                return false;

            if ((actionId != ImeAction.ImeNull) || ((actionId == ImeAction.ImeNull) && (e.KeyCode == Keycode.Enter)))
            {
                Control.ClearFocus();
                ((IEntryController)Element).SendCompleted();
            }

            return true;
        }

        public virtual void AfterTextChanged(IEditable s)
        {
        }

        public virtual void BeforeTextChanged(ICharSequence s, int start, int count, int after)
        {
        }

        public virtual void OnTextChanged(ICharSequence s, int start, int before, int count)
        {
            if (Element == null || (string.IsNullOrWhiteSpace(Element.Text) && (s.Length() == 0)) || Control == null || Control.Handle == IntPtr.Zero || EditText == null || EditText.Handle == IntPtr.Zero)
                return;

            ((IElementController)Element)?.SetValueFromRenderer(Entry.TextProperty, s.ToString());
        }

        protected override TextInputLayout CreateNativeControl()
        {
            var textInputLayout = new TextInputLayout(Context);
            var editText = new AppCompatEditText(Context)
            {
                SupportBackgroundTintList = ColorStateList.ValueOf(GetPlaceholderColor())
            };
            editText.SetTextSize(ComplexUnitType.Sp, (float)Element.FontSize);
            textInputLayout.AddView(editText);
            return textInputLayout;
        }

        protected override void OnElementChanged(ElementChangedEventArgs<FloatingEntry> e)
        {
            base.OnElementChanged(e);

            if (e.OldElement != null)
                EditText.FocusChange -= ControlOnFocusChange;

            if (e.NewElement != null)
            {
                var ctrl = CreateNativeControl();
                SetNativeControl(ctrl);

                if (!string.IsNullOrWhiteSpace(Element.AutomationId))
                    EditText.ContentDescription = Element.AutomationId;

                _defaultTextColor = EditText.TextColors;

                Focusable = true;
                EditText.ShowSoftInputOnFocus = true;

                // Subscribe
                EditText.FocusChange += ControlOnFocusChange;
                EditText.AddTextChangedListener(this);
                EditText.SetOnEditorActionListener(this);
                EditText.ImeOptions = ImeAction.Done;

                SetText();
                SetHintText();
                SetTextColor();
                SetHorizontalTextAlignment();
                SetFloatingHintEnabled();
                SetIsEnabled();
                SetLabelAndUnderlineColor();
                SetReturnType();
            }
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            if (Element == null || Control == null || Control.Handle == IntPtr.Zero || EditText == null || EditText.Handle == IntPtr.Zero)
                return;

            base.OnElementPropertyChanged(sender, e);

            if (e.PropertyName == Entry.PlaceholderProperty.PropertyName)
                SetHintText();
            else if (e.PropertyName == Entry.TextProperty.PropertyName)
                SetText();
            else if (e.PropertyName == Entry.HorizontalTextAlignmentProperty.PropertyName)
                SetHorizontalTextAlignment();
            else if (e.PropertyName == FloatingEntry.FloatingHintEnabledProperty.PropertyName)
                SetFloatingHintEnabled();
            else if (e.PropertyName == VisualElement.IsEnabledProperty.PropertyName)
                SetIsEnabled();
            else if (e.PropertyName == FloatingEntry.ActivePlaceholderColorProperty.PropertyName ||
                     e.PropertyName == Entry.PlaceholderColorProperty.PropertyName)
                SetLabelAndUnderlineColor();
            else if (e.PropertyName == Entry.TextColorProperty.PropertyName)
                SetTextColor();
            else if (e.PropertyName == Entry.ReturnTypeProperty.PropertyName) SetReturnType();
        }

        private void ControlOnFocusChange(object sender, FocusChangeEventArgs args)
        {
            // Method is called via event subscription which could result to a call to a disposed object.
            if (Element == null || Control == null || Control.Handle == IntPtr.Zero || EditText == null || EditText.Handle == IntPtr.Zero)
                return;

            _hasFocus = args.HasFocus;
            if (_hasFocus)
            {
                var manager = (InputMethodManager)Application.Context.GetSystemService(Context.InputMethodService);

                if (manager == null || manager.Handle == IntPtr.Zero)
                    return;

                EditText.PostDelayed(() =>
                {
                    // Double check for null and disposed objects because this call is delayed.
                    if (manager.Handle == IntPtr.Zero || Element == null || Control == null || Control.Handle == IntPtr.Zero || EditText == null || EditText.Handle == IntPtr.Zero)
                        return;

                    EditText.RequestFocus();
                    manager.ShowSoftInput(EditText, 0);
                },
                    100);
            }

            var isFocusedPropertyKey = Element.GetInternalField<BindablePropertyKey>("IsFocusedPropertyKey");
            ((IElementController)Element).SetValueFromRenderer(isFocusedPropertyKey, _hasFocus);
            SetUnderlineColor(_hasFocus ? GetActivePlaceholderColor() : GetPlaceholderColor());
        }

        protected AColor GetPlaceholderColor() => Element?.PlaceholderColor.ToAndroid(Color.FromHex("#80000000")) ?? Color.FromHex("#80000000").ToAndroid();

        private AColor GetActivePlaceholderColor() => Element?.ActivePlaceholderColor.ToAndroid(Android.Resource.Attribute.ColorAccent, Context) ?? new AColor(Android.Resource.Attribute.ColorAccent);

        protected virtual void SetLabelAndUnderlineColor()
        {
            var defaultColor = GetPlaceholderColor();
            var activeColor = GetActivePlaceholderColor();

            SetHintLabelDefaultColor(defaultColor);
            SetHintLabelActiveColor(activeColor);
            SetUnderlineColor(_hasFocus ? activeColor : defaultColor);
        }

        private void SetUnderlineColor(AColor color)
        {
            var element = (ITintableBackgroundView)EditText;

            if (element != null && element.Handle != IntPtr.Zero)
                element.SupportBackgroundTintList = ColorStateList.ValueOf(color);
        }

        private void SetReturnType()
        {
            switch (Element.ReturnType)
            {
                case ReturnType.Done:
                    EditText.ImeOptions = ImeAction.Done;
                    break;
                case ReturnType.Default:
                    EditText.ImeOptions = ImeAction.Done;
                    break;
                case ReturnType.Go:
                    EditText.ImeOptions = ImeAction.Go;
                    break;
                case ReturnType.Next:
                    EditText.ImeOptions = ImeAction.Next;
                    break;
                case ReturnType.Search:
                    EditText.ImeOptions = ImeAction.Search;
                    break;
                case ReturnType.Send:
                    EditText.ImeOptions = ImeAction.Send;
                    break;
                default:
                    EditText.ImeOptions = ImeAction.Done;
                    break;
            }
        }

        private void SetHintLabelActiveColor(AColor color)
        {
            // design library 28.0.0 and later changed the field from mFocusedTextColor to focusedTextColor.
            // Assume using design library >= 28 by checking for the new field name first.
            var field = GetDeclaredField("focusedTextColor") ?? GetDeclaredField("mFocusedTextColor");
            if (field == null)
            {
                throw new NoSuchFieldException($"No field `focusedTextColor` or `mFocusedTextColor` in class {Control.Class.Name}");
            }

            SetHintLabelColor(field, color);
        }

        private void SetHintLabelDefaultColor(AColor color)
        {
            // design library 28.0.0 and later changed the field from mDefaultTextColor to defaultHintTextColor.  
            // Assume using design library >= 28 by checking for the new field name first.
            var field = GetDeclaredField("defaultHintTextColor") ?? GetDeclaredField("mDefaultTextColor");
            if (field == null)
            {
                throw new NoSuchFieldException($"No field `defaultHintTextColor` or `mDefaultTextColor` in class {Control.Class.Name}");
            }

            SetHintLabelColor(field, color);
        }

        private void SetHintLabelColor(Java.Lang.Reflect.Field hint, AColor color)
        {
            hint.Accessible = true;
            hint.Set(Control, new ColorStateList(new[] { new[] { 0 } }, new int[] { color }));
        }

        private Java.Lang.Reflect.Field GetDeclaredField(string fieldName)
        {
            Java.Lang.Reflect.Field field = null;

            try
            {
                field = Control.Class.GetDeclaredField(fieldName);
            }
            catch (NoSuchFieldException)
            {
                Log.Info("XfxEntryRendererDroid", $"Swallowing NoSuchFieldException - {fieldName}.");
            }

            return field;
        }

        private void SetText()
        {
            if (EditText.Text != Element.Text)
            {
                EditText.Text = Element.Text;
                if (EditText.IsFocused)
                    EditText.SetSelection(EditText.Text.Length);
            }
        }

        private void SetHintText()
        {
            Control.Hint = Element.Placeholder;
        }

        private void SetTextColor()
        {
            if (Element.TextColor == Color.Default)
            {
                EditText.SetTextColor(_defaultTextColor);
            }
            else
            {
                EditText.SetTextColor(Element.TextColor.ToAndroid());
            }
        }

        private void SetHorizontalTextAlignment()
        {
            switch (Element.HorizontalTextAlignment)
            {
                case Xamarin.Forms.TextAlignment.Center:
                    EditText.Gravity = GravityFlags.CenterHorizontal;
                    break;
                case Xamarin.Forms.TextAlignment.End:
                    EditText.Gravity = GravityFlags.Right;
                    break;
                default:
                    EditText.Gravity = GravityFlags.Left;
                    break;
            }
        }

        private void SetFloatingHintEnabled()
        {
            Control.HintEnabled = Element.FloatingHintEnabled;
            Control.HintAnimationEnabled = Element.FloatingHintEnabled;
        }

        private void SetIsEnabled()
        {
            EditText.Enabled = Element.IsEnabled;
        }
    }
}