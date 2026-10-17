package com.applovin.exoplayer2.i.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class h implements com.applovin.exoplayer2.i.f {
    private final com.applovin.exoplayer2.i.g.d a;
    private final long[] b;
    private final java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.g> c;
    private final java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.e> d;
    private final java.util.Map<java.lang.String, java.lang.String> e;

    public h(com.applovin.exoplayer2.i.g.d r2, java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.g> r3, java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.e> r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 5
            r1.d = r4
            r0 = 5
            r1.e = r5
            r0 = 2
            if (r3 == 0) goto L17
            r0 = 6
            java.util.Map r3 = java.util.Collections.unmodifiableMap(r3)
            r0 = 5
            goto L1c
        L17:
            r0 = 5
            java.util.Map r3 = java.util.Collections.emptyMap()
        L1c:
            r0 = 2
            r1.c = r3
            r0 = 4
            long[] r2 = r2.b()
            r0 = 4
            r1.b = r2
            r0 = 1
            return
    }

    public int a(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r3.b
            r1 = 0
            r2 = 0
            int r4 = com.applovin.exoplayer2.l.ai.b(r0, r4, r1, r1)
            r2 = 6
            long[] r5 = r3.b
            int r5 = r5.length
            r2 = 4
            if (r4 >= r5) goto L12
            goto L14
        L12:
            r2 = 1
            r4 = -1
        L14:
            return r4
    }

    public long a(int r5) {
            r4 = this;
            long[] r0 = r4.b
            r1 = r0[r5]
            r3 = 1
            return r1
    }

    public java.util.List<com.applovin.exoplayer2.i.a> b(long r8) {
            r7 = this;
            com.applovin.exoplayer2.i.g.d r0 = r7.a
            r6 = 5
            java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.g> r3 = r7.c
            r6 = 7
            java.util.Map<java.lang.String, com.applovin.exoplayer2.i.g.e> r4 = r7.d
            r6 = 4
            java.util.Map<java.lang.String, java.lang.String> r5 = r7.e
            r1 = r8
            r6 = 0
            java.util.List r8 = r0.a(r1, r3, r4, r5)
            r6 = 2
            return r8
    }

    public int f_() {
            r2 = this;
            r1 = 2
            long[] r0 = r2.b
            r1 = 7
            int r0 = r0.length
            r1 = 1
            return r0
    }
}
