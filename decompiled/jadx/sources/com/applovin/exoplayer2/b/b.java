package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class b {
    private static final int[] a = null;

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f77b = null;

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f78c = null;
    private static final int[] d = null;
    private static final int[] e = null;
    private static final int[] f = null;

    static {
            r2 = 1
            r0 = 4
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 4
            r0 = {x0048: FILL_ARRAY_DATA , data: [1, 2, 3, 6} // fill-array
            r2 = 2
            com.applovin.exoplayer2.b.b.a = r0
            r2 = 4
            r0 = 3
            r2 = 6
            int[] r1 = new int[r0]
            r2 = 6
            r1 = {x0054: FILL_ARRAY_DATA , data: [48000, 44100, 32000} // fill-array
            r2 = 5
            com.applovin.exoplayer2.b.b.f77b = r1
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 4
            r0 = {x005e: FILL_ARRAY_DATA , data: [24000, 22050, 16000} // fill-array
            r2 = 1
            com.applovin.exoplayer2.b.b.f78c = r0
            r2 = 2
            r0 = 8
            r2 = 0
            int[] r0 = new int[r0]
            r2 = 5
            r0 = {x0068: FILL_ARRAY_DATA , data: [2, 1, 2, 3, 3, 4, 4, 5} // fill-array
            r2 = 7
            com.applovin.exoplayer2.b.b.d = r0
            r2 = 0
            r0 = 19
            r2 = 2
            int[] r1 = new int[r0]
            r2 = 0
            r1 = {x007c: FILL_ARRAY_DATA , data: [32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640} // fill-array
            r2 = 4
            com.applovin.exoplayer2.b.b.e = r1
            r2 = 0
            int[] r0 = new int[r0]
            r2 = 7
            r0 = {x00a6: FILL_ARRAY_DATA , data: [69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393} // fill-array
            com.applovin.exoplayer2.b.b.f = r0
            r2 = 0
            return
    }

    private static int a(int r5, int r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6 / 2
            r4 = 0
            if (r5 < 0) goto L47
            r4 = 7
            int[] r1 = com.applovin.exoplayer2.b.b.f77b
            r4 = 7
            int r2 = r1.length
            r4 = 6
            if (r5 >= r2) goto L47
            r4 = 2
            if (r6 < 0) goto L47
            r4 = 1
            int[] r2 = com.applovin.exoplayer2.b.b.f
            r4 = 2
            int r3 = r2.length
            r4 = 2
            if (r0 < r3) goto L1c
            r4 = 2
            goto L47
        L1c:
            r4 = 3
            r5 = r1[r5]
            r4 = 7
            r1 = 44100(0xac44, float:6.1797E-41)
            if (r5 != r1) goto L31
            r5 = r2[r0]
            r4 = 4
            int r6 = r6 % 2
            r4 = 1
            int r5 = r5 + r6
            r4 = 2
            int r5 = r5 * 2
            r4 = 7
            return r5
        L31:
            r4 = 3
            int[] r6 = com.applovin.exoplayer2.b.b.e
            r4 = 2
            r6 = r6[r0]
            r4 = 2
            r0 = 32000(0x7d00, float:4.4842E-41)
            r4 = 3
            if (r5 != r0) goto L42
            r4 = 5
            int r6 = r6 * 6
            r4 = 6
            return r6
        L42:
            r4 = 2
            int r6 = r6 * 4
            r4 = 0
            return r6
        L47:
            r4 = 7
            r5 = -1
            r4 = 3
            return r5
    }

    public static int a(java.nio.ByteBuffer r4) {
            r3 = 5
            int r0 = r4.position()
            r3 = 1
            int r0 = r0 + 5
            r3 = 6
            byte r0 = r4.get(r0)
            r3 = 3
            r0 = r0 & 248(0xf8, float:3.48E-43)
            r3 = 4
            r1 = 3
            r3 = 5
            int r0 = r0 >> r1
            r3 = 6
            r2 = 10
            r3 = 6
            if (r0 <= r2) goto L1e
            r3 = 0
            r0 = 1
            r3 = 2
            goto L20
        L1e:
            r3 = 7
            r0 = 0
        L20:
            r3 = 7
            if (r0 == 0) goto L57
            r3 = 4
            int r0 = r4.position()
            r3 = 7
            int r0 = r0 + 4
            byte r0 = r4.get(r0)
            r3 = 7
            r0 = r0 & 192(0xc0, float:2.69E-43)
            r3 = 5
            int r0 = r0 >> 6
            r3 = 6
            if (r0 != r1) goto L3a
            r3 = 1
            goto L4c
        L3a:
            r3 = 6
            int r0 = r4.position()
            r3 = 1
            int r0 = r0 + 4
            byte r4 = r4.get(r0)
            r3 = 7
            r4 = r4 & 48
            r3 = 1
            int r1 = r4 >> 4
        L4c:
            r3 = 3
            int[] r4 = com.applovin.exoplayer2.b.b.a
            r3 = 0
            r4 = r4[r1]
            r3 = 5
            int r4 = r4 * 256
            r3 = 6
            return r4
        L57:
            r3 = 1
            r4 = 1536(0x600, float:2.152E-42)
            r3 = 7
            return r4
    }

    public static int a(java.nio.ByteBuffer r3, int r4) {
            int r0 = r3.position()
            r2 = 3
            int r0 = r0 + r4
            r2 = 6
            int r0 = r0 + 7
            byte r0 = r3.get(r0)
            r2 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 2
            r1 = 187(0xbb, float:2.62E-43)
            if (r0 != r1) goto L19
            r2 = 6
            r0 = 1
            r2 = 3
            goto L1b
        L19:
            r0 = 0
            r0 = 0
        L1b:
            r2 = 3
            int r1 = r3.position()
            r2 = 7
            int r1 = r1 + r4
            r2 = 0
            if (r0 == 0) goto L2a
            r2 = 4
            r4 = 9
            r2 = 7
            goto L2d
        L2a:
            r2 = 5
            r4 = 8
        L2d:
            r2 = 6
            int r1 = r1 + r4
            r2 = 3
            byte r3 = r3.get(r1)
            r2 = 7
            int r3 = r3 >> 4
            r2 = 2
            r3 = r3 & 7
            r2 = 7
            r4 = 40
            int r3 = r4 << r3
            r2 = 5
            return r3
    }

    public static int a(byte[] r6) {
            r5 = 1
            int r0 = r6.length
            r5 = 3
            r1 = 6
            r5 = 0
            if (r0 >= r1) goto Lb
            r5 = 3
            r6 = -1
            r5 = 7
            return r6
        Lb:
            r5 = 1
            r0 = 5
            r0 = r6[r0]
            r5 = 6
            r0 = r0 & 248(0xf8, float:3.48E-43)
            r5 = 4
            r2 = 3
            r5 = 5
            int r0 = r0 >> r2
            r5 = 0
            r3 = 10
            r5 = 6
            r4 = 1
            r5 = 4
            if (r0 <= r3) goto L22
            r0 = r4
            r0 = r4
            r5 = 1
            goto L24
        L22:
            r5 = 6
            r0 = 0
        L24:
            if (r0 == 0) goto L3e
            r5 = 5
            r0 = 2
            r5 = 5
            r1 = r6[r0]
            r5 = 1
            r1 = r1 & 7
            int r1 = r1 << 8
            r5 = 3
            r6 = r6[r2]
            r5 = 6
            r6 = r6 & 255(0xff, float:3.57E-43)
            r5 = 7
            r6 = r6 | r1
            r5 = 1
            int r6 = r6 + r4
            r5 = 6
            int r6 = r6 * r0
            r5 = 3
            return r6
        L3e:
            r5 = 7
            r0 = 4
            r5 = 2
            r6 = r6[r0]
            r5 = 6
            r0 = r6 & 192(0xc0, float:2.69E-43)
            r5 = 5
            int r0 = r0 >> r1
            r5 = 7
            r6 = r6 & 63
            r5 = 6
            int r6 = a(r0, r6)
            r5 = 0
            return r6
    }

    public static com.applovin.exoplayer2.b.b.a a(com.applovin.exoplayer2.l.x r27) {
            r0 = r27
            r0 = r27
            int r1 = r27.b()
            r2 = 40
            r0.b(r2)
            r2 = 5
            int r3 = r0.c(r2)
            r5 = 1
            r6 = 10
            if (r3 <= r6) goto L19
            r3 = r5
            goto L1a
        L19:
            r3 = 0
        L1a:
            r0.a(r1)
            r1 = -1
            r7 = 8
            r9 = 3
            r10 = 2
            if (r3 == 0) goto L225
            r3 = 16
            r0.b(r3)
            int r11 = r0.c(r10)
            if (r11 == 0) goto L3a
            if (r11 == r5) goto L37
            if (r11 == r10) goto L34
            goto L3b
        L34:
            r1 = r10
            r1 = r10
            goto L3b
        L37:
            r1 = r5
            r1 = r5
            goto L3b
        L3a:
            r1 = 0
        L3b:
            r0.b(r9)
            r11 = 11
            int r11 = r0.c(r11)
            int r11 = r11 + r5
            int r11 = r11 * r10
            int r12 = r0.c(r10)
            if (r12 != r9) goto L5a
            int[] r13 = com.applovin.exoplayer2.b.b.f78c
            int r14 = r0.c(r10)
            r13 = r13[r14]
            r15 = r13
            r15 = r13
            r14 = 6
            r13 = r9
            r13 = r9
            goto L66
        L5a:
            int r13 = r0.c(r10)
            int[] r14 = com.applovin.exoplayer2.b.b.a
            r14 = r14[r13]
            int[] r15 = com.applovin.exoplayer2.b.b.f77b
            r15 = r15[r12]
        L66:
            int r4 = r14 * 256
            int r8 = r0.c(r9)
            boolean r17 = r27.e()
            int[] r18 = com.applovin.exoplayer2.b.b.d
            r18 = r18[r8]
            int r18 = r18 + r17
            r0.b(r6)
            boolean r6 = r27.e()
            if (r6 == 0) goto L82
            r0.b(r7)
        L82:
            if (r8 != 0) goto L90
            r0.b(r2)
            boolean r6 = r27.e()
            if (r6 == 0) goto L90
            r0.b(r7)
        L90:
            if (r1 != r5) goto L9b
            boolean r6 = r27.e()
            if (r6 == 0) goto L9b
            r0.b(r3)
        L9b:
            boolean r3 = r27.e()
            r6 = 4
            if (r3 == 0) goto L1b8
            if (r8 <= r10) goto La7
            r0.b(r10)
        La7:
            r3 = r8 & 1
            if (r3 == 0) goto Lb2
            if (r8 <= r10) goto Lb2
            r3 = 6
            r0.b(r3)
            goto Lb3
        Lb2:
            r3 = 6
        Lb3:
            r16 = r8 & 4
            if (r16 == 0) goto Lba
            r0.b(r3)
        Lba:
            if (r17 == 0) goto Lc5
            boolean r3 = r27.e()
            if (r3 == 0) goto Lc5
            r0.b(r2)
        Lc5:
            if (r1 != 0) goto L1b8
            boolean r3 = r27.e()
            if (r3 == 0) goto Ld2
            r3 = 6
            r0.b(r3)
            goto Ld3
        Ld2:
            r3 = 6
        Ld3:
            if (r8 != 0) goto Lde
            boolean r16 = r27.e()
            if (r16 == 0) goto Lde
            r0.b(r3)
        Lde:
            boolean r16 = r27.e()
            if (r16 == 0) goto Le7
            r0.b(r3)
        Le7:
            int r3 = r0.c(r10)
            if (r3 != r5) goto Lf2
            r0.b(r2)
            goto L185
        Lf2:
            if (r3 != r10) goto Lfb
            r3 = 12
            r0.b(r3)
            goto L185
        Lfb:
            if (r3 != r9) goto L185
            int r3 = r0.c(r2)
            boolean r17 = r27.e()
            if (r17 == 0) goto L161
            r0.b(r2)
            boolean r17 = r27.e()
            if (r17 == 0) goto L113
            r0.b(r6)
        L113:
            boolean r17 = r27.e()
            if (r17 == 0) goto L11c
            r0.b(r6)
        L11c:
            boolean r17 = r27.e()
            if (r17 == 0) goto L125
            r0.b(r6)
        L125:
            boolean r17 = r27.e()
            if (r17 == 0) goto L12e
            r0.b(r6)
        L12e:
            boolean r17 = r27.e()
            if (r17 == 0) goto L137
            r0.b(r6)
        L137:
            boolean r17 = r27.e()
            if (r17 == 0) goto L140
            r0.b(r6)
        L140:
            boolean r17 = r27.e()
            if (r17 == 0) goto L149
            r0.b(r6)
        L149:
            boolean r17 = r27.e()
            if (r17 == 0) goto L161
            boolean r17 = r27.e()
            if (r17 == 0) goto L158
            r0.b(r6)
        L158:
            boolean r17 = r27.e()
            if (r17 == 0) goto L161
            r0.b(r6)
        L161:
            boolean r17 = r27.e()
            if (r17 == 0) goto L17d
            r0.b(r2)
            boolean r17 = r27.e()
            if (r17 == 0) goto L17d
            r5 = 7
            r0.b(r5)
            boolean r5 = r27.e()
            if (r5 == 0) goto L17d
            r0.b(r7)
        L17d:
            int r3 = r3 + r10
            int r3 = r3 * r7
            r0.b(r3)
            r27.f()
        L185:
            if (r8 >= r10) goto L19d
            boolean r3 = r27.e()
            r5 = 14
            if (r3 == 0) goto L192
            r0.b(r5)
        L192:
            if (r8 != 0) goto L19d
            boolean r3 = r27.e()
            if (r3 == 0) goto L19d
            r0.b(r5)
        L19d:
            boolean r3 = r27.e()
            if (r3 == 0) goto L1b8
            if (r13 != 0) goto L1a9
            r0.b(r2)
            goto L1b8
        L1a9:
            r3 = 0
        L1aa:
            if (r3 >= r14) goto L1b8
            boolean r5 = r27.e()
            if (r5 == 0) goto L1b5
            r0.b(r2)
        L1b5:
            int r3 = r3 + 1
            goto L1aa
        L1b8:
            boolean r3 = r27.e()
            if (r3 == 0) goto L1e5
            r0.b(r2)
            if (r8 != r10) goto L1c6
            r0.b(r6)
        L1c6:
            r2 = 6
            if (r8 < r2) goto L1cc
            r0.b(r10)
        L1cc:
            boolean r2 = r27.e()
            if (r2 == 0) goto L1d5
            r0.b(r7)
        L1d5:
            if (r8 != 0) goto L1e0
            boolean r2 = r27.e()
            if (r2 == 0) goto L1e0
            r0.b(r7)
        L1e0:
            if (r12 >= r9) goto L1e5
            r27.d()
        L1e5:
            if (r1 != 0) goto L1ec
            if (r13 == r9) goto L1ec
            r27.d()
        L1ec:
            if (r1 != r10) goto L1fb
            if (r13 == r9) goto L1f6
            boolean r2 = r27.e()
            if (r2 == 0) goto L1fb
        L1f6:
            r2 = 6
            r0.b(r2)
            goto L1fc
        L1fb:
            r2 = 6
        L1fc:
            boolean r3 = r27.e()
            if (r3 == 0) goto L216
            int r2 = r0.c(r2)
            r3 = 1
            if (r2 != r3) goto L216
            int r0 = r0.c(r7)
            if (r0 != r3) goto L216
            java.lang.String r0 = "cisoc-/ea3jdau"
            java.lang.String r0 = "audio/eac3-joc"
            goto L21c
        L216:
            java.lang.String r0 = "ucoma/3ied"
            java.lang.String r0 = "audio/eac3"
        L21c:
            r20 = r0
            r20 = r0
            r21 = r1
            r21 = r1
            goto L27b
        L225:
            r2 = 32
            r0.b(r2)
            int r2 = r0.c(r10)
            if (r2 != r9) goto L232
            r3 = 0
            goto L235
        L232:
            java.lang.String r3 = "audio/ac3"
        L235:
            r4 = 6
            int r4 = r0.c(r4)
            int r11 = a(r2, r4)
            r0.b(r7)
            int r4 = r0.c(r9)
            r5 = r4 & 1
            if (r5 == 0) goto L24f
            r5 = 1
            if (r4 == r5) goto L24f
            r0.b(r10)
        L24f:
            r5 = r4 & 4
            if (r5 == 0) goto L256
            r0.b(r10)
        L256:
            if (r4 != r10) goto L25b
            r0.b(r10)
        L25b:
            int[] r5 = com.applovin.exoplayer2.b.b.f77b
            int r6 = r5.length
            if (r2 >= r6) goto L265
            r2 = r5[r2]
            r15 = r2
            r15 = r2
            goto L267
        L265:
            r15 = r1
            r15 = r1
        L267:
            boolean r0 = r27.e()
            int[] r2 = com.applovin.exoplayer2.b.b.d
            r2 = r2[r4]
            int r18 = r2 + r0
            r4 = 1536(0x600, float:2.152E-42)
            r21 = r1
            r21 = r1
            r20 = r3
            r20 = r3
        L27b:
            r25 = r4
            r25 = r4
            r24 = r11
            r23 = r15
            r23 = r15
            r22 = r18
            r22 = r18
            com.applovin.exoplayer2.b.b$a r0 = new com.applovin.exoplayer2.b.b$a
            r26 = 0
            r19 = r0
            r19 = r0
            r19.<init>(r20, r21, r22, r23, r24, r25, r26)
            return r0
    }

    public static com.applovin.exoplayer2.v a(com.applovin.exoplayer2.l.y r4, java.lang.String r5, java.lang.String r6, com.applovin.exoplayer2.d.e r7) {
            r3 = 3
            int r0 = r4.h()
            r3 = 4
            r0 = r0 & 192(0xc0, float:2.69E-43)
            r3 = 7
            int r0 = r0 >> 6
            r3 = 2
            int[] r1 = com.applovin.exoplayer2.b.b.f77b
            r3 = 6
            r0 = r1[r0]
            r3 = 6
            int r4 = r4.h()
            r3 = 7
            int[] r1 = com.applovin.exoplayer2.b.b.d
            r3 = 0
            r2 = r4 & 56
            r3 = 7
            int r2 = r2 >> 3
            r3 = 2
            r1 = r1[r2]
            r3 = 1
            r4 = r4 & 4
            r3 = 4
            if (r4 == 0) goto L2b
            r3 = 5
            int r1 = r1 + 1
        L2b:
            r3 = 4
            com.applovin.exoplayer2.v$a r4 = new com.applovin.exoplayer2.v$a
            r3 = 7
            r4.<init>()
            r3 = 0
            com.applovin.exoplayer2.v$a r4 = r4.a(r5)
            r3 = 1
            java.lang.String r5 = "id3uoa/ao"
            java.lang.String r5 = "audio/ac3"
            r3 = 2
            com.applovin.exoplayer2.v$a r4 = r4.f(r5)
            r3 = 6
            com.applovin.exoplayer2.v$a r4 = r4.k(r1)
            r3 = 2
            com.applovin.exoplayer2.v$a r4 = r4.l(r0)
            r3 = 6
            com.applovin.exoplayer2.v$a r4 = r4.a(r7)
            r3 = 3
            com.applovin.exoplayer2.v$a r4 = r4.c(r6)
            r3 = 7
            com.applovin.exoplayer2.v r4 = r4.a()
            r3 = 1
            return r4
    }

    public static int b(java.nio.ByteBuffer r6) {
            r5 = 2
            int r0 = r6.position()
            r5 = 2
            int r1 = r6.limit()
            r5 = 6
            int r1 = r1 + (-10)
            r5 = 0
            r2 = r0
            r2 = r0
        L10:
            r5 = 7
            if (r2 > r1) goto L2e
            r5 = 5
            int r3 = r2 + 4
            r5 = 4
            int r3 = com.applovin.exoplayer2.l.ai.a(r6, r3)
            r5 = 1
            r3 = r3 & (-2)
            r5 = 2
            r4 = -126718022(0xfffffffff8726fba, float:-1.966878E34)
            r5 = 4
            if (r3 != r4) goto L29
            r5 = 4
            int r2 = r2 - r0
            r5 = 1
            return r2
        L29:
            r5 = 2
            int r2 = r2 + 1
            r5 = 0
            goto L10
        L2e:
            r5 = 6
            r6 = -1
            return r6
    }

    public static int b(byte[] r7) {
            r0 = 1
            r0 = 4
            r6 = 2
            r1 = r7[r0]
            r2 = -3
            r2 = -8
            r6 = 4
            r3 = 0
            r6 = 1
            if (r1 != r2) goto L54
            r6 = 6
            r1 = 5
            r6 = 1
            r1 = r7[r1]
            r6 = 7
            r2 = 114(0x72, float:1.6E-43)
            if (r1 != r2) goto L54
            r6 = 5
            r1 = 6
            r6 = 7
            r1 = r7[r1]
            r6 = 3
            r2 = 111(0x6f, float:1.56E-43)
            r6 = 2
            if (r1 != r2) goto L54
            r6 = 2
            r1 = 7
            r6 = 5
            r2 = r7[r1]
            r6 = 0
            r4 = r2 & 254(0xfe, float:3.56E-43)
            r6 = 0
            r5 = 186(0xba, float:2.6E-43)
            r6 = 7
            if (r4 == r5) goto L30
            goto L54
        L30:
            r6 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r6 = 3
            r4 = 187(0xbb, float:2.62E-43)
            r6 = 4
            if (r2 != r4) goto L3b
            r6 = 0
            r3 = 1
        L3b:
            r6 = 2
            if (r3 == 0) goto L43
            r6 = 5
            r2 = 9
            r6 = 2
            goto L46
        L43:
            r6 = 0
            r2 = 8
        L46:
            r7 = r7[r2]
            r6 = 5
            int r7 = r7 >> r0
            r6 = 4
            r7 = r7 & r1
            r6 = 6
            r0 = 40
            r6 = 7
            int r7 = r0 << r7
            r6 = 6
            return r7
        L54:
            return r3
    }

    public static com.applovin.exoplayer2.v b(com.applovin.exoplayer2.l.y r6, java.lang.String r7, java.lang.String r8, com.applovin.exoplayer2.d.e r9) {
            r5 = 0
            r0 = 2
            r5 = 3
            r6.e(r0)
            r5 = 6
            int r1 = r6.h()
            r5 = 6
            r1 = r1 & 192(0xc0, float:2.69E-43)
            r5 = 3
            int r1 = r1 >> 6
            r5 = 6
            int[] r2 = com.applovin.exoplayer2.b.b.f77b
            r5 = 0
            r1 = r2[r1]
            r5 = 2
            int r2 = r6.h()
            r5 = 2
            int[] r3 = com.applovin.exoplayer2.b.b.d
            r5 = 6
            r4 = r2 & 14
            r5 = 1
            int r4 = r4 >> 1
            r5 = 1
            r3 = r3[r4]
            r5 = 5
            r2 = r2 & 1
            r5 = 6
            if (r2 == 0) goto L31
            r5 = 5
            int r3 = r3 + 1
        L31:
            r5 = 7
            int r2 = r6.h()
            r5 = 0
            r2 = r2 & 30
            r5 = 4
            int r2 = r2 >> 1
            r5 = 1
            if (r2 <= 0) goto L4c
            r5 = 3
            int r2 = r6.h()
            r5 = 1
            r0 = r0 & r2
            r5 = 2
            if (r0 == 0) goto L4c
            r5 = 1
            int r3 = r3 + 2
        L4c:
            r5 = 7
            int r0 = r6.a()
            r5 = 6
            if (r0 <= 0) goto L68
            r5 = 5
            int r6 = r6.h()
            r5 = 5
            r6 = r6 & 1
            r5 = 2
            if (r6 == 0) goto L68
            r5 = 7
            java.lang.String r6 = "-c3dabcaiuoe/j"
            java.lang.String r6 = "audio/eac3-joc"
            r5 = 1
            goto L6f
        L68:
            r5 = 2
            java.lang.String r6 = "ic/eaouu3a"
            java.lang.String r6 = "audio/eac3"
        L6f:
            r5 = 6
            com.applovin.exoplayer2.v$a r0 = new com.applovin.exoplayer2.v$a
            r0.<init>()
            r5 = 2
            com.applovin.exoplayer2.v$a r7 = r0.a(r7)
            r5 = 2
            com.applovin.exoplayer2.v$a r6 = r7.f(r6)
            r5 = 2
            com.applovin.exoplayer2.v$a r6 = r6.k(r3)
            r5 = 0
            com.applovin.exoplayer2.v$a r6 = r6.l(r1)
            r5 = 5
            com.applovin.exoplayer2.v$a r6 = r6.a(r9)
            r5 = 0
            com.applovin.exoplayer2.v$a r6 = r6.c(r8)
            r5 = 1
            com.applovin.exoplayer2.v r6 = r6.a()
            r5 = 2
            return r6
    }
}
