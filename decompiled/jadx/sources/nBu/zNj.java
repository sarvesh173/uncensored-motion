package nBu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class zNj {
    private static final int[] D3D = null;
    private static final java.lang.String[] XF = null;
    private static final int[] Z = null;

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f698g = null;

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f699h = null;
    private static final int[] qu = null;
    private static final int[] r5 = null;

    static {
            r3 = 3
            java.lang.String r0 = "a2sm/gpduLo-i"
            java.lang.String r0 = "audio/mpeg-L2"
            r3 = 4
            java.lang.String r1 = "uigmedopam"
            java.lang.String r1 = "audio/mpeg"
            r3 = 5
            java.lang.String r2 = "od/-oLpeg1mua"
            java.lang.String r2 = "audio/mpeg-L1"
            r3 = 0
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 3
            nBu.zNj.XF = r0
            r3 = 4
            r0 = 3
            r3 = 4
            int[] r0 = new int[r0]
            r3 = 5
            r0 = {x005a: FILL_ARRAY_DATA , data: [44100, 48000, 32000} // fill-array
            r3 = 1
            nBu.zNj.f699h = r0
            r0 = 14
            r3 = 3
            int[] r1 = new int[r0]
            r1 = {x0064: FILL_ARRAY_DATA , data: [32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000} // fill-array
            r3 = 4
            nBu.zNj.r5 = r1
            r3 = 1
            int[] r1 = new int[r0]
            r3 = 7
            r1 = {x0084: FILL_ARRAY_DATA , data: [32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000} // fill-array
            r3 = 4
            nBu.zNj.qu = r1
            r3 = 6
            int[] r1 = new int[r0]
            r3 = 7
            r1 = {x00a4: FILL_ARRAY_DATA , data: [32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000} // fill-array
            r3 = 0
            nBu.zNj.Z = r1
            r3 = 3
            int[] r1 = new int[r0]
            r3 = 4
            r1 = {x00c4: FILL_ARRAY_DATA , data: [32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000} // fill-array
            nBu.zNj.D3D = r1
            r3 = 3
            int[] r0 = new int[r0]
            r3 = 7
            r0 = {x00e4: FILL_ARRAY_DATA , data: [8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000} // fill-array
            r3 = 7
            nBu.zNj.f698g = r0
            r3 = 5
            return
    }

    static /* synthetic */ int[] BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = nBu.zNj.D3D
            return r0
    }

    static /* synthetic */ int[] D3D() {
            r1 = 0
            int[] r0 = nBu.zNj.qu
            r1 = 3
            return r0
    }

    public static int J(int r8) {
            r7 = 6
            boolean r0 = pdH(r8)
            r7 = 3
            r1 = -1
            r7 = 4
            if (r0 != 0) goto Lc
            r7 = 1
            return r1
        Lc:
            int r0 = r8 >>> 19
            r7 = 2
            r2 = 3
            r7 = 1
            r0 = r0 & r2
            r7 = 3
            r3 = 1
            r7 = 4
            if (r0 != r3) goto L19
            r7 = 2
            return r1
        L19:
            r7 = 3
            int r4 = r8 >>> 17
            r7 = 1
            r4 = r4 & r2
            r7 = 2
            if (r4 != 0) goto L23
            r7 = 7
            return r1
        L23:
            r7 = 6
            int r5 = r8 >>> 12
            r6 = 15
            r7 = 1
            r5 = r5 & r6
            r7 = 1
            if (r5 == 0) goto Lb3
            r7 = 1
            if (r5 != r6) goto L32
            goto Lb3
        L32:
            r7 = 5
            int r6 = r8 >>> 10
            r7 = 0
            r6 = r6 & r2
            r7 = 1
            if (r6 != r2) goto L3c
            r7 = 6
            return r1
        L3c:
            r7 = 7
            int[] r1 = nBu.zNj.f699h
            r7 = 5
            r1 = r1[r6]
            r7 = 1
            r6 = 2
            r7 = 4
            if (r0 != r6) goto L4b
            int r1 = r1 / 2
            r7 = 4
            goto L51
        L4b:
            r7 = 6
            if (r0 != 0) goto L51
            r7 = 5
            int r1 = r1 / 4
        L51:
            r7 = 0
            int r8 = r8 >>> 9
            r7 = 6
            r8 = r8 & r3
            r7 = 0
            if (r4 != r2) goto L79
            if (r0 != r2) goto L65
            r7 = 6
            int[] r0 = nBu.zNj.r5
            r7 = 3
            int r5 = r5 - r3
            r7 = 5
            r0 = r0[r5]
            r7 = 6
            goto L6d
        L65:
            r7 = 2
            int[] r0 = nBu.zNj.qu
            r7 = 6
            int r5 = r5 - r3
            r7 = 1
            r0 = r0[r5]
        L6d:
            r7 = 0
            int r0 = r0 * 12
            r7 = 7
            int r0 = r0 / r1
            r7 = 1
            int r0 = r0 + r8
            r7 = 3
            int r0 = r0 * 4
            r7 = 2
            return r0
        L79:
            if (r0 != r2) goto L91
            r7 = 2
            if (r4 != r6) goto L88
            r7 = 5
            int[] r6 = nBu.zNj.Z
            r7 = 2
            int r5 = r5 - r3
            r7 = 3
            r5 = r6[r5]
            r7 = 1
            goto L99
        L88:
            r7 = 4
            int[] r6 = nBu.zNj.D3D
            int r5 = r5 - r3
            r7 = 0
            r5 = r6[r5]
            r7 = 2
            goto L99
        L91:
            r7 = 5
            int[] r6 = nBu.zNj.f698g
            r7 = 7
            int r5 = r5 - r3
            r7 = 1
            r5 = r6[r5]
        L99:
            r7 = 0
            r6 = 144(0x90, float:2.02E-43)
            r7 = 1
            if (r0 != r2) goto La7
            r7 = 3
            int r5 = r5 * r6
            r7 = 0
            int r5 = r5 / r1
            r7 = 5
            int r5 = r5 + r8
            r7 = 5
            return r5
        La7:
            r7 = 0
            if (r4 != r3) goto Lac
            r6 = 72
        Lac:
            r7 = 3
            int r6 = r6 * r5
            r7 = 2
            int r6 = r6 / r1
            r7 = 7
            int r6 = r6 + r8
            return r6
        Lb3:
            r7 = 5
            return r1
    }

    static /* synthetic */ boolean XF(int r1) {
            r0 = 6
            boolean r1 = pdH(r1)
            r0 = 0
            return r1
    }

    static /* synthetic */ int[] Z() {
            int[] r0 = nBu.zNj.r5
            r1 = 3
            return r0
    }

    static /* synthetic */ int[] b() {
            r1 = 3
            int[] r0 = nBu.zNj.f698g
            r1 = 4
            return r0
    }

    private static int f(int r4, int r5) {
            r3 = 7
            r0 = 1
            r3 = 0
            r1 = 1152(0x480, float:1.614E-42)
            r3 = 3
            r2 = 3
            r3 = 6
            if (r5 == r0) goto L22
            r3 = 2
            r4 = 2
            r3 = 7
            if (r5 == r4) goto L20
            r3 = 5
            if (r5 != r2) goto L17
            r3 = 5
            r4 = 384(0x180, float:5.38E-43)
            r3 = 7
            return r4
        L17:
            r3 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 7
            r4.<init>()
            r3 = 4
            throw r4
        L20:
            r3 = 0
            return r1
        L22:
            r3 = 5
            if (r4 != r2) goto L27
            r3 = 3
            goto L2a
        L27:
            r3 = 1
            r1 = 576(0x240, float:8.07E-43)
        L2a:
            r3 = 4
            return r1
    }

    static /* synthetic */ int[] g() {
            r1 = 5
            int[] r0 = nBu.zNj.Z
            r1 = 4
            return r0
    }

    static /* synthetic */ java.lang.String[] h() {
            r1 = 2
            java.lang.String[] r0 = nBu.zNj.XF
            r1 = 5
            return r0
    }

    private static boolean pdH(int r2) {
            r1 = 0
            r0 = -2097152(0xffffffffffe00000, float:NaN)
            r2 = r2 & r0
            r1 = 5
            if (r2 != r0) goto Lb
            r1 = 1
            r2 = 1
            r1 = 4
            goto Ld
        Lb:
            r1 = 7
            r2 = 0
        Ld:
            r1 = 6
            return r2
    }

    public static int q(int r7) {
            r6 = 6
            boolean r0 = pdH(r7)
            r6 = 6
            r1 = -1
            r6 = 4
            if (r0 != 0) goto Lc
            r6 = 7
            return r1
        Lc:
            int r0 = r7 >>> 19
            r6 = 0
            r2 = 3
            r6 = 7
            r0 = r0 & r2
            r6 = 2
            r3 = 1
            r6 = 1
            if (r0 != r3) goto L18
            return r1
        L18:
            r6 = 0
            int r3 = r7 >>> 17
            r6 = 6
            r3 = r3 & r2
            r6 = 1
            if (r3 != 0) goto L22
            r6 = 3
            return r1
        L22:
            r6 = 2
            int r4 = r7 >>> 12
            r6 = 4
            r5 = 15
            r4 = r4 & r5
            r6 = 3
            int r7 = r7 >>> 10
            r6 = 3
            r7 = r7 & r2
            r6 = 1
            if (r4 == 0) goto L40
            r6 = 4
            if (r4 == r5) goto L40
            r6 = 5
            if (r7 != r2) goto L39
            r6 = 6
            goto L40
        L39:
            r6 = 5
            int r7 = f(r0, r3)
            r6 = 3
            return r7
        L40:
            r6 = 7
            return r1
    }

    static /* synthetic */ int qu(int r1, int r2) {
            r0 = 6
            int r1 = f(r1, r2)
            r0 = 1
            return r1
    }

    static /* synthetic */ int[] r5() {
            r1 = 0
            int[] r0 = nBu.zNj.f699h
            r1 = 4
            return r0
    }
}
