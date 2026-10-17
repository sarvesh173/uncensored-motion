package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class AndroidIdUtil {
    public AndroidIdUtil() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public static java.lang.String getAndroidId(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContentResolver r2 = r2.getContentResolver()
            r1 = 3
            java.lang.String r0 = "ids_idaodn"
            java.lang.String r0 = "android_id"
            r1 = 3
            java.lang.String r2 = android.provider.Settings.Secure.getString(r2, r0)
            r1 = 3
            return r2
    }
}
