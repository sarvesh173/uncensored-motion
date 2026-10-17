package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class y implements com.applovin.exoplayer2.e.i.ad {
    private final com.applovin.exoplayer2.e.i.x a;
    private final com.applovin.exoplayer2.l.y b;
    private int c;
    private int d;
    private boolean e;
    private boolean f;

    public y(com.applovin.exoplayer2.e.i.x r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            r2.a = r3
            r1 = 5
            com.applovin.exoplayer2.l.y r3 = new com.applovin.exoplayer2.l.y
            r1 = 0
            r0 = 32
            r1 = 2
            r3.<init>(r0)
            r1 = 0
            r2.b = r3
            r1 = 0
            return
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 1
            r2.f = r0
            r1 = 4
            return
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void a(com.applovin.exoplayer2.l.ag r3, com.applovin.exoplayer2.e.j r4, com.applovin.exoplayer2.e.i.ad.d r5) {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.e.i.x r0 = r2.a
            r1 = 3
            r0.a(r3, r4, r5)
            r1 = 7
            r3 = 1
            r1 = 3
            r2.f = r3
            r1 = 4
            return
    }

    @Override // com.applovin.exoplayer2.e.i.ad
    public void a(com.applovin.exoplayer2.l.y r8, int r9) {
            r7 = this;
            r6 = 3
            r0 = 1
            r9 = r9 & r0
            r6 = 2
            r1 = 0
            r6 = 7
            if (r9 == 0) goto Ld
            r6 = 0
            r9 = r0
            r9 = r0
            r6 = 4
            goto L10
        Ld:
            r6 = 6
            r9 = r1
            r9 = r1
        L10:
            r6 = 5
            r2 = -1
            r6 = 2
            if (r9 == 0) goto L23
            r6 = 3
            int r3 = r8.h()
            r6 = 2
            int r4 = r8.c()
            r6 = 6
            int r4 = r4 + r3
            r6 = 2
            goto L26
        L23:
            r6 = 3
            r4 = r2
            r4 = r2
        L26:
            r6 = 1
            boolean r3 = r7.f
            r6 = 3
            if (r3 == 0) goto L3a
            r6 = 6
            if (r9 != 0) goto L31
            r6 = 7
            return
        L31:
            r6 = 7
            r7.f = r1
            r8.d(r4)
        L37:
            r6 = 6
            r7.d = r1
        L3a:
            r6 = 5
            int r9 = r8.a()
            r6 = 0
            if (r9 <= 0) goto L175
            r6 = 4
            int r9 = r7.d
            r6 = 7
            r3 = 3
            r6 = 5
            if (r9 >= r3) goto Lff
            r6 = 4
            if (r9 != 0) goto L67
            int r9 = r8.h()
            r6 = 0
            int r4 = r8.c()
            r6 = 3
            int r4 = r4 - r0
            r6 = 5
            r8.d(r4)
            r6 = 1
            r4 = 255(0xff, float:3.57E-43)
            r6 = 5
            if (r9 != r4) goto L67
            r6 = 4
            r7.f = r0
            r6 = 6
            return
        L67:
            r6 = 7
            int r9 = r8.a()
            r6 = 1
            int r4 = r7.d
            r6 = 3
            int r4 = 3 - r4
            r6 = 0
            int r9 = java.lang.Math.min(r9, r4)
            r6 = 2
            com.applovin.exoplayer2.l.y r4 = r7.b
            r6 = 3
            byte[] r4 = r4.d()
            r6 = 2
            int r5 = r7.d
            r8.a(r4, r5, r9)
            int r4 = r7.d
            r6 = 3
            int r4 = r4 + r9
            r6 = 3
            r7.d = r4
            r6 = 2
            if (r4 != r3) goto L3a
            r6 = 2
            com.applovin.exoplayer2.l.y r9 = r7.b
            r6 = 6
            r9.d(r1)
            com.applovin.exoplayer2.l.y r9 = r7.b
            r6 = 3
            r9.c(r3)
            r6 = 1
            com.applovin.exoplayer2.l.y r9 = r7.b
            r6 = 6
            r9.e(r0)
            r6 = 5
            com.applovin.exoplayer2.l.y r9 = r7.b
            r6 = 2
            int r9 = r9.h()
            r6 = 6
            com.applovin.exoplayer2.l.y r4 = r7.b
            r6 = 2
            int r4 = r4.h()
            r6 = 5
            r5 = r9 & 128(0x80, float:1.8E-43)
            r6 = 1
            if (r5 == 0) goto Lbe
            r6 = 1
            r5 = r0
            r5 = r0
            r6 = 4
            goto Lc1
        Lbe:
            r6 = 5
            r5 = r1
            r5 = r1
        Lc1:
            r6 = 0
            r7.e = r5
            r6 = 7
            r9 = r9 & 15
            r6 = 7
            int r9 = r9 << 8
            r9 = r9 | r4
            r6 = 7
            int r9 = r9 + r3
            r6 = 1
            r7.c = r9
            r6 = 2
            com.applovin.exoplayer2.l.y r9 = r7.b
            r6 = 3
            int r9 = r9.e()
            r6 = 5
            int r3 = r7.c
            r6 = 0
            if (r9 >= r3) goto L3a
            r6 = 6
            com.applovin.exoplayer2.l.y r9 = r7.b
            r6 = 1
            int r9 = r9.e()
            r6 = 4
            int r9 = r9 * 2
            r6 = 2
            int r9 = java.lang.Math.max(r3, r9)
            r6 = 7
            r3 = 4098(0x1002, float:5.743E-42)
            r6 = 5
            int r9 = java.lang.Math.min(r3, r9)
            r6 = 2
            com.applovin.exoplayer2.l.y r3 = r7.b
            r6 = 7
            r3.b(r9)
            goto L3a
        Lff:
            r6 = 3
            int r9 = r8.a()
            r6 = 2
            int r3 = r7.c
            r6 = 3
            int r4 = r7.d
            r6 = 2
            int r3 = r3 - r4
            r6 = 5
            int r9 = java.lang.Math.min(r9, r3)
            r6 = 1
            com.applovin.exoplayer2.l.y r3 = r7.b
            r6 = 6
            byte[] r3 = r3.d()
            r6 = 1
            int r4 = r7.d
            r6 = 3
            r8.a(r3, r4, r9)
            r6 = 5
            int r3 = r7.d
            r6 = 7
            int r3 = r3 + r9
            r6 = 5
            r7.d = r3
            r6 = 5
            int r9 = r7.c
            r6 = 0
            if (r3 != r9) goto L3a
            r6 = 6
            boolean r3 = r7.e
            r6 = 7
            if (r3 == 0) goto L15a
            r6 = 7
            com.applovin.exoplayer2.l.y r9 = r7.b
            r6 = 3
            byte[] r9 = r9.d()
            r6 = 7
            int r3 = r7.c
            r6 = 6
            int r9 = com.applovin.exoplayer2.l.ai.a(r9, r1, r3, r2)
            r6 = 5
            if (r9 == 0) goto L14c
            r6 = 0
            r7.f = r0
            r6 = 3
            return
        L14c:
            com.applovin.exoplayer2.l.y r9 = r7.b
            r6 = 1
            int r3 = r7.c
            r6 = 5
            int r3 = r3 + (-4)
            r6 = 2
            r9.c(r3)
            r6 = 4
            goto L161
        L15a:
            r6 = 7
            com.applovin.exoplayer2.l.y r3 = r7.b
            r6 = 6
            r3.c(r9)
        L161:
            r6 = 0
            com.applovin.exoplayer2.l.y r9 = r7.b
            r6 = 7
            r9.d(r1)
            r6 = 4
            com.applovin.exoplayer2.e.i.x r9 = r7.a
            r6 = 4
            com.applovin.exoplayer2.l.y r3 = r7.b
            r6 = 7
            r9.a(r3)
            r6 = 4
            goto L37
        L175:
            r6 = 0
            return
    }
}
