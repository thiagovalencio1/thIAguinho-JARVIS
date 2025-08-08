# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in a-r-s.txt.
# You can edit this file to add custom rules.
-keep class com.thiaguinho.app.network.** { *; }
-keepattributes Signature
-keepattributes *Annotation*
-dontwarn okio.**
