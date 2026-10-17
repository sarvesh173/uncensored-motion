package com.iab.omid.library.applovin.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class d {
    public static void a(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Boolean r0 = com.iab.omid.library.applovin.a.a
            boolean r0 = r0.booleanValue()
            r1 = 5
            if (r0 == 0) goto L1c
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 5
            if (r0 != 0) goto L1c
            r1 = 0
            java.lang.String r0 = "OIsLDMI"
            java.lang.String r0 = "OMIDLIB"
            r1 = 0
            android.util.Log.i(r0, r2)
        L1c:
            return
    }

    public static void a(java.lang.String r2, java.lang.Exception r3) {
            r1 = 7
            java.lang.Boolean r0 = com.iab.omid.library.applovin.a.a
            r1 = 4
            boolean r0 = r0.booleanValue()
            r1 = 2
            if (r0 == 0) goto L12
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 5
            if (r0 == 0) goto L14
        L12:
            if (r3 == 0) goto L1d
        L14:
            r1 = 5
            java.lang.String r0 = "MOImBLD"
            java.lang.String r0 = "OMIDLIB"
            r1 = 6
            android.util.Log.e(r0, r2, r3)
        L1d:
            r1 = 2
            return
    }
}
