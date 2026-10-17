package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class ys {
    public static java.lang.String XF(byte[] r2, boolean r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 2
            if (r0 == r3) goto L9
            r1 = 4
            r3 = 2
            goto Lc
        L9:
            r1 = 6
            r3 = 11
        Lc:
            r1 = 7
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r3)
            r1 = 5
            return r2
    }

    public static byte[] h(java.lang.String r2, boolean r3) throws java.lang.IllegalArgumentException {
            r1 = 6
            r0 = 1
            r1 = 1
            if (r0 == r3) goto L9
            r1 = 6
            r3 = 2
            r1 = 1
            goto Lc
        L9:
            r1 = 3
            r3 = 11
        Lc:
            r1 = 5
            byte[] r3 = android.util.Base64.decode(r2, r3)
            r1 = 5
            int r0 = r3.length
            r1 = 5
            if (r0 != 0) goto L32
            int r0 = r2.length()
            r1 = 2
            if (r0 > 0) goto L1f
            r1 = 7
            goto L32
        L1f:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r0 = "  sdcebaen tdoUeo"
            java.lang.String r0 = "Unable to decode "
            r1 = 4
            java.lang.String r2 = r0.concat(r2)
            r1 = 1
            r3.<init>(r2)
            r1 = 0
            throw r3
        L32:
            return r3
    }
}
