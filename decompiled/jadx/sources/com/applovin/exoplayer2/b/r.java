package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class r {
    private static final java.lang.String[] a = null;
    private static final int[] b = null;
    private static final int[] c = null;
    private static final int[] d = null;
    private static final int[] e = null;
    private static final int[] f = null;
    private static final int[] g = null;

    static {
            r3 = 7
            java.lang.String r0 = "idsuage2mopL-"
            java.lang.String r0 = "audio/mpeg-L2"
            r3 = 0
            java.lang.String r1 = "ogumidem/a"
            java.lang.String r1 = "audio/mpeg"
            r3 = 5
            java.lang.String r2 = "audio/mpeg-L1"
            r3 = 6
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 0
            com.applovin.exoplayer2.b.r.a = r0
            r3 = 4
            r0 = 3
            int[] r0 = new int[r0]
            r3 = 0
            r0 = {x005a: FILL_ARRAY_DATA , data: [44100, 48000, 32000} // fill-array
            r3 = 2
            com.applovin.exoplayer2.b.r.b = r0
            r3 = 4
            r0 = 14
            r3 = 7
            int[] r1 = new int[r0]
            r3 = 5
            r1 = {x0064: FILL_ARRAY_DATA , data: [32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000} // fill-array
            r3 = 1
            com.applovin.exoplayer2.b.r.c = r1
            r3 = 3
            int[] r1 = new int[r0]
            r3 = 0
            r1 = {x0084: FILL_ARRAY_DATA , data: [32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000} // fill-array
            r3 = 2
            com.applovin.exoplayer2.b.r.d = r1
            r3 = 2
            int[] r1 = new int[r0]
            r3 = 7
            r1 = {x00a4: FILL_ARRAY_DATA , data: [32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000} // fill-array
            com.applovin.exoplayer2.b.r.e = r1
            r3 = 1
            int[] r1 = new int[r0]
            r3 = 1
            r1 = {x00c4: FILL_ARRAY_DATA , data: [32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000} // fill-array
            com.applovin.exoplayer2.b.r.f = r1
            r3 = 5
            int[] r0 = new int[r0]
            r3 = 2
            r0 = {x00e4: FILL_ARRAY_DATA , data: [8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000} // fill-array
            com.applovin.exoplayer2.b.r.g = r0
            r3 = 4
            return
    }

    public static int a(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = d(r8)
            r7 = 6
            r1 = -1
            r7 = 7
            if (r0 != 0) goto Ld
            r7 = 0
            return r1
        Ld:
            int r0 = r8 >>> 19
            r7 = 3
            r2 = 3
            r0 = r0 & r2
            r7 = 7
            r3 = 1
            r7 = 4
            if (r0 != r3) goto L19
            r7 = 0
            return r1
        L19:
            r7 = 1
            int r4 = r8 >>> 17
            r7 = 6
            r4 = r4 & r2
            r7 = 3
            if (r4 != 0) goto L23
            r7 = 4
            return r1
        L23:
            r7 = 4
            int r5 = r8 >>> 12
            r7 = 6
            r6 = 15
            r7 = 4
            r5 = r5 & r6
            r7 = 0
            if (r5 == 0) goto Lb7
            r7 = 6
            if (r5 != r6) goto L34
            r7 = 6
            goto Lb7
        L34:
            r7 = 7
            int r6 = r8 >>> 10
            r7 = 2
            r6 = r6 & r2
            r7 = 1
            if (r6 != r2) goto L3e
            r7 = 6
            return r1
        L3e:
            r7 = 6
            int[] r1 = com.applovin.exoplayer2.b.r.b
            r7 = 0
            r1 = r1[r6]
            r7 = 2
            r6 = 2
            r7 = 7
            if (r0 != r6) goto L4e
            r7 = 2
            int r1 = r1 / 2
            r7 = 2
            goto L54
        L4e:
            r7 = 5
            if (r0 != 0) goto L54
            r7 = 5
            int r1 = r1 / 4
        L54:
            r7 = 2
            int r8 = r8 >>> 9
            r7 = 5
            r8 = r8 & r3
            r7 = 4
            if (r4 != r2) goto L7c
            r7 = 3
            if (r0 != r2) goto L69
            r7 = 5
            int[] r0 = com.applovin.exoplayer2.b.r.c
            r7 = 2
            int r5 = r5 - r3
            r7 = 0
            r0 = r0[r5]
            r7 = 4
            goto L70
        L69:
            r7 = 7
            int[] r0 = com.applovin.exoplayer2.b.r.d
            int r5 = r5 - r3
            r7 = 5
            r0 = r0[r5]
        L70:
            r7 = 5
            int r0 = r0 * 12
            r7 = 0
            int r0 = r0 / r1
            r7 = 4
            int r0 = r0 + r8
            r7 = 3
            int r0 = r0 * 4
            r7 = 7
            return r0
        L7c:
            r7 = 0
            if (r0 != r2) goto L96
            r7 = 7
            if (r4 != r6) goto L8c
            r7 = 1
            int[] r6 = com.applovin.exoplayer2.b.r.e
            r7 = 5
            int r5 = r5 - r3
            r7 = 7
            r5 = r6[r5]
            r7 = 2
            goto L9d
        L8c:
            r7 = 5
            int[] r6 = com.applovin.exoplayer2.b.r.f
            r7 = 4
            int r5 = r5 - r3
            r7 = 1
            r5 = r6[r5]
            r7 = 6
            goto L9d
        L96:
            int[] r6 = com.applovin.exoplayer2.b.r.g
            r7 = 5
            int r5 = r5 - r3
            r7 = 2
            r5 = r6[r5]
        L9d:
            r6 = 144(0x90, float:2.02E-43)
            r7 = 4
            if (r0 != r2) goto Laa
            r7 = 1
            int r5 = r5 * r6
            r7 = 1
            int r5 = r5 / r1
            r7 = 2
            int r5 = r5 + r8
            r7 = 0
            return r5
        Laa:
            r7 = 4
            if (r4 != r3) goto Lb0
            r7 = 3
            r6 = 72
        Lb0:
            r7 = 6
            int r6 = r6 * r5
            r7 = 2
            int r6 = r6 / r1
            r7 = 2
            int r6 = r6 + r8
            return r6
        Lb7:
            return r1
    }

    static /* synthetic */ int a(int r1, int r2) {
            r0 = 0
            int r1 = b(r1, r2)
            return r1
    }

    static /* synthetic */ java.lang.String[] a() {
            r1 = 3
            java.lang.String[] r0 = com.applovin.exoplayer2.b.r.a
            r1 = 0
            return r0
    }

    public static int b(int r7) {
            r6 = 2
            boolean r0 = d(r7)
            r6 = 6
            r1 = -1
            r6 = 5
            if (r0 != 0) goto Lc
            r6 = 2
            return r1
        Lc:
            r6 = 0
            int r0 = r7 >>> 19
            r6 = 5
            r2 = 3
            r6 = 4
            r0 = r0 & r2
            r6 = 1
            r3 = 1
            r6 = 7
            if (r0 != r3) goto L1a
            r6 = 3
            return r1
        L1a:
            r6 = 4
            int r3 = r7 >>> 17
            r6 = 7
            r3 = r3 & r2
            r6 = 1
            if (r3 != 0) goto L24
            r6 = 7
            return r1
        L24:
            r6 = 3
            int r4 = r7 >>> 12
            r6 = 4
            r5 = 15
            r6 = 6
            r4 = r4 & r5
            r6 = 4
            int r7 = r7 >>> 10
            r6 = 5
            r7 = r7 & r2
            r6 = 2
            if (r4 == 0) goto L43
            r6 = 5
            if (r4 == r5) goto L43
            r6 = 2
            if (r7 != r2) goto L3c
            r6 = 7
            goto L43
        L3c:
            r6 = 4
            int r7 = b(r0, r3)
            r6 = 3
            return r7
        L43:
            r6 = 1
            return r1
    }

    private static int b(int r4, int r5) {
            r0 = 0
            r0 = 1
            r3 = 4
            r1 = 1152(0x480, float:1.614E-42)
            r3 = 4
            r2 = 3
            r3 = 6
            if (r5 == r0) goto L21
            r3 = 0
            r4 = 2
            if (r5 == r4) goto L1f
            r3 = 5
            if (r5 != r2) goto L16
            r3 = 2
            r4 = 384(0x180, float:5.38E-43)
            r3 = 4
            return r4
        L16:
            r3 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 6
            r4.<init>()
            r3 = 6
            throw r4
        L1f:
            r3 = 7
            return r1
        L21:
            r3 = 6
            if (r4 != r2) goto L26
            r3 = 7
            goto L29
        L26:
            r3 = 1
            r1 = 576(0x240, float:8.07E-43)
        L29:
            r3 = 7
            return r1
    }

    static /* synthetic */ int[] b() {
            r1 = 0
            int[] r0 = com.applovin.exoplayer2.b.r.b
            r1 = 6
            return r0
    }

    static /* synthetic */ boolean c(int r1) {
            r0 = 6
            boolean r1 = d(r1)
            r0 = 7
            return r1
    }

    static /* synthetic */ int[] c() {
            r1 = 3
            int[] r0 = com.applovin.exoplayer2.b.r.c
            r1 = 3
            return r0
    }

    private static boolean d(int r2) {
            r1 = 3
            r0 = -2097152(0xffffffffffe00000, float:NaN)
            r1 = 5
            r2 = r2 & r0
            r1 = 7
            if (r2 != r0) goto Lc
            r1 = 3
            r2 = 1
            r1 = 2
            goto Le
        Lc:
            r1 = 0
            r2 = 0
        Le:
            r1 = 4
            return r2
    }

    static /* synthetic */ int[] d() {
            int[] r0 = com.applovin.exoplayer2.b.r.d
            r1 = 5
            return r0
    }

    static /* synthetic */ int[] e() {
            r1 = 0
            int[] r0 = com.applovin.exoplayer2.b.r.e
            r1 = 0
            return r0
    }

    static /* synthetic */ int[] f() {
            r1 = 5
            int[] r0 = com.applovin.exoplayer2.b.r.f
            r1 = 4
            return r0
    }

    static /* synthetic */ int[] g() {
            r1 = 4
            int[] r0 = com.applovin.exoplayer2.b.r.g
            r1 = 6
            return r0
    }
}
