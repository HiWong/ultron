#-useuniqueclassmembernames
-keep interface com.android.tools.fd.runtime.IncrementalChange { *; }
-keep class * implements com.android.tools.fd.runtime.IncrementalChange { *; }
-keep class com.android.tools.fd.** {*;}
-keep public class com.android.tools.fd.runtime.AppPatchesLoaderImpl
-keepclassmembers class * { public static volatile transient synthetic <fields>; }
-keep class com.achellies.android.ultron.** {*;}