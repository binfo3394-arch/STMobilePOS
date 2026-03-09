# 📱 ST Mobile & Designing POS — Android App

## 🚀 Build කරන්නේ කෙසේද?

### Requirements
- **Android Studio** (Hedgehog 2023.1.1 හෝ ඊට ඉහළ)
- **JDK 11** හෝ ඊට ඉහළ
- **Android SDK** (API 21+)

---

## 📦 Android Studio වලින් Build කිරීම

### Step 1 — Project Open කරන්න
1. Android Studio open කරන්න
2. `File → Open` click කරන්න
3. මේ folder (`STMobilePOS`) select කරන්න
4. `OK` click කරන්න

### Step 2 — Sync කරන්න
- Gradle sync automatic ‍ start වෙයි
- "Sync Now" popup ආවොත් click කරන්න

### Step 3 — APK Build කරන්න
```
Build → Build Bundle(s) / APK(s) → Build APK(s)
```
- APK file: `app/build/outputs/apk/debug/app-debug.apk`

### Step 4 — Phone Install
- USB debugging enable කරන්න
- Phone connect කරන්න
- `Run → Run 'app'` click කරන්න

---

## ✅ App Features

| Feature | Details |
|---------|---------|
| 🌐 WebView | Full website load — සියලු features work |
| 📵 Offline Page | Internet නැතිවිට friendly error page |
| 🔙 Back Button | Browser history navigate / exit dialog |
| 📷 Camera | Barcode scanner support |
| 📁 File Chooser | File upload support |
| 🎨 Splash Screen | ST Mobile branded splash screen |
| 🌙 Dark Theme | Dark mode status/navigation bars |

---

## ⚙️ App Info

| Property | Value |
|----------|-------|
| Package | `com.stmobile.pos` |
| Min SDK | Android 5.0 (API 21) |
| Target SDK | Android 14 (API 34) |
| Version | v26 |
| URL | https://binfo3394-arch.github.io/new-one/ |

---

## 🔧 Customize කරන්නේ කෙසේද?

### URL Change කරන්න:
`MainActivity.java` ෙල APP_URL change කරන්න:
```java
private static final String APP_URL = "https://your-new-url.com/";
```

### App Name Change කරන්න:
`res/values/strings.xml` ෙල:
```xml
<string name="app_name">Your App Name</string>
```

### Icon Change කරන්න:
- `res/mipmap-*` folders ෙල PNG files replace කරන්න
- Size: mdpi=48, hdpi=72, xhdpi=96, xxhdpi=144, xxxhdpi=192

---

## 📋 Project Structure

```
STMobilePOS/
├── app/
│   ├── src/main/
│   │   ├── java/com/stmobile/pos/
│   │   │   ├── MainActivity.java      ← WebView main screen
│   │   │   └── SplashActivity.java    ← Splash screen
│   │   ├── res/
│   │   │   ├── layout/
│   │   │   │   ├── activity_main.xml  ← WebView layout
│   │   │   │   └── activity_splash.xml← Splash layout
│   │   │   ├── values/
│   │   │   │   ├── strings.xml
│   │   │   │   ├── colors.xml
│   │   │   │   └── themes.xml
│   │   │   └── mipmap-*/              ← App icons
│   │   └── AndroidManifest.xml
│   ├── build.gradle
│   └── proguard-rules.pro
├── build.gradle
├── settings.gradle
└── gradle.properties
```

---

## 📞 Support
ST Mobile & Designing POS v26 🚀
