# if you are using assembly with jackson2 library
-dontwarn com.fasterxml.jackson.databind.**
-keep class org.codehaus.**
-keepnames class com.fasterxml.jackson.** { *; }

# if you are using assemby with gson library
-keep class sun.misc.Unsafe { *; }
-keepattributes Signature, *Annotation*, EnclosingMethod

# guava
-dontwarn com.google.errorprone.annotations.**
-dontwarn com.google.j2objc.annotations.**
-dontwarn java.lang.ClassValue
-dontwarn javax.annotation.**
-dontwarn javax.inject.**
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement
-dontwarn sun.misc.Unsafe
-keep class com.google.j2objc.annotations.** { *; }
-keep class java.lang.ClassValue { *; }
-keep class org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement { *; }

# slf4j
-dontwarn org.slf4j.**

# satori-rtm-sdk
-keep class com.satori.rtm.connection.StaticJsonBinder { *; }
-keep class com.satori.rtm.model.** { *; }
