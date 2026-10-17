package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class xj {
    public static final com.google.android.gms.internal.ads.y5 Z = null;
    public static final com.google.android.gms.internal.ads.xj qu = null;
    public final float XF;
    public final float h;
    private final int r5;

    static {
            r2 = 0
            com.google.android.gms.internal.ads.xj r0 = new com.google.android.gms.internal.ads.xj
            r2 = 3
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 5
            r0.<init>(r1, r1)
            r2 = 6
            com.google.android.gms.internal.ads.xj.qu = r0
            r2 = 7
            com.google.android.gms.internal.ads.tva r0 = com.google.android.gms.internal.ads.tva.XF
            com.google.android.gms.internal.ads.xj.Z = r0
            r2 = 3
            return
    }

    public xj(float r6, float r7) {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 5
            r0 = 0
            r4 = 0
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 5
            r2 = 1
            r4 = 7
            r3 = 0
            r4 = 6
            if (r1 <= 0) goto L14
            r4 = 4
            r1 = r2
            r4 = 1
            goto L17
        L14:
            r4 = 2
            r1 = r3
            r1 = r3
        L17:
            r4 = 5
            com.google.android.gms.internal.ads.jrw.qu(r1)
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 5
            if (r0 <= 0) goto L22
            r4 = 7
            goto L25
        L22:
            r4 = 0
            r2 = r3
            r2 = r3
        L25:
            r4 = 6
            com.google.android.gms.internal.ads.jrw.qu(r2)
            r4 = 6
            r5.XF = r6
            r4 = 2
            r5.h = r7
            r4 = 5
            r7 = 1148846080(0x447a0000, float:1000.0)
            r4 = 2
            float r6 = r6 * r7
            int r6 = java.lang.Math.round(r6)
            r4 = 4
            r5.r5 = r6
            r4 = 6
            return
    }

    public final long XF(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.r5
            r2 = 5
            long r0 = (long) r0
            long r4 = r4 * r0
            r2 = 4
            return r4
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r5 != r6) goto L6
            r4 = 6
            return r0
        L6:
            r4 = 1
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L36
            r4 = 5
            java.lang.Class<com.google.android.gms.internal.ads.xj> r2 = com.google.android.gms.internal.ads.xj.class
            java.lang.Class<com.google.android.gms.internal.ads.xj> r2 = com.google.android.gms.internal.ads.xj.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1a
            r4 = 7
            goto L36
        L1a:
            r4 = 0
            com.google.android.gms.internal.ads.xj r6 = (com.google.android.gms.internal.ads.xj) r6
            r4 = 5
            float r2 = r5.XF
            r4 = 6
            float r3 = r6.XF
            r4 = 2
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 0
            if (r2 != 0) goto L36
            r4 = 0
            float r2 = r5.h
            r4 = 2
            float r6 = r6.h
            r4 = 3
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 != 0) goto L36
            r4 = 3
            return r0
        L36:
            r4 = 2
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 0
            float r0 = r3.XF
            r2 = 3
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            r2 = 4
            int r0 = r0 + 527
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            float r1 = r3.h
            r2 = 4
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 0
            r0 = 2
            r3 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 7
            float r1 = r4.XF
            r3 = 4
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 2
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 5
            float r1 = r4.h
            r3 = 1
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 5
            r2 = 1
            r3 = 5
            r0[r2] = r1
            r3 = 5
            java.lang.String r1 = "%cstytePa)%pmcsPe2e2ade,k i.pal(h.f=rrfsba"
            java.lang.String r1 = "PlaybackParameters(speed=%.2f, pitch=%.2f)"
            r3 = 5
            java.lang.String r0 = com.google.android.gms.internal.ads.FBD.b(r1, r0)
            r3 = 1
            return r0
    }
}
