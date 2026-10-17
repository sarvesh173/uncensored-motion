package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class ab$f {
    public final android.net.Uri a;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f77b;
    public final com.applovin.exoplayer2.ab.d c;
    public final com.applovin.exoplayer2.ab.a d;
    public final java.util.List<java.lang.Object> e;
    public final java.lang.String f;
    public final java.util.List<java.lang.Object> g;
    public final java.lang.Object h;

    private ab$f(android.net.Uri r2, java.lang.String r3, com.applovin.exoplayer2.ab.d r4, com.applovin.exoplayer2.ab.a r5, java.util.List<java.lang.Object> r6, java.lang.String r7, java.util.List<java.lang.Object> r8, java.lang.Object r9) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 1
            r1.f77b = r3
            r0 = 0
            r1.c = r4
            r0 = 7
            r1.d = r5
            r0 = 5
            r1.e = r6
            r0 = 6
            r1.f = r7
            r0 = 3
            r1.g = r8
            r0 = 6
            r1.h = r9
            r0 = 4
            return
    }

    /* synthetic */ ab$f(android.net.Uri r2, java.lang.String r3, com.applovin.exoplayer2.ab.d r4, com.applovin.exoplayer2.ab.a r5, java.util.List r6, java.lang.String r7, java.util.List r8, java.lang.Object r9, com.applovin.exoplayer2.ab.1 r10) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L8
            r4 = 7
            return r0
        L8:
            r4 = 2
            boolean r1 = r6 instanceof com.applovin.exoplayer2.ab$f
            r4 = 3
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            return r2
        L11:
            r4 = 1
            com.applovin.exoplayer2.ab$f r6 = (com.applovin.exoplayer2.ab$f) r6
            r4 = 1
            android.net.Uri r1 = r5.a
            r4 = 6
            android.net.Uri r3 = r6.a
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L85
            r4 = 0
            java.lang.String r1 = r5.f77b
            r4 = 0
            java.lang.String r3 = r6.f77b
            r4 = 1
            boolean r1 = com.applovin.exoplayer2.l.ai.a(r1, r3)
            r4 = 3
            if (r1 == 0) goto L85
            r4 = 3
            com.applovin.exoplayer2.ab$d r1 = r5.c
            r4 = 1
            com.applovin.exoplayer2.ab$d r3 = r6.c
            r4 = 0
            boolean r1 = com.applovin.exoplayer2.l.ai.a(r1, r3)
            r4 = 4
            if (r1 == 0) goto L85
            r4 = 4
            com.applovin.exoplayer2.ab$a r1 = r5.d
            r4 = 6
            com.applovin.exoplayer2.ab$a r3 = r6.d
            r4 = 5
            boolean r1 = com.applovin.exoplayer2.l.ai.a(r1, r3)
            r4 = 3
            if (r1 == 0) goto L85
            r4 = 4
            java.util.List<java.lang.Object> r1 = r5.e
            r4 = 3
            java.util.List<java.lang.Object> r3 = r6.e
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 3
            if (r1 == 0) goto L85
            r4 = 5
            java.lang.String r1 = r5.f
            r4 = 7
            java.lang.String r3 = r6.f
            r4 = 2
            boolean r1 = com.applovin.exoplayer2.l.ai.a(r1, r3)
            r4 = 4
            if (r1 == 0) goto L85
            r4 = 3
            java.util.List<java.lang.Object> r1 = r5.g
            r4 = 2
            java.util.List<java.lang.Object> r3 = r6.g
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 == 0) goto L85
            r4 = 2
            java.lang.Object r1 = r5.h
            r4 = 5
            java.lang.Object r6 = r6.h
            r4 = 3
            boolean r6 = com.applovin.exoplayer2.l.ai.a(r1, r6)
            r4 = 3
            if (r6 == 0) goto L85
            r4 = 4
            goto L88
        L85:
            r4 = 6
            r0 = r2
            r0 = r2
        L88:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            android.net.Uri r0 = r4.a
            r3 = 2
            int r0 = r0.hashCode()
            r3 = 3
            int r0 = r0 * 31
            r3 = 6
            java.lang.String r1 = r4.f77b
            r3 = 5
            r2 = 0
            r3 = 5
            if (r1 != 0) goto L18
            r3 = 0
            r1 = r2
            r1 = r2
            r3 = 3
            goto L1d
        L18:
            r3 = 6
            int r1 = r1.hashCode()
        L1d:
            r3 = 4
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 2
            com.applovin.exoplayer2.ab$d r1 = r4.c
            r3 = 2
            if (r1 != 0) goto L2d
            r3 = 2
            r1 = r2
            r1 = r2
            r3 = 3
            goto L32
        L2d:
            r3 = 1
            int r1 = r1.hashCode()
        L32:
            r3 = 1
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 0
            com.applovin.exoplayer2.ab$a r1 = r4.d
            r3 = 4
            if (r1 != 0) goto L42
            r3 = 4
            r1 = r2
            r1 = r2
            r3 = 6
            goto L47
        L42:
            r3 = 7
            int r1 = r1.hashCode()
        L47:
            r3 = 1
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            r3 = 1
            java.util.List<java.lang.Object> r1 = r4.e
            r3 = 0
            int r1 = r1.hashCode()
            r3 = 7
            int r0 = r0 + r1
            r3 = 4
            int r0 = r0 * 31
            r3 = 6
            java.lang.String r1 = r4.f
            r3 = 1
            if (r1 != 0) goto L64
            r3 = 6
            r1 = r2
            r1 = r2
            r3 = 4
            goto L69
        L64:
            r3 = 2
            int r1 = r1.hashCode()
        L69:
            r3 = 7
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 2
            java.util.List<java.lang.Object> r1 = r4.g
            r3 = 5
            int r1 = r1.hashCode()
            r3 = 3
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 6
            java.lang.Object r1 = r4.h
            r3 = 5
            if (r1 != 0) goto L83
            r3 = 3
            goto L88
        L83:
            r3 = 7
            int r2 = r1.hashCode()
        L88:
            r3 = 2
            int r0 = r0 + r2
            r3 = 7
            return r0
    }
}
