package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class p extends com.applovin.exoplayer2.b.l {
    private static final int d = 0;

    static {
            r1 = 0
            r0 = 2143289344(0x7fc00000, float:NaN)
            r1 = 0
            int r0 = java.lang.Float.floatToIntBits(r0)
            r1 = 6
            com.applovin.exoplayer2.b.p.d = r0
            r1 = 6
            return
    }

    p() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    private static void a(int r5, java.nio.ByteBuffer r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4467570830353629184(0x3e00000000200000, double:4.656612875245797E-10)
            r4 = 0
            double r2 = (double) r5
            r4 = 3
            double r2 = r2 * r0
            r4 = 5
            float r5 = (float) r2
            r4 = 7
            int r5 = java.lang.Float.floatToIntBits(r5)
            r4 = 0
            int r0 = com.applovin.exoplayer2.b.p.d
            r4 = 5
            if (r5 != r0) goto L1f
            r4 = 5
            r5 = 0
            r4 = 2
            int r5 = java.lang.Float.floatToIntBits(r5)
        L1f:
            r4 = 3
            r6.putInt(r5)
            r4 = 2
            return
    }

    public void a(java.nio.ByteBuffer r7) {
            r6 = this;
            r5 = 0
            int r0 = r7.position()
            r5 = 2
            int r1 = r7.limit()
            r5 = 4
            int r2 = r1 - r0
            r5 = 5
            com.applovin.exoplayer2.b.f$a r3 = r6.b
            r5 = 6
            int r3 = r3.d
            r5 = 2
            r4 = 536870912(0x20000000, float:1.0842022E-19)
            r5 = 0
            if (r3 == r4) goto L70
            r5 = 3
            r4 = 805306368(0x30000000, float:4.656613E-10)
            r5 = 5
            if (r3 != r4) goto L68
            r5 = 3
            java.nio.ByteBuffer r2 = r6.a(r2)
        L24:
            r5 = 7
            if (r0 >= r1) goto Lb0
            r5 = 6
            byte r3 = r7.get(r0)
            r5 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 0
            int r4 = r0 + 1
            r5 = 3
            byte r4 = r7.get(r4)
            r5 = 4
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 2
            int r4 = r4 << 8
            r5 = 0
            r3 = r3 | r4
            r5 = 2
            int r4 = r0 + 2
            r5 = 0
            byte r4 = r7.get(r4)
            r5 = 4
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 5
            int r4 = r4 << 16
            r5 = 5
            r3 = r3 | r4
            r5 = 5
            int r4 = r0 + 3
            r5 = 4
            byte r4 = r7.get(r4)
            r5 = 7
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 1
            int r4 = r4 << 24
            r5 = 4
            r3 = r3 | r4
            r5 = 7
            a(r3, r2)
            r5 = 1
            int r0 = r0 + 4
            r5 = 6
            goto L24
        L68:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>()
            r5 = 0
            throw r7
        L70:
            r5 = 4
            int r2 = r2 / 3
            r5 = 6
            int r2 = r2 * 4
            r5 = 2
            java.nio.ByteBuffer r2 = r6.a(r2)
        L7b:
            r5 = 4
            if (r0 >= r1) goto Lb0
            r5 = 1
            byte r3 = r7.get(r0)
            r5 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 5
            int r3 = r3 << 8
            r5 = 3
            int r4 = r0 + 1
            r5 = 2
            byte r4 = r7.get(r4)
            r5 = 6
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 5
            int r4 = r4 << 16
            r5 = 2
            r3 = r3 | r4
            r5 = 1
            int r4 = r0 + 2
            r5 = 1
            byte r4 = r7.get(r4)
            r5 = 2
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 7
            int r4 = r4 << 24
            r5 = 3
            r3 = r3 | r4
            r5 = 3
            a(r3, r2)
            int r0 = r0 + 3
            goto L7b
        Lb0:
            int r0 = r7.limit()
            r5 = 0
            r7.position(r0)
            r5 = 5
            r2.flip()
            r5 = 1
            return
    }

    @Override // com.applovin.exoplayer2.b.l
    public com.applovin.exoplayer2.b.f.a b(com.applovin.exoplayer2.b.f.a r5) throws com.applovin.exoplayer2.b.f.b {
            r4 = this;
            r3 = 5
            int r0 = r5.d
            r3 = 6
            boolean r1 = com.applovin.exoplayer2.l.ai.e(r0)
            r3 = 1
            if (r1 == 0) goto L24
            r3 = 7
            r1 = 4
            r3 = 5
            if (r0 == r1) goto L1f
            r3 = 5
            com.applovin.exoplayer2.b.f$a r0 = new com.applovin.exoplayer2.b.f$a
            r3 = 1
            int r2 = r5.b
            r3 = 2
            int r5 = r5.c
            r3 = 7
            r0.<init>(r2, r5, r1)
            r3 = 1
            goto L22
        L1f:
            r3 = 0
            com.applovin.exoplayer2.b.f$a r0 = com.applovin.exoplayer2.b.f.a.a
        L22:
            r3 = 4
            return r0
        L24:
            r3 = 0
            com.applovin.exoplayer2.b.f$b r0 = new com.applovin.exoplayer2.b.f$b
            r3 = 3
            r0.<init>(r5)
            throw r0
    }
}
