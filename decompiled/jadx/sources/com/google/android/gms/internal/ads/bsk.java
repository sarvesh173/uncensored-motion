package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class bsk {
    public static final com.google.android.gms.internal.ads.bsk qu = null;
    public final float XF;
    public final float h;
    private final int r5;

    static {
            r2 = 3
            com.google.android.gms.internal.ads.bsk r0 = new com.google.android.gms.internal.ads.bsk
            r2 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 7
            r0.<init>(r1, r1)
            r2 = 2
            com.google.android.gms.internal.ads.bsk.qu = r0
            r2 = 0
            return
    }

    public bsk(float r2, float r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r3 = 1065353216(0x3f800000, float:1.0)
            r1.h = r3
            r3 = 1148846080(0x447a0000, float:1000.0)
            r0 = 5
            float r2 = r2 * r3
            r0 = 0
            int r2 = java.lang.Math.round(r2)
            r0 = 4
            r1.r5 = r2
            r0 = 4
            return
    }

    public final long XF(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.r5
            r2 = 4
            long r0 = (long) r0
            r2 = 6
            long r4 = r4 * r0
            r2 = 2
            return r4
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L2b
            r4 = 1
            java.lang.Class<com.google.android.gms.internal.ads.bsk> r2 = com.google.android.gms.internal.ads.bsk.class
            java.lang.Class<com.google.android.gms.internal.ads.bsk> r2 = com.google.android.gms.internal.ads.bsk.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1b
            r4 = 6
            goto L2b
        L1b:
            r4 = 7
            com.google.android.gms.internal.ads.bsk r6 = (com.google.android.gms.internal.ads.bsk) r6
            r4 = 6
            float r2 = r5.XF
            r4 = 7
            float r6 = r6.XF
            r4 = 1
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r4 = 4
            if (r6 != 0) goto L2b
            return r0
        L2b:
            r4 = 1
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            float r0 = r3.XF
            r2 = 1
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            r2 = 1
            int r0 = r0 + 527
            r2 = 3
            int r0 = r0 * 31
            r2 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            return r0
    }
}
