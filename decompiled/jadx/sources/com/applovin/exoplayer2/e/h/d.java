package com.applovin.exoplayer2.e.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class d {
    private final com.applovin.exoplayer2.e.h.e a;
    private final com.applovin.exoplayer2.l.y b;
    private int c;
    private int d;
    private boolean e;

    d() {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 5
            com.applovin.exoplayer2.e.h.e r0 = new com.applovin.exoplayer2.e.h.e
            r3 = 6
            r0.<init>()
            r4.a = r0
            r3 = 4
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r3 = 6
            r1 = 65025(0xfe01, float:9.112E-41)
            r3 = 2
            byte[] r1 = new byte[r1]
            r3 = 7
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 1
            r4.b = r0
            r3 = 1
            r0 = -1
            r3 = 1
            r4.c = r0
            return
    }

    private int a(int r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 7
            r6.d = r0
        L6:
            r5 = 6
            int r1 = r6.d
            int r2 = r7 + r1
            r5 = 1
            com.applovin.exoplayer2.e.h.e r3 = r6.a
            r5 = 6
            int r4 = r3.g
            if (r2 >= r4) goto L29
            r5 = 5
            int[] r2 = r3.j
            r5 = 3
            int r3 = r1 + 1
            r5 = 0
            r6.d = r3
            r5 = 4
            int r1 = r1 + r7
            r5 = 5
            r1 = r2[r1]
            r5 = 6
            int r0 = r0 + r1
            r5 = 5
            r2 = 255(0xff, float:3.57E-43)
            r5 = 0
            if (r1 == r2) goto L6
        L29:
            r5 = 1
            return r0
    }

    public void a() {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.e.h.e r0 = r3.a
            r2 = 2
            r0.a()
            r2 = 3
            com.applovin.exoplayer2.l.y r0 = r3.b
            r2 = 3
            r1 = 0
            r2 = 3
            r0.a(r1)
            r2 = 0
            r0 = -1
            r2 = 0
            r3.c = r0
            r2 = 1
            r3.e = r1
            r2 = 3
            return
    }

    public boolean a(com.applovin.exoplayer2.e.i r8) throws java.io.IOException {
            r7 = this;
            r0 = 1
            r6 = r0
            r1 = 0
            r6 = r6 & r1
            if (r8 == 0) goto L9
            r6 = 4
            r2 = r0
            goto Lc
        L9:
            r6 = 3
            r2 = r1
            r2 = r1
        Lc:
            r6 = 3
            com.applovin.exoplayer2.l.a.b(r2)
            r6 = 0
            boolean r2 = r7.e
            r6 = 5
            if (r2 == 0) goto L20
            r6 = 3
            r7.e = r1
            r6 = 3
            com.applovin.exoplayer2.l.y r2 = r7.b
            r6 = 7
            r2.a(r1)
        L20:
            r6 = 7
            boolean r2 = r7.e
            r6 = 0
            if (r2 != 0) goto Lef
            r6 = 4
            int r2 = r7.c
            r6 = 0
            if (r2 >= 0) goto L7d
            r6 = 3
            com.applovin.exoplayer2.e.h.e r2 = r7.a
            r6 = 5
            boolean r2 = r2.a(r8)
            r6 = 1
            if (r2 == 0) goto L7b
            r6 = 5
            com.applovin.exoplayer2.e.h.e r2 = r7.a
            r6 = 0
            boolean r2 = r2.a(r8, r0)
            r6 = 5
            if (r2 != 0) goto L44
            r6 = 4
            goto L7b
        L44:
            r6 = 0
            com.applovin.exoplayer2.e.h.e r2 = r7.a
            r6 = 5
            int r3 = r2.h
            r6 = 2
            int r2 = r2.b
            r6 = 4
            r2 = r2 & r0
            if (r2 != r0) goto L69
            r6 = 7
            com.applovin.exoplayer2.l.y r2 = r7.b
            r6 = 4
            int r2 = r2.b()
            r6 = 3
            if (r2 != 0) goto L69
            r6 = 7
            int r2 = r7.a(r1)
            r6 = 4
            int r3 = r3 + r2
            r6 = 5
            int r2 = r7.d
            r6 = 0
            int r2 = r2 + r1
            goto L6c
        L69:
            r6 = 4
            r2 = r1
            r2 = r1
        L6c:
            r6 = 1
            boolean r3 = com.applovin.exoplayer2.e.k.a(r8, r3)
            r6 = 1
            if (r3 != 0) goto L76
            r6 = 2
            return r1
        L76:
            r6 = 3
            r7.c = r2
            r6 = 1
            goto L7d
        L7b:
            r6 = 0
            return r1
        L7d:
            r6 = 4
            int r2 = r7.c
            r6 = 1
            int r2 = r7.a(r2)
            r6 = 2
            int r3 = r7.c
            r6 = 6
            int r4 = r7.d
            r6 = 6
            int r3 = r3 + r4
            r6 = 4
            if (r2 <= 0) goto Lde
            r6 = 6
            com.applovin.exoplayer2.l.y r4 = r7.b
            r6 = 6
            int r5 = r4.b()
            r6 = 6
            int r5 = r5 + r2
            r6 = 5
            r4.b(r5)
            r6 = 7
            com.applovin.exoplayer2.l.y r4 = r7.b
            r6 = 4
            byte[] r4 = r4.d()
            r6 = 5
            com.applovin.exoplayer2.l.y r5 = r7.b
            r6 = 4
            int r5 = r5.b()
            r6 = 4
            boolean r4 = com.applovin.exoplayer2.e.k.b(r8, r4, r5, r2)
            if (r4 != 0) goto Lb7
            r6 = 5
            return r1
        Lb7:
            com.applovin.exoplayer2.l.y r4 = r7.b
            r6 = 2
            int r5 = r4.b()
            r6 = 3
            int r5 = r5 + r2
            r6 = 0
            r4.c(r5)
            com.applovin.exoplayer2.e.h.e r2 = r7.a
            r6 = 5
            int[] r2 = r2.j
            r6 = 0
            int r4 = r3 + (-1)
            r2 = r2[r4]
            r6 = 2
            r4 = 255(0xff, float:3.57E-43)
            r6 = 0
            if (r2 == r4) goto Ld8
            r6 = 2
            r2 = r0
            r2 = r0
            goto Ldb
        Ld8:
            r6 = 0
            r2 = r1
            r2 = r1
        Ldb:
            r6 = 3
            r7.e = r2
        Lde:
            r6 = 3
            com.applovin.exoplayer2.e.h.e r2 = r7.a
            r6 = 2
            int r2 = r2.g
            r6 = 0
            if (r3 != r2) goto Le9
            r6 = 4
            r3 = -1
        Le9:
            r6 = 0
            r7.c = r3
            r6 = 7
            goto L20
        Lef:
            r6 = 5
            return r0
    }

    public com.applovin.exoplayer2.e.h.e b() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.e.h.e r0 = r2.a
            r1 = 6
            return r0
    }

    public com.applovin.exoplayer2.l.y c() {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.l.y r0 = r2.b
            r1 = 7
            return r0
    }

    public void d() {
            r5 = this;
            r4 = 1
            com.applovin.exoplayer2.l.y r0 = r5.b
            r4 = 2
            byte[] r0 = r0.d()
            r4 = 4
            int r0 = r0.length
            r4 = 2
            r1 = 65025(0xfe01, float:9.112E-41)
            r4 = 4
            if (r0 != r1) goto L13
            r4 = 1
            return
        L13:
            r4 = 6
            com.applovin.exoplayer2.l.y r0 = r5.b
            byte[] r2 = r0.d()
            r4 = 3
            com.applovin.exoplayer2.l.y r3 = r5.b
            r4 = 7
            int r3 = r3.b()
            r4 = 4
            int r1 = java.lang.Math.max(r1, r3)
            r4 = 4
            byte[] r1 = java.util.Arrays.copyOf(r2, r1)
            r4 = 5
            com.applovin.exoplayer2.l.y r2 = r5.b
            r4 = 4
            int r2 = r2.b()
            r4 = 5
            r0.a(r1, r2)
            r4 = 1
            return
    }
}
