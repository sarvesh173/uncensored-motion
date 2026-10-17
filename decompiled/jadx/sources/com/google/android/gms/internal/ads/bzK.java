package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class bzK {
    public static boolean XF(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uisod"
            java.lang.String r0 = "audio"
            r1 = 1
            java.lang.String r2 = r5(r2)
            r1 = 1
            boolean r2 = r0.equals(r2)
            r1 = 0
            return r2
    }

    public static boolean h(java.lang.String r2) {
            r1 = 4
            java.lang.String r0 = "video"
            r1 = 4
            java.lang.String r2 = r5(r2)
            r1 = 5
            boolean r2 = r0.equals(r2)
            r1 = 5
            return r2
    }

    private static java.lang.String r5(java.lang.String r3) {
            r2 = 6
            if (r3 != 0) goto L6
            r3 = 0
            r2 = r3
            return r3
        L6:
            r0 = 47
            r2 = 7
            int r0 = r3.indexOf(r0)
            r2 = 3
            r1 = -1
            if (r0 == r1) goto L1a
            r2 = 5
            r1 = 0
            r2 = 1
            java.lang.String r3 = r3.substring(r1, r0)
            r2 = 1
            return r3
        L1a:
            r2 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r1 = " dimnvItpemey: lmia"
            java.lang.String r1 = "Invalid mime type: "
            r2 = 3
            java.lang.String r3 = r1.concat(r3)
            r2 = 5
            r0.<init>(r3)
            r2 = 7
            throw r0
    }
}
