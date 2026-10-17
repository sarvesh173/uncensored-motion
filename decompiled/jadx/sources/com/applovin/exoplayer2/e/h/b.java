package com.applovin.exoplayer2.e.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class b extends com.applovin.exoplayer2.e.h.h {
    private com.applovin.exoplayer2.e.p a;
    private com.applovin.exoplayer2.e.h.b.a b;

    b() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    public static boolean a(com.applovin.exoplayer2.l.y r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.a()
            r4 = 7
            r1 = 5
            r4 = 6
            if (r0 < r1) goto L2c
            r4 = 3
            int r0 = r5.h()
            r4 = 1
            r1 = 127(0x7f, float:1.78E-43)
            r4 = 1
            if (r0 != r1) goto L2c
            r4 = 4
            long r0 = r5.o()
            r4 = 2
            r2 = 1179402563(0x464c4143, double:5.82702289E-315)
            r2 = 1179402563(0x464c4143, double:5.82702289E-315)
            r4 = 4
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r5 != 0) goto L2c
            r4 = 6
            r5 = 1
            r4 = 4
            goto L2e
        L2c:
            r4 = 6
            r5 = 0
        L2e:
            r4 = 6
            return r5
    }

    private static boolean a(byte[] r3) {
            r2 = 6
            r0 = 0
            r2 = 7
            r3 = r3[r0]
            r2 = 3
            r1 = -1
            r2 = 7
            if (r3 != r1) goto Lc
            r2 = 0
            r0 = 1
        Lc:
            r2 = 0
            return r0
    }

    private int c(com.applovin.exoplayer2.l.y r5) {
            r4 = this;
            r3 = 2
            byte[] r0 = r5.d()
            r3 = 0
            r1 = 2
            r3 = 2
            r0 = r0[r1]
            r3 = 0
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 7
            r1 = 4
            r3 = 5
            int r0 = r0 >> r1
            r3 = 3
            r2 = 6
            r3 = 1
            if (r0 == r2) goto L1a
            r2 = 7
            r3 = r3 & r2
            if (r0 != r2) goto L22
        L1a:
            r3 = 4
            r5.e(r1)
            r3 = 1
            r5.D()
        L22:
            r3 = 4
            int r0 = com.applovin.exoplayer2.e.m.a(r5, r0)
            r3 = 1
            r1 = 0
            r3 = 7
            r5.d(r1)
            r3 = 6
            return r0
    }

    protected void a(boolean r2) {
            r1 = this;
            r0 = 7
            super.a(r2)
            r0 = 5
            if (r2 == 0) goto Lf
            r0 = 4
            r2 = 0
            r0 = 7
            r1.a = r2
            r0 = 1
            r1.b = r2
        Lf:
            r0 = 7
            return
    }

    protected boolean a(com.applovin.exoplayer2.l.y r8, long r9, com.applovin.exoplayer2.e.h.h.a r11) {
            r7 = this;
            r6 = 5
            byte[] r0 = r8.d()
            r6 = 3
            com.applovin.exoplayer2.e.p r1 = r7.a
            r6 = 6
            r2 = 1
            r6 = 2
            if (r1 != 0) goto L33
            r6 = 1
            com.applovin.exoplayer2.e.p r9 = new com.applovin.exoplayer2.e.p
            r6 = 3
            r10 = 17
            r6 = 6
            r9.<init>(r0, r10)
            r6 = 1
            r7.a = r9
            r6 = 0
            r10 = 9
            r6 = 0
            int r8 = r8.b()
            r6 = 7
            byte[] r8 = java.util.Arrays.copyOfRange(r0, r10, r8)
            r6 = 0
            r10 = 0
            r6 = 1
            com.applovin.exoplayer2.v r8 = r9.a(r8, r10)
            r6 = 2
            r11.a = r8
            r6 = 2
            return r2
        L33:
            r6 = 4
            r3 = 0
            r6 = 6
            r4 = r0[r3]
            r6 = 0
            r4 = r4 & 127(0x7f, float:1.78E-43)
            r6 = 4
            r5 = 3
            r6 = 4
            if (r4 != r5) goto L58
            r6 = 4
            com.applovin.exoplayer2.e.p$a r8 = com.applovin.exoplayer2.e.n.a(r8)
            r6 = 5
            com.applovin.exoplayer2.e.p r9 = r1.a(r8)
            r6 = 5
            r7.a = r9
            r6 = 3
            com.applovin.exoplayer2.e.h.b$a r10 = new com.applovin.exoplayer2.e.h.b$a
            r10.<init>(r9, r8)
            r6 = 2
            r7.b = r10
            r6 = 3
            return r2
        L58:
            r6 = 6
            boolean r8 = a(r0)
            r6 = 4
            if (r8 == 0) goto L78
            r6 = 2
            com.applovin.exoplayer2.e.h.b$a r8 = r7.b
            r6 = 3
            if (r8 == 0) goto L6f
            r6 = 1
            r8.b(r9)
            com.applovin.exoplayer2.e.h.b$a r8 = r7.b
            r6 = 4
            r11.b = r8
        L6f:
            r6 = 0
            com.applovin.exoplayer2.v r8 = r11.a
            r6 = 6
            com.applovin.exoplayer2.l.a.b(r8)
            r6 = 7
            return r3
        L78:
            r6 = 2
            return r2
    }

    protected long b(com.applovin.exoplayer2.l.y r4) {
            r3 = this;
            r2 = 5
            byte[] r0 = r4.d()
            r2 = 2
            boolean r0 = a(r0)
            r2 = 3
            if (r0 != 0) goto L12
            r2 = 1
            r0 = -1
            r2 = 2
            return r0
        L12:
            r2 = 5
            int r4 = r3.c(r4)
            r2 = 3
            long r0 = (long) r4
            r2 = 7
            return r0
    }
}
