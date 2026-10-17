package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class o {
    private static final int[] a = null;

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f84b = null;

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f85c = null;

    static {
            r2 = 3
            r0 = 16
            r2 = 1
            int[] r1 = new int[r0]
            r2 = 1
            r1 = {x0026: FILL_ARRAY_DATA , data: [1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8} // fill-array
            r2 = 4
            com.applovin.exoplayer2.b.o.a = r1
            r2 = 7
            int[] r0 = new int[r0]
            r2 = 1
            r0 = {x004a: FILL_ARRAY_DATA , data: [-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1} // fill-array
            r2 = 1
            com.applovin.exoplayer2.b.o.f84b = r0
            r2 = 0
            r0 = 29
            r2 = 4
            int[] r0 = new int[r0]
            r2 = 1
            r0 = {x006e: FILL_ARRAY_DATA , data: [64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680} // fill-array
            r2 = 1
            com.applovin.exoplayer2.b.o.f85c = r0
            r2 = 7
            return
    }

    public static int a(java.nio.ByteBuffer r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.position()
            r3 = 1
            byte r1 = r4.get(r0)
            r3 = 1
            r2 = -2
            r3 = 0
            if (r1 == r2) goto L5a
            r3 = 0
            r2 = -1
            r3 = 0
            if (r1 == r2) goto L40
            r3 = 3
            r2 = 31
            r3 = 6
            if (r1 == r2) goto L2d
            r3 = 3
            int r1 = r0 + 4
            byte r1 = r4.get(r1)
            r3 = 6
            r1 = r1 & 1
            r3 = 0
            int r1 = r1 << 6
            r3 = 7
            int r0 = r0 + 5
            r3 = 7
            goto L6b
        L2d:
            r3 = 1
            int r1 = r0 + 5
            r3 = 4
            byte r1 = r4.get(r1)
            r3 = 7
            r1 = r1 & 7
            r3 = 1
            int r1 = r1 << 4
            r3 = 1
            int r0 = r0 + 6
            r3 = 5
            goto L50
        L40:
            r3 = 5
            int r1 = r0 + 4
            r3 = 3
            byte r1 = r4.get(r1)
            r3 = 6
            r1 = r1 & 7
            int r1 = r1 << 4
            r3 = 0
            int r0 = r0 + 7
        L50:
            r3 = 3
            byte r4 = r4.get(r0)
            r3 = 2
            r4 = r4 & 60
            r3 = 7
            goto L73
        L5a:
            r3 = 6
            int r1 = r0 + 5
            r3 = 5
            byte r1 = r4.get(r1)
            r3 = 3
            r1 = r1 & 1
            r3 = 6
            int r1 = r1 << 6
            r3 = 4
            int r0 = r0 + 4
        L6b:
            r3 = 6
            byte r4 = r4.get(r0)
            r3 = 1
            r4 = r4 & 252(0xfc, float:3.53E-43)
        L73:
            r3 = 0
            int r4 = r4 >> 2
            r3 = 3
            r4 = r4 | r1
            r3 = 1
            int r4 = r4 + 1
            int r4 = r4 * 32
            return r4
    }

    public static int a(byte[] r7) {
            r6 = 4
            r0 = 0
            r0 = r7[r0]
            r6 = 6
            r1 = -2
            r6 = 6
            r2 = 6
            r6 = 1
            r3 = 5
            r6 = 2
            r4 = 4
            r6 = 2
            if (r0 == r1) goto L43
            r6 = 2
            r1 = -1
            r6 = 4
            r5 = 7
            r6 = 6
            if (r0 == r1) goto L35
            r6 = 5
            r1 = 31
            r6 = 2
            if (r0 == r1) goto L29
            r6 = 7
            r0 = r7[r4]
            r6 = 5
            r0 = r0 & 1
            r6 = 5
            int r0 = r0 << r2
            r6 = 4
            r7 = r7[r3]
            r6 = 2
            goto L4e
        L29:
            r6 = 0
            r0 = r7[r3]
            r6 = 4
            r0 = r0 & r5
            r6 = 1
            int r0 = r0 << r4
            r6 = 4
            r7 = r7[r2]
            r6 = 0
            goto L3f
        L35:
            r6 = 5
            r0 = r7[r4]
            r6 = 4
            r0 = r0 & r5
            r6 = 0
            int r0 = r0 << r4
            r6 = 2
            r7 = r7[r5]
        L3f:
            r6 = 3
            r7 = r7 & 60
            goto L50
        L43:
            r6 = 1
            r0 = r7[r3]
            r6 = 1
            r0 = r0 & 1
            r6 = 2
            int r0 = r0 << r2
            r6 = 0
            r7 = r7[r4]
        L4e:
            r7 = r7 & 252(0xfc, float:3.53E-43)
        L50:
            int r7 = r7 >> 2
            r6 = 7
            r7 = r7 | r0
            r6 = 1
            int r7 = r7 + 1
            r6 = 0
            int r7 = r7 * 32
            r6 = 0
            return r7
    }

    public static com.applovin.exoplayer2.v a(byte[] r7, java.lang.String r8, java.lang.String r9, com.applovin.exoplayer2.d.e r10) {
            r6 = 6
            com.applovin.exoplayer2.l.x r7 = c(r7)
            r6 = 1
            r0 = 60
            r6 = 3
            r7.b(r0)
            r6 = 6
            r0 = 6
            r6 = 5
            int r0 = r7.c(r0)
            r6 = 4
            int[] r1 = com.applovin.exoplayer2.b.o.a
            r6 = 4
            r0 = r1[r0]
            r6 = 6
            r1 = 4
            r6 = 3
            int r1 = r7.c(r1)
            r6 = 4
            int[] r2 = com.applovin.exoplayer2.b.o.f84b
            r1 = r2[r1]
            r6 = 1
            r2 = 5
            r6 = 4
            int r2 = r7.c(r2)
            r6 = 5
            int[] r3 = com.applovin.exoplayer2.b.o.f85c
            r6 = 2
            int r4 = r3.length
            r6 = 7
            r5 = 2
            r6 = 7
            if (r2 < r4) goto L3a
            r6 = 6
            r2 = -1
            r6 = 1
            goto L42
        L3a:
            r6 = 6
            r2 = r3[r2]
            r6 = 1
            int r2 = r2 * 1000
            r6 = 0
            int r2 = r2 / r5
        L42:
            r6 = 2
            r3 = 10
            r6 = 1
            r7.b(r3)
            int r7 = r7.c(r5)
            r6 = 0
            if (r7 <= 0) goto L54
            r6 = 7
            r7 = 1
            r6 = 3
            goto L56
        L54:
            r6 = 5
            r7 = 0
        L56:
            r6 = 0
            int r0 = r0 + r7
            r6 = 7
            com.applovin.exoplayer2.v$a r7 = new com.applovin.exoplayer2.v$a
            r6 = 0
            r7.<init>()
            r6 = 3
            com.applovin.exoplayer2.v$a r7 = r7.a(r8)
            java.lang.String r8 = "/asdonui.dtvs"
            java.lang.String r8 = "audio/vnd.dts"
            r6 = 4
            com.applovin.exoplayer2.v$a r7 = r7.f(r8)
            r6 = 4
            com.applovin.exoplayer2.v$a r7 = r7.d(r2)
            r6 = 7
            com.applovin.exoplayer2.v$a r7 = r7.k(r0)
            r6 = 0
            com.applovin.exoplayer2.v$a r7 = r7.l(r1)
            r6 = 3
            com.applovin.exoplayer2.v$a r7 = r7.a(r10)
            r6 = 7
            com.applovin.exoplayer2.v$a r7 = r7.c(r9)
            r6 = 7
            com.applovin.exoplayer2.v r7 = r7.a()
            r6 = 0
            return r7
    }

    public static boolean a(int r2) {
            r1 = 1
            r0 = 2147385345(0x7ffe8001, float:NaN)
            r1 = 4
            if (r2 == r0) goto L21
            r1 = 7
            r0 = -25230976(0xfffffffffe7f0180, float:-8.474023E37)
            r1 = 2
            if (r2 == r0) goto L21
            r1 = 3
            r0 = 536864768(0x1fffe800, float:1.0838051E-19)
            r1 = 6
            if (r2 == r0) goto L21
            r0 = -14745368(0xffffffffff1f00e8, float:-2.1135196E38)
            r1 = 0
            if (r2 != r0) goto L1d
            r1 = 2
            goto L21
        L1d:
            r1 = 7
            r2 = 0
            r1 = 4
            goto L23
        L21:
            r1 = 5
            r2 = 1
        L23:
            r1 = 3
            return r2
    }

    public static int b(byte[] r8) {
            r7 = 1
            r0 = 0
            r7 = 6
            r1 = r8[r0]
            r7 = 4
            r2 = -2
            r7 = 0
            r3 = 6
            r7 = 2
            r4 = 7
            r7 = 4
            r5 = 1
            r7 = 2
            r6 = 4
            if (r1 == r2) goto L77
            r7 = 1
            r2 = -1
            r7 = 6
            if (r1 == r2) goto L50
            r2 = 31
            r7 = 2
            if (r1 == r2) goto L35
            r7 = 3
            r1 = 5
            r7 = 7
            r1 = r8[r1]
            r7 = 0
            r1 = r1 & 3
            r7 = 7
            int r1 = r1 << 12
            r7 = 5
            r2 = r8[r3]
            r7 = 2
            r2 = r2 & 255(0xff, float:3.57E-43)
            r7 = 2
            int r2 = r2 << r6
            r7 = 3
            r1 = r1 | r2
            r7 = 4
            r8 = r8[r4]
            r7 = 0
            goto L8d
        L35:
            r7 = 2
            r0 = r8[r3]
            r7 = 6
            r0 = r0 & 3
            r7 = 7
            int r0 = r0 << 12
            r7 = 7
            r1 = r8[r4]
            r7 = 3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r7 = 7
            int r1 = r1 << r6
            r7 = 4
            r0 = r0 | r1
            r7 = 3
            r1 = 8
            r7 = 7
            r8 = r8[r1]
            r7 = 5
            goto L68
        L50:
            r0 = r8[r4]
            r7 = 0
            r0 = r0 & 3
            r7 = 7
            int r0 = r0 << 12
            r7 = 6
            r1 = r8[r3]
            r7 = 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            r7 = 5
            int r1 = r1 << r6
            r7 = 1
            r0 = r0 | r1
            r7 = 2
            r1 = 9
            r7 = 1
            r8 = r8[r1]
        L68:
            r7 = 0
            r8 = r8 & 60
            r7 = 2
            int r8 = r8 >> 2
            r7 = 4
            r8 = r8 | r0
            r7 = 3
            int r8 = r8 + r5
            r7 = 6
            r0 = r5
            r0 = r5
            r7 = 4
            goto L96
        L77:
            r7 = 6
            r1 = r8[r6]
            r7 = 5
            r1 = r1 & 3
            r7 = 6
            int r1 = r1 << 12
            r7 = 6
            r2 = r8[r4]
            r7 = 2
            r2 = r2 & 255(0xff, float:3.57E-43)
            r7 = 7
            int r2 = r2 << r6
            r7 = 3
            r1 = r1 | r2
            r7 = 4
            r8 = r8[r3]
        L8d:
            r7 = 0
            r8 = r8 & 240(0xf0, float:3.36E-43)
            r7 = 6
            int r8 = r8 >> r6
            r7 = 5
            r8 = r8 | r1
            r7 = 3
            int r8 = r8 + r5
        L96:
            r7 = 2
            if (r0 == 0) goto L9d
            int r8 = r8 * 16
            int r8 = r8 / 14
        L9d:
            r7 = 1
            return r8
    }

    private static com.applovin.exoplayer2.l.x c(byte[] r6) {
            r5 = 7
            r0 = 0
            r5 = 2
            r1 = r6[r0]
            r5 = 6
            r2 = 127(0x7f, float:1.78E-43)
            r5 = 7
            if (r1 != r2) goto L14
            r5 = 2
            com.applovin.exoplayer2.l.x r0 = new com.applovin.exoplayer2.l.x
            r5 = 2
            r0.<init>(r6)
            r5 = 7
            return r0
        L14:
            r5 = 4
            int r1 = r6.length
            r5 = 2
            byte[] r6 = java.util.Arrays.copyOf(r6, r1)
            r5 = 2
            boolean r1 = d(r6)
            r5 = 5
            if (r1 == 0) goto L41
            r5 = 1
            r1 = r0
            r1 = r0
        L26:
            r5 = 1
            int r2 = r6.length
            r5 = 4
            int r2 = r2 + (-1)
            r5 = 6
            if (r1 >= r2) goto L41
            r5 = 5
            r2 = r6[r1]
            r5 = 1
            int r3 = r1 + 1
            r5 = 5
            r4 = r6[r3]
            r5 = 2
            r6[r1] = r4
            r5 = 5
            r6[r3] = r2
            int r1 = r1 + 2
            r5 = 7
            goto L26
        L41:
            r5 = 5
            com.applovin.exoplayer2.l.x r1 = new com.applovin.exoplayer2.l.x
            r5 = 7
            r1.<init>(r6)
            r5 = 7
            r0 = r6[r0]
            r5 = 5
            r2 = 31
            r5 = 1
            if (r0 != r2) goto L77
            r5 = 3
            com.applovin.exoplayer2.l.x r0 = new com.applovin.exoplayer2.l.x
            r5 = 0
            r0.<init>(r6)
        L58:
            r5 = 7
            int r2 = r0.a()
            r5 = 1
            r3 = 16
            r5 = 2
            if (r2 < r3) goto L77
            r5 = 4
            r2 = 2
            r5 = 6
            r0.b(r2)
            r5 = 2
            r2 = 14
            r5 = 4
            int r3 = r0.c(r2)
            r5 = 6
            r1.a(r3, r2)
            r5 = 4
            goto L58
        L77:
            r5 = 7
            r1.a(r6)
            r5 = 0
            return r1
    }

    private static boolean d(byte[] r3) {
            r2 = 7
            r0 = 0
            r2 = 1
            r3 = r3[r0]
            r2 = 7
            r1 = -2
            if (r3 == r1) goto Le
            r2 = 6
            r1 = -1
            r2 = 1
            if (r3 != r1) goto L10
        Le:
            r2 = 3
            r0 = 1
        L10:
            r2 = 1
            return r0
    }
}
