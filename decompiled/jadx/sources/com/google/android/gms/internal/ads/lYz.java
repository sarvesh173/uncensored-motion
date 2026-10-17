package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class lYz extends com.google.android.gms.internal.ads.TRH {
    private static final int b = 0;

    static {
            r1 = 1
            r0 = 2143289344(0x7fc00000, float:NaN)
            r1 = 4
            int r0 = java.lang.Float.floatToIntBits(r0)
            r1 = 2
            com.google.android.gms.internal.ads.lYz.b = r0
            r1 = 1
            return
    }

    lYz() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    private static void km(int r5, java.nio.ByteBuffer r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = (double) r5
            r4 = 7
            r2 = 4467570830353629184(0x3e00000000200000, double:4.656612875245797E-10)
            r2 = 4467570830353629184(0x3e00000000200000, double:4.656612875245797E-10)
            r4 = 0
            double r0 = r0 * r2
            r4 = 6
            float r5 = (float) r0
            r4 = 6
            int r5 = java.lang.Float.floatToIntBits(r5)
            r4 = 0
            int r0 = com.google.android.gms.internal.ads.lYz.b
            r4 = 6
            if (r5 != r0) goto L24
            r4 = 7
            r5 = 0
            r4 = 5
            int r5 = java.lang.Float.floatToIntBits(r5)
        L24:
            r4 = 6
            r6.putInt(r5)
            r4 = 4
            return
    }

    public final com.google.android.gms.internal.ads.jFl BW(com.google.android.gms.internal.ads.jFl r5) throws com.google.android.gms.internal.ads.zznf {
            r4 = this;
            r3 = 1
            int r0 = r5.r5
            r3 = 4
            boolean r1 = com.google.android.gms.internal.ads.FBD.jSk(r0)
            r3 = 1
            if (r1 == 0) goto L21
            r3 = 3
            r1 = 4
            r3 = 2
            if (r0 == r1) goto L1d
            r3 = 2
            com.google.android.gms.internal.ads.jFl r0 = new com.google.android.gms.internal.ads.jFl
            int r2 = r5.XF
            int r5 = r5.h
            r3 = 6
            r0.<init>(r2, r5, r1)
            r3 = 4
            goto L1f
        L1d:
            com.google.android.gms.internal.ads.jFl r0 = com.google.android.gms.internal.ads.jFl.Z
        L1f:
            r3 = 4
            return r0
        L21:
            r3 = 5
            com.google.android.gms.internal.ads.zznf r0 = new com.google.android.gms.internal.ads.zznf
            r3 = 6
            r0.<init>(r5)
            r3 = 0
            throw r0
    }

    public final void r5(java.nio.ByteBuffer r7) {
            r6 = this;
            r5 = 6
            int r0 = r7.position()
            r5 = 5
            int r1 = r7.limit()
            r5 = 0
            int r2 = r1 - r0
            r5 = 4
            com.google.android.gms.internal.ads.jFl r3 = r6.h
            r5 = 0
            int r3 = r3.r5
            r5 = 3
            r4 = 536870912(0x20000000, float:1.0842022E-19)
            r5 = 5
            if (r3 == r4) goto L6c
            r5 = 4
            r4 = 805306368(0x30000000, float:4.656613E-10)
            if (r3 != r4) goto L64
            r5 = 5
            java.nio.ByteBuffer r2 = r6.b(r2)
        L23:
            r5 = 2
            if (r0 >= r1) goto Lad
            r5 = 6
            byte r3 = r7.get(r0)
            r5 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 6
            int r4 = r0 + 1
            r5 = 0
            byte r4 = r7.get(r4)
            r5 = 4
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 0
            int r4 = r4 << 8
            r3 = r3 | r4
            r5 = 0
            int r4 = r0 + 2
            byte r4 = r7.get(r4)
            r5 = 1
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 0
            int r4 = r4 << 16
            r3 = r3 | r4
            r5 = 5
            int r4 = r0 + 3
            r5 = 4
            byte r4 = r7.get(r4)
            r5 = 4
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 6
            int r4 = r4 << 24
            r5 = 4
            r3 = r3 | r4
            r5 = 7
            km(r3, r2)
            r5 = 7
            int r0 = r0 + 4
            r5 = 0
            goto L23
        L64:
            r5 = 6
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 1
            r7.<init>()
            throw r7
        L6c:
            r5 = 6
            int r2 = r2 / 3
            r5 = 3
            int r2 = r2 * 4
            r5 = 0
            java.nio.ByteBuffer r2 = r6.b(r2)
        L77:
            r5 = 3
            if (r0 >= r1) goto Lad
            r5 = 5
            byte r3 = r7.get(r0)
            r5 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 6
            int r3 = r3 << 8
            r5 = 7
            int r4 = r0 + 1
            r5 = 1
            byte r4 = r7.get(r4)
            r5 = 6
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 1
            int r4 = r4 << 16
            r5 = 6
            r3 = r3 | r4
            r5 = 4
            int r4 = r0 + 2
            r5 = 7
            byte r4 = r7.get(r4)
            r5 = 0
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 1
            int r4 = r4 << 24
            r5 = 2
            r3 = r3 | r4
            r5 = 4
            km(r3, r2)
            r5 = 6
            int r0 = r0 + 3
            goto L77
        Lad:
            r5 = 6
            int r0 = r7.limit()
            r5 = 6
            r7.position(r0)
            r2.flip()
            r5 = 7
            return
    }
}
