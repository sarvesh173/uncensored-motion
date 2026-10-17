package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class XM8 extends com.google.android.gms.internal.ads.aYg {
    public static int XF(long r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = (int) r4
            r3 = 3
            long r1 = (long) r0
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r3 = 7
            if (r1 != 0) goto Lb
            return r0
        Lb:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            r1 = 1
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r3 = 4
            r1[r2] = r4
            r3 = 4
            java.lang.String r4 = "t%sg  o Orfsae:u"
            java.lang.String r4 = "Out of range: %s"
            r3 = 6
            java.lang.String r4 = com.google.android.gms.internal.ads.Rgb.h(r4, r1)
            r3 = 1
            r0.<init>(r4)
            r3 = 3
            throw r0
    }

    public static int h(int r1, int r2, int r3) {
            r0 = 7
            int r1 = java.lang.Math.max(r1, r2)
            r0 = 0
            r2 = 1073741823(0x3fffffff, float:1.9999999)
            r0 = 2
            int r1 = java.lang.Math.min(r1, r2)
            r0 = 3
            return r1
    }

    public static int r5(long r3) {
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 7
            if (r0 <= 0) goto L11
            r2 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
            return r3
        L11:
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            r2 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 3
            if (r0 >= 0) goto L22
            r2 = 6
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 5
            return r3
        L22:
            r2 = 1
            int r3 = (int) r3
            r2 = 5
            return r3
    }
}
