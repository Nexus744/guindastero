# Keep Bluetooth classes
-keep class android.bluetooth.** { *; }
-keep class android.media.** { *; }

# Keep Timber
-keep class timber.log.** { *; }

# Keep Compose
-keep class androidx.compose.** { *; }

# General
-dontwarn android.content.pm.IPackageStatsObserver
