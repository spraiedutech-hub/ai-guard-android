# AI Guard 🛡️

**Device safety monitoring with explicit consent.** When you lend your phone to someone, AI Guard records screen activity, location, and app usage — but only with the guest's clear, informed consent. All data stays on the device.

## Features

- ✅ Two-party consent — Guest reads and agrees to monitoring terms before recording starts
- ✅ Screen recording — 720p video captured via MediaProjection
- ✅ Location tracking — GPS coordinates logged every 30 seconds
- ✅ App usage logging — Records which apps are opened and for how long
- ✅ Status bar indicator — Persistent notification shows monitoring is active
- ✅ Local storage only — All recordings and data stored on device
- ✅ Session history — Review past lending sessions
- ✅ Export sessions — Share session data as a ZIP file
- ✅ License key protection — 365-day keys, device binding
- ✅ 7-day trial mode
- ✅ Passcode-protected uninstall

## Build

Open in Android Studio → Build → Build APK(s)

Or command line:
```bash
./gradlew assembleDebug
```

## Requirements

- Android Studio Hedgehog or newer
- JDK 17
- Android SDK 34
- Physical Android device (emulator won't work for screen recording)

## License

MIT