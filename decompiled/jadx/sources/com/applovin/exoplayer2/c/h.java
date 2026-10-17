package com.applovin.exoplayer2.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final java.lang.String f3556a;

    /* renamed from: b, reason: collision with root package name */
    public final com.applovin.exoplayer2.v f3557b;
    public final com.applovin.exoplayer2.v c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3558d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3559e;

    public h(java.lang.String r3, com.applovin.exoplayer2.v r4, com.applovin.exoplayer2.v r5, int r6, int r7) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            if (r6 == 0) goto L10
            r1 = 7
            if (r7 != 0) goto Lc
            r1 = 0
            goto L10
        Lc:
            r1 = 4
            r0 = 0
            r1 = 5
            goto L12
        L10:
            r1 = 1
            r0 = 1
        L12:
            r1 = 5
            com.applovin.exoplayer2.l.a.a(r0)
            r1 = 6
            java.lang.String r3 = com.applovin.exoplayer2.l.a.a(r3)
            r2.f3556a = r3
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r4)
            r1 = 3
            com.applovin.exoplayer2.v r3 = (com.applovin.exoplayer2.v) r3
            r1 = 1
            r2.f3557b = r3
            r1 = 6
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.b(r5)
            r1 = 1
            com.applovin.exoplayer2.v r3 = (com.applovin.exoplayer2.v) r3
            r1 = 3
            r2.c = r3
            r1 = 2
            r2.f3558d = r6
            r1 = 0
            r2.f3559e = r7
            r1 = 2
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 2
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L62
            r4 = 0
            java.lang.Class<com.applovin.exoplayer2.c.h> r2 = com.applovin.exoplayer2.c.h.class
            java.lang.Class<com.applovin.exoplayer2.c.h> r2 = com.applovin.exoplayer2.c.h.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1c
            r4 = 4
            goto L62
        L1c:
            r4 = 1
            com.applovin.exoplayer2.c.h r6 = (com.applovin.exoplayer2.c.h) r6
            r4 = 0
            int r2 = r5.f3558d
            r4 = 3
            int r3 = r6.f3558d
            r4 = 3
            if (r2 != r3) goto L5d
            r4 = 3
            int r2 = r5.f3559e
            r4 = 1
            int r3 = r6.f3559e
            r4 = 2
            if (r2 != r3) goto L5d
            r4 = 3
            java.lang.String r2 = r5.f3556a
            r4 = 1
            java.lang.String r3 = r6.f3556a
            r4 = 7
            boolean r2 = r2.equals(r3)
            r4 = 7
            if (r2 == 0) goto L5d
            r4 = 5
            com.applovin.exoplayer2.v r2 = r5.f3557b
            r4 = 6
            com.applovin.exoplayer2.v r3 = r6.f3557b
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 1
            if (r2 == 0) goto L5d
            r4 = 0
            com.applovin.exoplayer2.v r2 = r5.c
            r4 = 6
            com.applovin.exoplayer2.v r6 = r6.c
            r4 = 0
            boolean r6 = r2.equals(r6)
            r4 = 0
            if (r6 == 0) goto L5d
            r4 = 5
            goto L60
        L5d:
            r4 = 0
            r0 = r1
            r0 = r1
        L60:
            r4 = 2
            return r0
        L62:
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            r0 = 527(0x20f, float:7.38E-43)
            r2 = 2
            int r1 = r3.f3558d
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 3
            int r1 = r3.f3559e
            r2 = 3
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 6
            java.lang.String r1 = r3.f3556a
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 5
            com.applovin.exoplayer2.v r1 = r3.f3557b
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            com.applovin.exoplayer2.v r1 = r3.c
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            return r0
    }
}
