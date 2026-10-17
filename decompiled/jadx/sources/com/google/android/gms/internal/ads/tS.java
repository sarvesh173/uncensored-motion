package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class tS {
    public static final com.google.android.gms.internal.ads.tS D3D = null;
    public static final com.google.android.gms.internal.ads.y5 g = null;
    public final long XF;
    public final float Z;
    public final long h;
    public final float qu;
    public final long r5;

    static {
            r2 = 7
            com.google.android.gms.internal.ads.hV r0 = new com.google.android.gms.internal.ads.hV
            r2 = 1
            r0.<init>()
            r2 = 7
            com.google.android.gms.internal.ads.tS r1 = new com.google.android.gms.internal.ads.tS
            r2 = 7
            r1.<init>(r0)
            com.google.android.gms.internal.ads.tS.D3D = r1
            r2 = 6
            com.google.android.gms.internal.ads.prY r0 = com.google.android.gms.internal.ads.prY.XF
            r2 = 7
            com.google.android.gms.internal.ads.tS.g = r0
            r2 = 6
            return
    }

    private tS(com.google.android.gms.internal.ads.hV r4) {
            r3 = this;
            r3.<init>()
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.XF = r0
            r2 = 7
            r3.h = r0
            r2 = 3
            r3.r5 = r0
            r2 = 7
            r4 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r2 = 3
            r3.qu = r4
            r2 = 4
            r3.Z = r4
            return
    }

    /* synthetic */ tS(com.google.android.gms.internal.ads.hV r2, com.google.android.gms.internal.ads.zr r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 2
            if (r4 != r5) goto L8
            r3 = 2
            return r0
        L8:
            r3 = 5
            boolean r1 = r5 instanceof com.google.android.gms.internal.ads.tS
            r3 = 4
            if (r1 != 0) goto L12
            r3 = 7
            r5 = 0
            r3 = 1
            return r5
        L12:
            r3 = 6
            com.google.android.gms.internal.ads.tS r5 = (com.google.android.gms.internal.ads.tS) r5
            long r1 = r5.XF
            r3 = 4
            return r0
    }

    public final int hashCode() {
            r4 = this;
            r3 = 5
            r0 = -9223372034707292159(0x8000000080000001, double:-1.060997896E-314)
            r0 = -9223372034707292159(0x8000000080000001, double:-1.060997896E-314)
            r3 = 0
            int r0 = (int) r0
            r3 = 2
            int r1 = r0 * 31
            r3 = 4
            int r1 = r1 + r0
            r3 = 3
            int r1 = r1 * 31
            r3 = 0
            int r1 = r1 + r0
            r3 = 2
            int r1 = r1 * 31
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r3 = 6
            int r2 = java.lang.Float.floatToIntBits(r0)
            r3 = 0
            int r1 = r1 + r2
            int r1 = r1 * 31
            r3 = 0
            int r0 = java.lang.Float.floatToIntBits(r0)
            r3 = 1
            int r1 = r1 + r0
            r3 = 4
            return r1
    }
}
