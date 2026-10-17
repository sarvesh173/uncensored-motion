package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class F8 {
    public static final com.google.android.gms.internal.ads.y5 D3D = null;
    public static final com.google.android.gms.internal.ads.F8 Z = null;
    public final int XF;
    public final int h;
    public final float qu;
    public final int r5;

    static {
            r3 = 7
            com.google.android.gms.internal.ads.F8 r0 = new com.google.android.gms.internal.ads.F8
            r3 = 3
            r1 = 0
            r3 = 5
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 2
            r0.<init>(r1, r1, r1, r2)
            r3 = 2
            com.google.android.gms.internal.ads.F8.Z = r0
            r3 = 1
            com.google.android.gms.internal.ads.OG r0 = com.google.android.gms.internal.ads.OG.XF
            r3 = 5
            com.google.android.gms.internal.ads.F8.D3D = r0
            r3 = 0
            return
    }

    public F8(int r2, int r3, int r4, float r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 1
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 7
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.F8
            r2 = 0
            r4 = 0
            if (r1 == 0) goto L3a
            com.google.android.gms.internal.ads.F8 r6 = (com.google.android.gms.internal.ads.F8) r6
            r4 = 4
            int r1 = r5.XF
            r4 = 5
            int r3 = r6.XF
            r4 = 7
            if (r1 != r3) goto L3a
            r4 = 7
            int r1 = r5.h
            r4 = 4
            int r3 = r6.h
            r4 = 7
            if (r1 != r3) goto L3a
            r4 = 1
            int r1 = r5.r5
            r4 = 6
            int r3 = r6.r5
            r4 = 2
            if (r1 != r3) goto L3a
            r4 = 0
            float r1 = r5.qu
            r4 = 0
            float r6 = r6.qu
            r4 = 6
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            r4 = 5
            if (r6 != 0) goto L3a
            r4 = 1
            return r0
        L3a:
            r4 = 0
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 1
            int r0 = r3.XF
            r2 = 2
            int r0 = r0 + 217
            r2 = 7
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.h
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.r5
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 6
            float r1 = r3.qu
            r2 = 1
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            return r0
    }
}
