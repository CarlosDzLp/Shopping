#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <MediaPlayer/MediaPlayer.h>
#import <Intents/Intents.h>
#import <GLKit/GLKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <QuartzCore/QuartzCore.h>
#import <CloudKit/CloudKit.h>
#import <WebKit/WebKit.h>

@class UIApplicationDelegate;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class ShoppingApp_iOS_Controls_CustomSearchBar;
@class ShoppingApp_iOS_Controls_FloatingEntryRenderer;
@class ShoppingApp_iOS_Controls_CanvasViewRenderer;
@class ShoppingApp_iOS_Controls_FloatLabeledTextField;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class ShoppingApp_iOS_Controls_CustomNavigationRenderer;
@class GLKViewDelegate;
@class WKNavigationDelegate;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@protocol UIAccessibilityContainer;
@class UIActionSheetDelegate;
@class UICollectionViewDelegateFlowLayout;
@class UIGestureRecognizerDelegate;
@class UINavigationControllerDelegate;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISearchResultsUpdating;
@class UISplitViewControllerDelegate;
@class UITableViewSource;
@class UIWebViewDelegate;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLSessionDataDelegate;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UISearchController___Xamarin_UISearchResultsUpdating;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UITableView_UITableViewAppearance;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselViewRenderer;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer;
@class Xamarin_Forms_Platform_iOS_CollectionViewRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewController;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewController;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewController;
@class Xamarin_Forms_Platform_iOS_ItemsViewCell;
@class Xamarin_Forms_Platform_iOS_DefaultCell;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_TemplatedCell;
@class Xamarin_Forms_Platform_iOS_HorizontalTemplatedSupplementalView;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultCell;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultCell;
@class Xamarin_Forms_Platform_iOS_ItemsViewLayout;
@class Xamarin_Forms_Platform_iOS_GridViewLayout;
@class Xamarin_Forms_Platform_iOS_ListViewLayout;
@class Xamarin_Forms_Platform_iOS_HorizontalTemplatedCell;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_VerticalTemplatedCell;
@class Xamarin_Forms_Platform_iOS_VerticalTemplatedSupplementalView;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_FormsCheckBox;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_PageContainer;
@class Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1;
@class Xamarin_Forms_Platform_iOS_ShellItemRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewController;
@class Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_UIContainerCell;
@class Xamarin_Forms_Platform_iOS_UIContainerView;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_CheckBoxRenderer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_CarouselPageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_UICollectionViewDelegator;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer;
@class Xamarin_Forms_Platform_iOS_ShellRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate;
@class Lottie_Forms_iOS_Renderers_AnimationViewRenderer;
@class LOTAnimationCache;
@class LOTAnimationTransitionController;
@class LOTCacheProvider;
@protocol LOTValueDelegate;
@protocol LOTColorValueDelegate;
@class LOTColorBlockCallback;
@class LOTColorValueCallback;
@class LOTValueDelegate;
@class LOTColorValueDelegate;
@class LOTComposition;
@protocol LOTNumberValueDelegate;
@class LOTFloatInterpolatorCallback;
@protocol LOTImageCache;
@class LOTImageCache;
@class LOTKeypath;
@class LOTNumberBlockCallback;
@class LOTNumberValueCallback;
@class LOTNumberValueDelegate;
@protocol LOTPathValueDelegate;
@class LOTPathBlockCallback;
@class LOTPathValueCallback;
@class LOTPathValueDelegate;
@protocol LOTPointValueDelegate;
@class LOTPointBlockCallback;
@class LOTPointInterpolatorCallback;
@class LOTPointValueCallback;
@class LOTPointValueDelegate;
@protocol LOTSizeValueDelegate;
@class LOTSizeBlockCallback;
@class LOTSizeInterpolatorCallback;
@class LOTSizeValueCallback;
@class LOTSizeValueDelegate;
@class Airbnb_Lottie_LOTAnimationView_LOTAnimationViewAppearance;
@class LOTAnimationView;
@class Airbnb_Lottie_LOTAnimatedControl_LOTAnimatedControlAppearance;
@class LOTAnimatedControl;
@class Airbnb_Lottie_LOTAnimatedSwitch_LOTAnimatedSwitchAppearance;
@class LOTAnimatedSwitch;
@class RgPopupPlatformRenderer;
@class RgPopupWindow;
@class Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer;
@class BigTed_ProgressHUD;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface ShoppingApp_iOS_Controls_CustomSearchBar : Xamarin_Forms_Platform_iOS_SearchBarRenderer {
}
	-(id) init;
@end

@interface ShoppingApp_iOS_Controls_FloatingEntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface ShoppingApp_iOS_Controls_CanvasViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(id) init;
@end

@interface ShoppingApp_iOS_Controls_FloatLabeledTextField : UITextField {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSString *) placeholder;
	-(void) setPlaceholder:(NSString *)p0;
	-(CGRect) textRectForBounds:(CGRect)p0;
	-(CGRect) editingRectForBounds:(CGRect)p0;
	-(CGRect) clearButtonRectForBounds:(CGRect)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ShoppingApp_iOS_Controls_CustomNavigationRenderer : Xamarin_Forms_Platform_iOS_NavigationRenderer {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@protocol UIAccessibilityContainer
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDelegateFlowLayout : NSObject<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface UINavigationControllerDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDelegate, UIPickerViewDataSource> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITableView_UITableViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
	-(UIColor *) thumbTintColor;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_EditorRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_EntryRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_PickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewRenderer : Xamarin_Forms_Platform_iOS_ItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer : Xamarin_Forms_Platform_iOS_ItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer : Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CollectionViewRenderer : Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewController : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewController : Xamarin_Forms_Platform_iOS_ItemsViewController {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewController : Xamarin_Forms_Platform_iOS_SelectableItemsViewController {
}
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_DefaultCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TemplatedCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(void) prepareForReuse;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_HorizontalTemplatedSupplementalView : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(BOOL) shouldInvalidateLayoutForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(UICollectionViewLayoutAttributes *) layoutAttributesForSupplementaryViewOfKind:(NSString *)p0 atIndexPath:(NSIndexPath *)p1;
	-(void) prepareLayout;
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0;
	-(void) finalizeCollectionViewUpdates;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_VerticalTemplatedSupplementalView : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_FormsCheckBox : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellItemRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRenderer : Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) loadView;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) prefersHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_UICollectionViewDelegator : NSObject<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(NSInteger)p2;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForHeaderInSection:(NSInteger)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForFooterInSection:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer : Xamarin_Forms_Platform_iOS_UIContainerView {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(CGSize) intrinsicContentSize;
	-(CGSize) sizeThatFits:(CGSize)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewSafeAreaInsetsDidChange;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ImageButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Lottie_Forms_iOS_Renderers_AnimationViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface LOTAnimationCache : NSObject {
}
	-(void) addAnimation:(id)p0 forKey:(NSString *)p1;
	-(id) animationForKey:(NSString *)p0;
	-(void) clearCache;
	-(void) disableCaching;
	-(void) removeAnimationForKey:(NSString *)p0;
	-(id) init;
@end

@interface LOTAnimationTransitionController : NSObject {
}
	-(void) animateTransition:(id)p0;
	-(double) transitionDuration:(id)p0;
	-(id) init;
	-(id) initWithAnimationNamed:(NSString *)p0 fromLayerNamed:(NSString *)p1 toLayerNamed:(NSString *)p2 applyAnimationTransform:(BOOL)p3;
	-(id) initWithAnimationNamed:(NSString *)p0 fromLayerNamed:(NSString *)p1 toLayerNamed:(NSString *)p2 applyAnimationTransform:(BOOL)p3 inBundle:(NSBundle *)p4;
@end

@interface LOTCacheProvider : NSObject {
}
	-(id) init;
@end

@protocol LOTValueDelegate
@end

@protocol LOTColorValueDelegate
	@required -(id) colorForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startColor:(id)p4 endColor:(id)p5 currentColor:(id)p6;
@end

@interface LOTColorBlockCallback : NSObject {
}
	-(id) colorForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startColor:(id)p4 endColor:(id)p5 currentColor:(id)p6;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTColorValueCallback : NSObject {
}
	-(id) colorForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startColor:(id)p4 endColor:(id)p5 currentColor:(id)p6;
	-(id) colorValue;
	-(void) setColorValue:(id)p0;
	-(id) init;
@end

@interface LOTValueDelegate : NSObject<LOTValueDelegate> {
}
	-(id) init;
@end

@interface LOTColorValueDelegate : NSObject<LOTColorValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@interface LOTComposition : NSObject {
}
	-(NSBundle *) assetBundle;
	-(NSString *) cacheKey;
	-(void) setCacheKey:(NSString *)p0;
	-(CGRect) compBounds;
	-(NSNumber *) endFrame;
	-(NSNumber *) framerate;
	-(NSString *) rootDirectory;
	-(void) setRootDirectory:(NSString *)p0;
	-(NSNumber *) startFrame;
	-(double) timeDuration;
	-(id) init;
	-(id) initWithJSON:(NSDictionary *)p0 withAssetBundle:(NSBundle *)p1;
@end

@protocol LOTNumberValueDelegate
	@required -(CGFloat) floatValueForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startValue:(CGFloat)p4 endValue:(CGFloat)p5 currentValue:(CGFloat)p6;
@end

@interface LOTFloatInterpolatorCallback : NSObject {
}
	-(CGFloat) floatValueForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startValue:(CGFloat)p4 endValue:(CGFloat)p5 currentValue:(CGFloat)p6;
	-(CGFloat) currentProgress;
	-(void) setCurrentProgress:(CGFloat)p0;
	-(CGFloat) fromFloat;
	-(void) setFromFloat:(CGFloat)p0;
	-(CGFloat) toFloat;
	-(void) setToFloat:(CGFloat)p0;
	-(id) init;
@end

@protocol LOTImageCache
	@required -(UIImage *) imageForKey:(NSString *)p0;
	@required -(void) setImage:(UIImage *)p0 forKey:(NSString *)p1;
@end

@interface LOTImageCache : NSObject<LOTImageCache> {
}
	-(id) init;
@end

@interface LOTKeypath : NSObject {
}
	-(void) addSearchResultForCurrentPath:(NSObject *)p0;
	-(void) popKey;
	-(void) popToRootKey;
	-(BOOL) pushKey:(NSString *)p0;
	-(NSString *) absoluteKeypath;
	-(NSString *) currentKey;
	-(NSString *) currentKeyPath;
	-(BOOL) endOfKeypath;
	-(BOOL) hasFuzzyWildcard;
	-(BOOL) hasWildcard;
	-(NSDictionary *) searchResults;
	-(id) init;
@end

@interface LOTNumberBlockCallback : NSObject {
}
	-(CGFloat) floatValueForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startValue:(CGFloat)p4 endValue:(CGFloat)p5 currentValue:(CGFloat)p6;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTNumberValueCallback : NSObject {
}
	-(CGFloat) floatValueForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startValue:(CGFloat)p4 endValue:(CGFloat)p5 currentValue:(CGFloat)p6;
	-(CGFloat) numberValue;
	-(void) setNumberValue:(CGFloat)p0;
	-(id) init;
@end

@interface LOTNumberValueDelegate : NSObject<LOTNumberValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@protocol LOTPathValueDelegate
	@required -(id) pathForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3;
@end

@interface LOTPathBlockCallback : NSObject {
}
	-(id) pathForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTPathValueCallback : NSObject {
}
	-(id) pathForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3;
	-(id) pathValue;
	-(void) setPathValue:(id)p0;
	-(id) init;
@end

@interface LOTPathValueDelegate : NSObject<LOTPathValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@protocol LOTPointValueDelegate
	@required -(CGPoint) pointForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startPoint:(CGPoint)p4 endPoint:(CGPoint)p5 currentPoint:(CGPoint)p6;
@end

@interface LOTPointBlockCallback : NSObject {
}
	-(CGPoint) pointForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startPoint:(CGPoint)p4 endPoint:(CGPoint)p5 currentPoint:(CGPoint)p6;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTPointInterpolatorCallback : NSObject {
}
	-(CGPoint) pointForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startPoint:(CGPoint)p4 endPoint:(CGPoint)p5 currentPoint:(CGPoint)p6;
	-(CGFloat) currentProgress;
	-(void) setCurrentProgress:(CGFloat)p0;
	-(CGPoint) fromPoint;
	-(void) setFromPoint:(CGPoint)p0;
	-(CGPoint) toPoint;
	-(void) setToPoint:(CGPoint)p0;
	-(id) init;
@end

@interface LOTPointValueCallback : NSObject {
}
	-(CGPoint) pointForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startPoint:(CGPoint)p4 endPoint:(CGPoint)p5 currentPoint:(CGPoint)p6;
	-(CGPoint) pointValue;
	-(void) setPointValue:(CGPoint)p0;
	-(id) init;
@end

@interface LOTPointValueDelegate : NSObject<LOTPointValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@protocol LOTSizeValueDelegate
	@required -(CGSize) sizeForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startSize:(CGSize)p4 endSize:(CGSize)p5 currentSize:(CGSize)p6;
@end

@interface LOTSizeBlockCallback : NSObject {
}
	-(CGSize) sizeForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startSize:(CGSize)p4 endSize:(CGSize)p5 currentSize:(CGSize)p6;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTSizeInterpolatorCallback : NSObject {
}
	-(CGSize) sizeForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startSize:(CGSize)p4 endSize:(CGSize)p5 currentSize:(CGSize)p6;
	-(CGFloat) currentProgress;
	-(void) setCurrentProgress:(CGFloat)p0;
	-(CGSize) fromSize;
	-(void) setFromSize:(CGSize)p0;
	-(CGSize) toSize;
	-(void) setToSize:(CGSize)p0;
	-(id) init;
@end

@interface LOTSizeValueCallback : NSObject {
}
	-(CGSize) sizeForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startSize:(CGSize)p4 endSize:(CGSize)p5 currentSize:(CGSize)p6;
	-(CGSize) sizeValue;
	-(void) setSizeValue:(CGSize)p0;
	-(id) init;
@end

@interface LOTSizeValueDelegate : NSObject<LOTSizeValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@interface Airbnb_Lottie_LOTAnimationView_LOTAnimationViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface LOTAnimationView : UIView {
}
	-(void) addSubview:(UIView *)p0 toKeypathLayer:(id)p1;
	-(void) addSubview:(UIView *)p0 toLayerNamed:(NSString *)p1 applyTransform:(BOOL)p2;
	-(CGPoint) convertPoint:(CGPoint)p0 fromKeypathLayer:(id)p1;
	-(CGPoint) convertPoint:(CGPoint)p0 toKeypathLayer:(id)p1;
	-(CGRect) convertRect:(CGRect)p0 toLayerNamed:(NSString *)p1;
	-(CGRect) convertRect:(CGRect)p0 fromKeypathLayer:(id)p1;
	-(CGRect) convertRect:(CGRect)p0 toKeypathLayer:(id)p1;
	-(void) forceDrawingUpdate;
	-(NSArray *) keysForKeyPath:(id)p0;
	-(void) logHierarchyKeypaths;
	-(void) maskSubview:(UIView *)p0 toKeypathLayer:(id)p1;
	-(void) pause;
	-(void) play;
	-(void) playFromFrame:(NSNumber *)p0 toFrame:(NSNumber *)p1 withCompletion:(id)p2;
	-(void) playFromProgress:(CGFloat)p0 toProgress:(CGFloat)p1 withCompletion:(id)p2;
	-(void) playToFrame:(NSNumber *)p0 withCompletion:(id)p1;
	-(void) playToProgress:(CGFloat)p0 withCompletion:(id)p1;
	-(void) playWithCompletion:(id)p0;
	-(void) setAnimationNamed:(NSString *)p0;
	-(void) setProgressWithFrame:(NSNumber *)p0;
	-(void) setValue:(NSObject *)p0 forKeypath:(NSString *)p1 atFrame:(NSNumber *)p2;
	-(void) setValueDelegate:(NSObject *)p0 forKeypath:(id)p1;
	-(void) stop;
	-(CGFloat) animationDuration;
	-(CGFloat) animationProgress;
	-(void) setAnimationProgress:(CGFloat)p0;
	-(CGFloat) animationSpeed;
	-(void) setAnimationSpeed:(CGFloat)p0;
	-(BOOL) autoReverseAnimation;
	-(void) setAutoReverseAnimation:(BOOL)p0;
	-(BOOL) cacheEnable;
	-(void) setCacheEnable:(BOOL)p0;
	-(id) completionBlock;
	-(void) setCompletionBlock:(id)p0;
	-(BOOL) isAnimationPlaying;
	-(BOOL) loopAnimation;
	-(void) setLoopAnimation:(BOOL)p0;
	-(id) sceneModel;
	-(void) setSceneModel:(id)p0;
	-(BOOL) shouldRasterizeWhenIdle;
	-(void) setShouldRasterizeWhenIdle:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithModel:(id)p0 inBundle:(NSBundle *)p1;
	-(id) initWithContentsOfURL:(NSURL *)p0;
@end

@interface Airbnb_Lottie_LOTAnimatedControl_LOTAnimatedControlAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface LOTAnimatedControl : UIControl {
}
	-(void) setLayerName:(NSString *)p0 forState:(NSUInteger)p1;
	-(id) animationComp;
	-(void) setAnimationComp:(id)p0;
	-(id) animationView;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Airbnb_Lottie_LOTAnimatedSwitch_LOTAnimatedSwitchAppearance : Airbnb_Lottie_LOTAnimatedControl_LOTAnimatedControlAppearance {
}
@end

@interface LOTAnimatedSwitch : LOTAnimatedControl {
}
	-(void) setOn:(BOOL)p0 animated:(BOOL)p1;
	-(void) setProgressRangeForOffState:(CGFloat)p0 toProgress:(CGFloat)p1;
	-(void) setProgressRangeForOnState:(CGFloat)p0 toProgress:(CGFloat)p1;
	-(BOOL) interactiveGesture;
	-(void) setInteractiveGesture:(BOOL)p0;
	-(BOOL) isOn;
	-(void) setOn:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer : Xamarin_Forms_Platform_iOS_PageRenderer {
}
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(id) init;
@end

@interface BigTed_ProgressHUD : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


