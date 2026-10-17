package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class k {
    public final int a;
    public final float b;

    public k(int r2, float r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L38
            r4 = 2
            java.lang.Class<com.applovin.exoplayer2.b.k> r2 = com.applovin.exoplayer2.b.k.class
            java.lang.Class<com.applovin.exoplayer2.b.k> r2 = com.applovin.exoplayer2.b.k.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1b
            r4 = 7
            goto L38
        L1b:
            com.applovin.exoplayer2.b.k r6 = (com.applovin.exoplayer2.b.k) r6
            r4 = 4
            int r2 = r5.a
            int r3 = r6.a
            r4 = 7
            if (r2 != r3) goto L34
            r4 = 3
            float r6 = r6.b
            r4 = 0
            float r2 = r5.b
            int r6 = java.lang.Float.compare(r6, r2)
            r4 = 7
            if (r6 != 0) goto L34
            r4 = 1
            goto L36
        L34:
            r0 = r1
            r0 = r1
        L36:
            r4 = 6
            return r0
        L38:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 1
            int r1 = r3.a
            r2 = 7
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 6
            float r1 = r3.b
            r2 = 4
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}
