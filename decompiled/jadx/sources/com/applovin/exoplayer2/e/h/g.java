package com.applovin.exoplayer2.e.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class g extends com.applovin.exoplayer2.e.h.h {
    private static final byte[] a = null;
    private boolean b;

    static {
            r1 = 7
            r0 = 8
            r1 = 6
            byte[] r0 = new byte[r0]
            r0 = {x000e: FILL_ARRAY_DATA , data: [79, 112, 117, 115, 72, 101, 97, 100} // fill-array
            r1 = 7
            com.applovin.exoplayer2.e.h.g.a = r0
            r1 = 0
            return
    }

    g() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    private long a(byte[] r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r6 = 6
            r0 = r8[r0]
            r6 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 3
            r1 = r0 & 3
            r6 = 6
            r2 = 1
            r6 = 7
            if (r1 == 0) goto L20
            r6 = 6
            r3 = 2
            r6 = 2
            if (r1 == r2) goto L23
            r6 = 3
            if (r1 == r3) goto L23
            r8 = r8[r2]
            r6 = 5
            r3 = r8 & 63
            r6 = 3
            goto L23
        L20:
            r6 = 4
            r3 = r2
            r3 = r2
        L23:
            r6 = 6
            r8 = 3
            r6 = 1
            int r0 = r0 >> r8
            r6 = 0
            r1 = r0 & 3
            r6 = 7
            r4 = 16
            r6 = 3
            if (r0 < r4) goto L37
            r6 = 7
            r8 = 2500(0x9c4, float:3.503E-42)
            r6 = 3
            int r8 = r8 << r1
            r6 = 7
            goto L54
        L37:
            r6 = 1
            r4 = 12
            r6 = 6
            r5 = 10000(0x2710, float:1.4013E-41)
            r6 = 4
            if (r0 < r4) goto L48
            r6 = 4
            r8 = r1 & 1
            r6 = 2
            int r8 = r5 << r8
            r6 = 3
            goto L54
        L48:
            r6 = 0
            if (r1 != r8) goto L51
            r6 = 6
            r8 = 60000(0xea60, float:8.4078E-41)
            r6 = 6
            goto L54
        L51:
            r6 = 7
            int r8 = r5 << r1
        L54:
            r6 = 6
            long r0 = (long) r3
            r6 = 4
            long r2 = (long) r8
            r6 = 4
            long r0 = r0 * r2
            r6 = 0
            return r0
    }

    public static boolean a(com.applovin.exoplayer2.l.y r5) {
            r4 = 2
            int r0 = r5.a()
            r4 = 7
            byte[] r1 = com.applovin.exoplayer2.e.h.g.a
            r4 = 0
            int r2 = r1.length
            r4 = 2
            r3 = 0
            r4 = 4
            if (r0 >= r2) goto L11
            r4 = 3
            return r3
        L11:
            r4 = 1
            int r0 = r1.length
            byte[] r0 = new byte[r0]
            r4 = 0
            int r2 = r1.length
            r4 = 7
            r5.a(r0, r3, r2)
            r4 = 6
            boolean r5 = java.util.Arrays.equals(r0, r1)
            r4 = 6
            return r5
    }

    protected void a(boolean r2) {
            r1 = this;
            r0 = 3
            super.a(r2)
            r0 = 3
            if (r2 == 0) goto Lc
            r0 = 3
            r2 = 0
            r0 = 4
            r1.b = r2
        Lc:
            r0 = 4
            return
    }

    protected boolean a(com.applovin.exoplayer2.l.y r4, long r5, com.applovin.exoplayer2.e.h.h.a r7) {
            r3 = this;
            r2 = 7
            boolean r5 = r3.b
            r2 = 5
            r6 = 1
            r2 = 2
            if (r5 != 0) goto L53
            r2 = 2
            byte[] r5 = r4.d()
            r2 = 6
            int r4 = r4.b()
            r2 = 2
            byte[] r4 = java.util.Arrays.copyOf(r5, r4)
            r2 = 4
            int r5 = com.applovin.exoplayer2.b.s.a(r4)
            r2 = 3
            java.util.List r4 = com.applovin.exoplayer2.b.s.b(r4)
            r2 = 3
            com.applovin.exoplayer2.v$a r0 = new com.applovin.exoplayer2.v$a
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "s/soaoudip"
            java.lang.String r1 = "audio/opus"
            r2 = 0
            com.applovin.exoplayer2.v$a r0 = r0.f(r1)
            r2 = 2
            com.applovin.exoplayer2.v$a r5 = r0.k(r5)
            r2 = 3
            r0 = 48000(0xbb80, float:6.7262E-41)
            r2 = 2
            com.applovin.exoplayer2.v$a r5 = r5.l(r0)
            com.applovin.exoplayer2.v$a r4 = r5.a(r4)
            r2 = 6
            com.applovin.exoplayer2.v r4 = r4.a()
            r2 = 1
            r7.a = r4
            r2 = 5
            r3.b = r6
            r2 = 0
            return r6
        L53:
            r2 = 2
            com.applovin.exoplayer2.v r5 = r7.a
            com.applovin.exoplayer2.l.a.b(r5)
            int r5 = r4.q()
            r2 = 1
            r7 = 1332770163(0x4f707573, float:4.034229E9)
            r2 = 6
            r0 = 0
            r2 = 7
            if (r5 != r7) goto L68
            r2 = 1
            goto L6b
        L68:
            r2 = 5
            r6 = r0
            r6 = r0
        L6b:
            r2 = 0
            r4.d(r0)
            r2 = 5
            return r6
    }

    protected long b(com.applovin.exoplayer2.l.y r4) {
            r3 = this;
            r2 = 5
            byte[] r4 = r4.d()
            r2 = 5
            long r0 = r3.a(r4)
            r2 = 4
            long r0 = r3.b(r0)
            r2 = 6
            return r0
    }
}
