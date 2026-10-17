package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class CrP {
    public static java.lang.String XF() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Locale r0 = java.util.Locale.getDefault()
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            h(r1, r0)
            java.util.Locale r2 = java.util.Locale.US
            r3 = 0
            boolean r0 = r0.equals(r2)
            r3 = 6
            if (r0 != 0) goto L30
            r3 = 6
            int r0 = r1.length()
            r3 = 2
            if (r0 <= 0) goto L2c
            r3 = 7
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r3 = 0
            r1.append(r0)
        L2c:
            r3 = 3
            h(r1, r2)
        L30:
            r3 = 6
            java.lang.String r0 = r1.toString()
            r3 = 4
            return r0
    }

    private static void h(java.lang.StringBuilder r2, java.util.Locale r3) {
            r1 = 5
            java.lang.String r0 = r3.getLanguage()
            r1 = 5
            if (r0 == 0) goto L20
            r2.append(r0)
            r1 = 4
            java.lang.String r3 = r3.getCountry()
            r1 = 6
            if (r3 == 0) goto L20
            r1 = 4
            java.lang.String r0 = "-"
            java.lang.String r0 = "-"
            r1 = 6
            r2.append(r0)
            r1 = 1
            r2.append(r3)
        L20:
            r1 = 3
            return
    }
}
