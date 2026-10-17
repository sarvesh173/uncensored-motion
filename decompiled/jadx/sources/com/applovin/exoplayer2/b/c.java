package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class c {
    private static final int[] a = null;

    static {
            r1 = 1
            r0 = 14
            int[] r0 = new int[r0]
            r1 = 3
            r0 = {x000e: FILL_ARRAY_DATA , data: [2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048} // fill-array
            r1 = 1
            com.applovin.exoplayer2.b.c.a = r0
            r1 = 3
            return
    }

    private static int a(com.applovin.exoplayer2.l.x r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r2 = 5
            int r1 = r3.c(r4)
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            boolean r1 = r3.e()
            r2 = 6
            if (r1 != 0) goto L14
            r2 = 3
            return r0
        L14:
            r2 = 6
            int r0 = r0 + 1
            r2 = 0
            int r0 = r0 << r4
            goto L3
    }

    public static int a(java.nio.ByteBuffer r3) {
            r2 = 2
            r0 = 16
            r2 = 7
            byte[] r0 = new byte[r0]
            int r1 = r3.position()
            r2 = 6
            r3.get(r0)
            r2 = 2
            r3.position(r1)
            r2 = 3
            com.applovin.exoplayer2.l.x r3 = new com.applovin.exoplayer2.l.x
            r2 = 2
            r3.<init>(r0)
            r2 = 4
            com.applovin.exoplayer2.b.c$a r3 = a(r3)
            r2 = 6
            int r3 = r3.e
            r2 = 1
            return r3
    }

    public static int a(byte[] r5, int r6) {
            r4 = 2
            int r0 = r5.length
            r4 = 5
            r1 = 7
            r4 = 7
            if (r0 >= r1) goto Lb
            r4 = 6
            r5 = -1
            r4 = 3
            return r5
        Lb:
            r4 = 2
            r0 = 2
            r4 = 6
            r0 = r5[r0]
            r4 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 7
            int r0 = r0 << 8
            r4 = 4
            r2 = 3
            r4 = 5
            r2 = r5[r2]
            r4 = 7
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 0
            r0 = r0 | r2
            r4 = 4
            r2 = 65535(0xffff, float:9.1834E-41)
            r4 = 6
            r3 = 4
            r4 = 6
            if (r0 != r2) goto L49
            r4 = 2
            r0 = r5[r3]
            r4 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r0 = r0 << 16
            r2 = 1
            r2 = 5
            r4 = 7
            r2 = r5[r2]
            r4 = 3
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r2 = r2 << 8
            r0 = r0 | r2
            r4 = 4
            r2 = 6
            r4 = 1
            r5 = r5[r2]
            r4 = 4
            r5 = r5 & 255(0xff, float:3.57E-43)
            r0 = r0 | r5
            r4 = 7
            goto L4c
        L49:
            r4 = 6
            r1 = r3
            r1 = r3
        L4c:
            r4 = 6
            r5 = 44097(0xac41, float:6.1793E-41)
            r4 = 7
            if (r6 != r5) goto L56
            r4 = 4
            int r1 = r1 + 2
        L56:
            r4 = 2
            int r0 = r0 + r1
            r4 = 4
            return r0
    }

    public static com.applovin.exoplayer2.b.c.a a(com.applovin.exoplayer2.l.x r12) {
            r11 = 3
            r0 = 16
            r11 = 5
            int r1 = r12.c(r0)
            r11 = 4
            int r0 = r12.c(r0)
            r11 = 4
            r2 = 65535(0xffff, float:9.1834E-41)
            r11 = 6
            r3 = 4
            if (r0 != r2) goto L21
            r11 = 1
            r0 = 24
            r11 = 1
            int r0 = r12.c(r0)
            r11 = 6
            r2 = 7
            r11 = 3
            goto L24
        L21:
            r11 = 5
            r2 = r3
            r2 = r3
        L24:
            r11 = 0
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            r11 = 1
            if (r1 != r2) goto L2f
            r11 = 0
            int r0 = r0 + 2
        L2f:
            r11 = 4
            r8 = r0
            r8 = r0
            r11 = 3
            r0 = 2
            r11 = 4
            int r1 = r12.c(r0)
            r11 = 5
            r2 = 3
            r11 = 4
            if (r1 != r2) goto L45
            r11 = 0
            int r4 = a(r12, r0)
            r11 = 0
            int r1 = r1 + r4
        L45:
            r11 = 5
            r5 = r1
            r5 = r1
            r11 = 5
            r1 = 10
            r11 = 2
            int r1 = r12.c(r1)
            r11 = 7
            boolean r4 = r12.e()
            r11 = 5
            if (r4 == 0) goto L64
            r11 = 0
            int r4 = r12.c(r2)
            r11 = 2
            if (r4 <= 0) goto L64
            r11 = 3
            r12.b(r0)
        L64:
            r11 = 0
            boolean r4 = r12.e()
            r11 = 3
            r6 = 48000(0xbb80, float:6.7262E-41)
            r11 = 1
            r7 = 44100(0xac44, float:6.1797E-41)
            r11 = 5
            if (r4 == 0) goto L79
            r11 = 4
            r9 = r6
            r9 = r6
            r11 = 5
            goto L7c
        L79:
            r11 = 0
            r9 = r7
            r9 = r7
        L7c:
            r11 = 0
            int r12 = r12.c(r3)
            r11 = 0
            if (r9 != r7) goto L91
            r4 = 13
            r11 = 1
            if (r12 != r4) goto L91
            r11 = 4
            int[] r0 = com.applovin.exoplayer2.b.c.a
            r11 = 2
            r12 = r0[r12]
            r11 = 5
            goto Lde
        L91:
            r11 = 7
            if (r9 != r6) goto Ldc
            r11 = 3
            int[] r4 = com.applovin.exoplayer2.b.c.a
            r11 = 4
            int r6 = r4.length
            r11 = 5
            if (r12 >= r6) goto Ldc
            r11 = 3
            r4 = r4[r12]
            r11 = 7
            int r1 = r1 % 5
            r11 = 6
            r6 = 8
            r11 = 7
            r7 = 1
            r11 = 5
            if (r1 == r7) goto Lca
            r11 = 6
            r7 = 11
            r11 = 7
            if (r1 == r0) goto Lc2
            r11 = 6
            if (r1 == r2) goto Lca
            r11 = 5
            if (r1 == r3) goto Lb8
            r11 = 0
            goto Ld2
        Lb8:
            if (r12 == r2) goto Ld7
            r11 = 1
            if (r12 == r6) goto Ld7
            r11 = 1
            if (r12 != r7) goto Ld2
            r11 = 3
            goto Ld7
        Lc2:
            r11 = 5
            if (r12 == r6) goto Ld7
            r11 = 1
            if (r12 != r7) goto Ld2
            r11 = 0
            goto Ld7
        Lca:
            r11 = 6
            if (r12 == r2) goto Ld7
            r11 = 2
            if (r12 != r6) goto Ld2
            r11 = 5
            goto Ld7
        Ld2:
            r11 = 0
            r12 = r4
            r12 = r4
            r11 = 5
            goto Lde
        Ld7:
            r11 = 7
            int r4 = r4 + 1
            r11 = 2
            goto Ld2
        Ldc:
            r11 = 0
            r12 = 0
        Lde:
            r11 = 2
            com.applovin.exoplayer2.b.c$a r0 = new com.applovin.exoplayer2.b.c$a
            r11 = 4
            r6 = 2
            r11 = 4
            r10 = 0
            r4 = r0
            r4 = r0
            r11 = 7
            r7 = r9
            r7 = r9
            r11 = 7
            r9 = r12
            r11 = 6
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11 = 6
            return r0
    }

    public static com.applovin.exoplayer2.v a(com.applovin.exoplayer2.l.y r2, java.lang.String r3, java.lang.String r4, com.applovin.exoplayer2.d.e r5) {
            r1 = 0
            r0 = 1
            r1 = 4
            r2.e(r0)
            r1 = 6
            int r2 = r2.h()
            r1 = 5
            r2 = r2 & 32
            r1 = 4
            int r2 = r2 >> 5
            r1 = 3
            if (r2 != r0) goto L1a
            r1 = 4
            r2 = 48000(0xbb80, float:6.7262E-41)
            r1 = 1
            goto L1e
        L1a:
            r1 = 7
            r2 = 44100(0xac44, float:6.1797E-41)
        L1e:
            r1 = 4
            com.applovin.exoplayer2.v$a r0 = new com.applovin.exoplayer2.v$a
            r1 = 1
            r0.<init>()
            r1 = 3
            com.applovin.exoplayer2.v$a r3 = r0.a(r3)
            r1 = 3
            java.lang.String r0 = "/iso4adac"
            java.lang.String r0 = "audio/ac4"
            r1 = 5
            com.applovin.exoplayer2.v$a r3 = r3.f(r0)
            r1 = 0
            r0 = 2
            com.applovin.exoplayer2.v$a r3 = r3.k(r0)
            r1 = 6
            com.applovin.exoplayer2.v$a r2 = r3.l(r2)
            r1 = 7
            com.applovin.exoplayer2.v$a r2 = r2.a(r5)
            r1 = 7
            com.applovin.exoplayer2.v$a r2 = r2.c(r4)
            r1 = 0
            com.applovin.exoplayer2.v r2 = r2.a()
            r1 = 4
            return r2
    }

    public static void a(int r3, com.applovin.exoplayer2.l.y r4) {
            r2 = 0
            r0 = 7
            r4.a(r0)
            r2 = 4
            byte[] r4 = r4.d()
            r2 = 0
            r0 = 0
            r2 = 4
            r1 = -84
            r2 = 3
            r4[r0] = r1
            r2 = 3
            r0 = 1
            r2 = 6
            r1 = 64
            r2 = 0
            r4[r0] = r1
            r2 = 0
            r0 = 2
            r2 = 6
            r1 = -1
            r2 = 0
            r4[r0] = r1
            r2 = 7
            r0 = 3
            r2 = 3
            r4[r0] = r1
            r2 = 0
            int r0 = r3 >> 16
            r2 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r2 = 7
            r1 = 4
            r2 = 5
            r4[r1] = r0
            r2 = 7
            int r0 = r3 >> 8
            r2 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 2
            byte r0 = (byte) r0
            r2 = 6
            r1 = 5
            r2 = 2
            r4[r1] = r0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 3
            byte r3 = (byte) r3
            r2 = 2
            r0 = 6
            r2 = 6
            r4[r0] = r3
            r2 = 6
            return
    }
}
