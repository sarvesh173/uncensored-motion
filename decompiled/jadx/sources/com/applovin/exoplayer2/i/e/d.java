package com.applovin.exoplayer2.i.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class d implements com.applovin.exoplayer2.i.f {
    private final java.util.List<java.util.List<com.applovin.exoplayer2.i.a>> a;
    private final java.util.List<java.lang.Long> b;

    public d(java.util.List<java.util.List<com.applovin.exoplayer2.i.a>> r2, java.util.List<java.lang.Long> r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 6
            return
    }

    @Override // com.applovin.exoplayer2.i.f
    public int a(long r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<java.lang.Long> r0 = r2.b
            r1 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 6
            r4 = 0
            r1 = 1
            int r3 = com.applovin.exoplayer2.l.ai.b(r0, r3, r4, r4)
            r1 = 3
            java.util.List<java.lang.Long> r4 = r2.b
            r1 = 2
            int r4 = r4.size()
            r1 = 2
            if (r3 >= r4) goto L1d
            r1 = 4
            goto L1f
        L1d:
            r1 = 5
            r3 = -1
        L1f:
            r1 = 5
            return r3
    }

    @Override // com.applovin.exoplayer2.i.f
    public long a(int r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 2
            r1 = 0
            r3 = 0
            if (r5 < 0) goto Lc
            r3 = 6
            r2 = r0
            r2 = r0
            r3 = 1
            goto Lf
        Lc:
            r3 = 7
            r2 = r1
            r2 = r1
        Lf:
            r3 = 1
            com.applovin.exoplayer2.l.a.a(r2)
            r3 = 0
            java.util.List<java.lang.Long> r2 = r4.b
            r3 = 5
            int r2 = r2.size()
            r3 = 0
            if (r5 >= r2) goto L20
            r3 = 4
            goto L23
        L20:
            r3 = 6
            r0 = r1
            r0 = r1
        L23:
            r3 = 3
            com.applovin.exoplayer2.l.a.a(r0)
            r3 = 7
            java.util.List<java.lang.Long> r0 = r4.b
            r3 = 4
            java.lang.Object r5 = r0.get(r5)
            r3 = 1
            java.lang.Long r5 = (java.lang.Long) r5
            r3 = 2
            long r0 = r5.longValue()
            r3 = 0
            return r0
    }

    @Override // com.applovin.exoplayer2.i.f
    public java.util.List<com.applovin.exoplayer2.i.a> b(long r4) {
            r3 = this;
            r2 = 1
            java.util.List<java.lang.Long> r0 = r3.b
            r2 = 1
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 2
            r5 = 1
            r2 = 0
            r1 = 0
            r2 = 0
            int r4 = com.applovin.exoplayer2.l.ai.a(r0, r4, r5, r1)
            r2 = 4
            r5 = -1
            r2 = 1
            if (r4 != r5) goto L1d
            r2 = 7
            java.util.List r4 = java.util.Collections.emptyList()
            r2 = 3
            return r4
        L1d:
            r2 = 5
            java.util.List<java.util.List<com.applovin.exoplayer2.i.a>> r5 = r3.a
            r2 = 4
            java.lang.Object r4 = r5.get(r4)
            r2 = 4
            java.util.List r4 = (java.util.List) r4
            r2 = 0
            return r4
    }

    @Override // com.applovin.exoplayer2.i.f
    public int f_() {
            r2 = this;
            r1 = 4
            java.util.List<java.lang.Long> r0 = r2.b
            r1 = 4
            int r0 = r0.size()
            r1 = 2
            return r0
    }
}
