# WebView JS interface — keep all public methods accessible from JS
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
