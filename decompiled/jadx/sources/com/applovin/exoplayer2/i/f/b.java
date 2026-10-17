package com.applovin.exoplayer2.i.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class b implements com.applovin.exoplayer2.i.f {
    private final com.applovin.exoplayer2.i.a[] a;
    private final long[] b;

    public b(com.applovin.exoplayer2.i.a[] r2, long[] r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 4
            return
    }

    @Override // com.applovin.exoplayer2.i.f
    public int a(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r3.b
            r1 = 0
            r2 = r1
            int r4 = com.applovin.exoplayer2.l.ai.b(r0, r4, r1, r1)
            r2 = 7
            long[] r5 = r3.b
            r2 = 0
            int r5 = r5.length
            r2 = 1
            if (r4 >= r5) goto L14
            r2 = 5
            goto L16
        L14:
            r2 = 6
            r4 = -1
        L16:
            r2 = 4
            return r4
    }

    @Override // com.applovin.exoplayer2.i.f
    public long a(int r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 0
            r1 = 0
            r3 = 4
            if (r5 < 0) goto La
            r2 = r0
            r3 = 0
            goto Ld
        La:
            r3 = 3
            r2 = r1
            r2 = r1
        Ld:
            r3 = 5
            com.applovin.exoplayer2.l.a.a(r2)
            r3 = 2
            long[] r2 = r4.b
            r3 = 2
            int r2 = r2.length
            r3 = 3
            if (r5 >= r2) goto L1a
            goto L1d
        L1a:
            r3 = 3
            r0 = r1
            r0 = r1
        L1d:
            com.applovin.exoplayer2.l.a.a(r0)
            r3 = 3
            long[] r0 = r4.b
            r3 = 2
            r1 = r0[r5]
            r3 = 3
            return r1
    }

    @Override // com.applovin.exoplayer2.i.f
    public java.util.List<com.applovin.exoplayer2.i.a> b(long r5) {
            r4 = this;
            long[] r0 = r4.b
            r3 = 7
            r1 = 1
            r3 = 5
            r2 = 0
            r3 = 3
            int r5 = com.applovin.exoplayer2.l.ai.a(r0, r5, r1, r2)
            r3 = 4
            r6 = -1
            r3 = 3
            if (r5 == r6) goto L25
            r3 = 5
            com.applovin.exoplayer2.i.a[] r6 = r4.a
            r3 = 5
            r5 = r6[r5]
            r3 = 6
            com.applovin.exoplayer2.i.a r6 = com.applovin.exoplayer2.i.a.a
            r3 = 3
            if (r5 != r6) goto L1e
            r3 = 3
            goto L25
        L1e:
            r3 = 4
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r3 = 0
            return r5
        L25:
            r3 = 4
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 6
            return r5
    }

    @Override // com.applovin.exoplayer2.i.f
    public int f_() {
            r2 = this;
            r1 = 5
            long[] r0 = r2.b
            r1 = 3
            int r0 = r0.length
            r1 = 0
            return r0
    }
}
