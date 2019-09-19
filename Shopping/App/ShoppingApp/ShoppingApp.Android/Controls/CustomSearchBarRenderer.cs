using System.Collections.Generic;
using System.Linq;
using Android.Content;
using Android.Content.Res;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.Graphics.Drawables.Shapes;
using Android.Widget;
using Xamarin.Forms;
using AView = Android.Views.View;
using AViewGroup = Android.Views.ViewGroup;
using Xamarin.Forms.Platform.Android;
using ShoppingApp.Droid.Controls;

[assembly: ExportRendererAttribute(typeof(SearchBar), typeof(CustomSearchBarRenderer))]
namespace ShoppingApp.Droid.Controls
{
    public class CustomSearchBarRenderer : SearchBarRenderer
    {
        public CustomSearchBarRenderer(Context context) : base(context)
        {
        }

        protected override void OnElementChanged(ElementChangedEventArgs<SearchBar> e)
        {
            base.OnElementChanged(e);
            if (e.OldElement == null)
            {
                LinearLayout linearLayout = this.Control.GetChildAt(0) as LinearLayout;
                linearLayout = linearLayout.GetChildAt(2) as LinearLayout;
                linearLayout = linearLayout.GetChildAt(1) as LinearLayout;
                linearLayout.Background = null; //removes underline
                AutoCompleteTextView textView = linearLayout.GetChildAt(0) as AutoCompleteTextView; //modify for text appearance customization 
                
            }
            if (Control == null) return;

            #region for edittext

            var editText = Control.GetChildrenOfType<EditText>().FirstOrDefault();
            if (editText != null)
            {
                var shape = new ShapeDrawable(new RectShape());
                shape.Paint.Color = Android.Graphics.Color.Transparent;
                shape.Paint.StrokeWidth = 0;
                
                shape.Paint.SetStyle(Paint.Style.Stroke);
                editText.Background = shape;
            }

            #endregion

            #region control searchbar

            var gradient = new GradientDrawable();
            gradient.SetCornerRadius(50);
            int[][] states =
            {
                new[] {Android.Resource.Attribute.StateEnabled}, // enabled
                new[] {-Android.Resource.Attribute.StateEnabled} // disabled
            };

            int[] colors =
            {
                Xamarin.Forms.Color.FromHex("#EDEDED").ToAndroid(),
                Xamarin.Forms.Color.Blue.ToAndroid()
            };
            var stateList = new ColorStateList(states: states, colors: colors);
            gradient.SetStroke((int)this.Context.ToPixels(1.0f), stateList);

            this.Control.SetBackground(gradient);

            #endregion
        }
    }
    internal static class ViewGroupExtensions
    {
        internal static IEnumerable<T> GetChildrenOfType<T>(this AViewGroup self) where T : AView
        {
            for (var i = 0; i < self.ChildCount; i++)
            {
                var child = self.GetChildAt(i);
                if (child is T typedChild)
                    yield return typedChild;

                if (!(child is AViewGroup)) continue;
                var myChildren = (child as AViewGroup).GetChildrenOfType<T>();
                foreach (var nextChild in myChildren)
                    yield return nextChild;
            }
        }
    }
}