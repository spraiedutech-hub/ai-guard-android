# AI Guard ProGuard Rules
-keep class * extends androidx.room.RoomDatabase
-keep @androidx.room.Entity class *
dontwarn androidx.room.paging.**
-keepattributes Signature
-keepattributes *Annotation*
-keep class com.aiguard.app.data.** { *; }
-keepnames class kotlinx.coroutines.internal.MainDispatcherFactory {}
-keepnames class kotlinx.coroutines.CoroutineExceptionHandler {}
-keep class com.aiguard.app.data.Session { *; }
-keep class com.aiguard.app.data.LocationPoint { *; }
-keep class com.aiguard.app.data.AppUsageEntry { *; }
-keep class com.aiguard.app.data.ConsentRecord { *; }
