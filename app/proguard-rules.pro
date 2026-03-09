# ST Mobile POS ProGuard Rules

# Keep WebView interfaces
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Keep AppCompat
-keep class androidx.appcompat.** { *; }

# Keep activity classes
-keep class com.stmobile.pos.** { *; }

# WebView
-keepclassmembers class android.webkit.WebView {
   public *;
}
