package nBu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class GcS {
    private static final int[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f537h = null;
    private static final int[] r5 = null;

    static {
            r2 = 5
            r0 = 16
            r2 = 7
            int[] r1 = new int[r0]
            r2 = 6
            r1 = {x0024: FILL_ARRAY_DATA , data: [1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8} // fill-array
            nBu.GcS.XF = r1
            int[] r0 = new int[r0]
            r2 = 3
            r0 = {x0048: FILL_ARRAY_DATA , data: [-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1} // fill-array
            r2 = 7
            nBu.GcS.f537h = r0
            r2 = 2
            r0 = 29
            r2 = 3
            int[] r0 = new int[r0]
            r2 = 0
            r0 = {x006c: FILL_ARRAY_DATA , data: [64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680} // fill-array
            r2 = 6
            nBu.GcS.r5 = r0
            r2 = 6
            return
    }

    public static int D3D(byte[] r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = r7[r0]
            r6 = 3
            r1 = -2
            r6 = 3
            r2 = 6
            r6 = 7
            r3 = 5
            r6 = 2
            r4 = 4
            r6 = 3
            if (r0 == r1) goto L42
            r6 = 3
            r1 = -1
            r6 = 6
            r5 = 7
            r6 = 2
            if (r0 == r1) goto L33
            r1 = 31
            r6 = 5
            if (r0 == r1) goto L28
            r6 = 5
            r0 = r7[r4]
            r6 = 6
            r0 = r0 & 1
            int r0 = r0 << r2
            r6 = 0
            r7 = r7[r3]
            r6 = 1
            goto L4c
        L28:
            r0 = r7[r3]
            r6 = 1
            r0 = r0 & r5
            r6 = 1
            int r0 = r0 << r4
            r6 = 7
            r7 = r7[r2]
            r6 = 7
            goto L3d
        L33:
            r6 = 4
            r0 = r7[r4]
            r6 = 6
            r0 = r0 & r5
            r6 = 2
            int r0 = r0 << r4
            r6 = 2
            r7 = r7[r5]
        L3d:
            r6 = 0
            r7 = r7 & 60
            r6 = 6
            goto L4f
        L42:
            r6 = 3
            r0 = r7[r3]
            r0 = r0 & 1
            r6 = 6
            int r0 = r0 << r2
            r6 = 5
            r7 = r7[r4]
        L4c:
            r6 = 4
            r7 = r7 & 252(0xfc, float:3.53E-43)
        L4f:
            r6 = 0
            int r7 = r7 >> 2
            r6 = 0
            r7 = r7 | r0
            r6 = 3
            int r7 = r7 + 1
            r6 = 3
            int r7 = r7 * 32
            r6 = 5
            return r7
    }

    public static int XF(byte[] r8) {
            r7 = 6
            r0 = 0
            r7 = 4
            r1 = r8[r0]
            r7 = 6
            r2 = -2
            r3 = 1
            r3 = 6
            r7 = 0
            r4 = 7
            r7 = 7
            r5 = 1
            r7 = 2
            r6 = 4
            r7 = 0
            if (r1 == r2) goto L76
            r7 = 7
            r2 = -1
            r7 = 5
            if (r1 == r2) goto L51
            r7 = 5
            r2 = 31
            r7 = 1
            if (r1 == r2) goto L37
            r7 = 4
            r1 = 5
            r7 = 5
            r1 = r8[r1]
            r7 = 0
            r1 = r1 & 3
            r7 = 7
            int r1 = r1 << 12
            r7 = 3
            r2 = r8[r3]
            r7 = 3
            r2 = r2 & 255(0xff, float:3.57E-43)
            r7 = 3
            int r2 = r2 << r6
            r7 = 7
            r1 = r1 | r2
            r7 = 5
            r8 = r8[r4]
            r7 = 5
            goto L8c
        L37:
            r7 = 3
            r0 = r8[r3]
            r7 = 7
            r0 = r0 & 3
            r7 = 6
            int r0 = r0 << 12
            r7 = 2
            r1 = r8[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r7 = 0
            int r1 = r1 << r6
            r7 = 5
            r0 = r0 | r1
            r7 = 3
            r1 = 8
            r7 = 7
            r8 = r8[r1]
            r7 = 7
            goto L68
        L51:
            r7 = 3
            r0 = r8[r4]
            r7 = 6
            r0 = r0 & 3
            r7 = 5
            int r0 = r0 << 12
            r7 = 7
            r1 = r8[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r7 = 1
            int r1 = r1 << r6
            r0 = r0 | r1
            r7 = 4
            r1 = 9
            r7 = 1
            r8 = r8[r1]
        L68:
            r7 = 3
            r8 = r8 & 60
            r7 = 4
            int r8 = r8 >> 2
            r7 = 0
            r8 = r8 | r0
            r7 = 5
            int r8 = r8 + r5
            r7 = 0
            r0 = r5
            r7 = 7
            goto L95
        L76:
            r7 = 0
            r1 = r8[r6]
            r7 = 2
            r1 = r1 & 3
            r7 = 2
            int r1 = r1 << 12
            r7 = 5
            r2 = r8[r4]
            r7 = 7
            r2 = r2 & 255(0xff, float:3.57E-43)
            r7 = 6
            int r2 = r2 << r6
            r7 = 4
            r1 = r1 | r2
            r7 = 4
            r8 = r8[r3]
        L8c:
            r7 = 5
            r8 = r8 & 240(0xf0, float:3.36E-43)
            r7 = 6
            int r8 = r8 >> r6
            r7 = 0
            r8 = r8 | r1
            r7 = 7
            int r8 = r8 + r5
        L95:
            r7 = 3
            if (r0 == 0) goto L9e
            r7 = 1
            int r8 = r8 * 16
            r7 = 3
            int r8 = r8 / 14
        L9e:
            r7 = 7
            return r8
    }

    public static int Z(java.nio.ByteBuffer r4) {
            int r0 = r4.position()
            r3 = 2
            byte r1 = r4.get(r0)
            r3 = 1
            r2 = -2
            r3 = 2
            if (r1 == r2) goto L60
            r3 = 4
            r2 = -1
            r3 = 3
            if (r1 == r2) goto L47
            r2 = 31
            if (r1 == r2) goto L2f
            r3 = 2
            int r1 = r0 + 4
            r3 = 3
            byte r1 = r4.get(r1)
            r3 = 3
            r1 = r1 & 1
            r3 = 0
            int r1 = r1 << 6
            r3 = 2
            int r0 = r0 + 5
            r3 = 3
            byte r4 = r4.get(r0)
            r3 = 6
            goto L76
        L2f:
            r3 = 1
            int r1 = r0 + 5
            r3 = 5
            byte r1 = r4.get(r1)
            r3 = 2
            r1 = r1 & 7
            r3 = 3
            int r1 = r1 << 4
            r3 = 2
            int r0 = r0 + 6
            r3 = 7
            byte r4 = r4.get(r0)
            r3 = 4
            goto L5b
        L47:
            int r1 = r0 + 4
            r3 = 7
            byte r1 = r4.get(r1)
            r3 = 1
            r1 = r1 & 7
            r3 = 0
            int r1 = r1 << 4
            int r0 = r0 + 7
            r3 = 3
            byte r4 = r4.get(r0)
        L5b:
            r3 = 6
            r4 = r4 & 60
            r3 = 3
            goto L79
        L60:
            r3 = 2
            int r1 = r0 + 5
            r3 = 5
            byte r1 = r4.get(r1)
            r3 = 6
            r1 = r1 & 1
            r3 = 5
            int r1 = r1 << 6
            r3 = 5
            int r0 = r0 + 4
            r3 = 4
            byte r4 = r4.get(r0)
        L76:
            r3 = 2
            r4 = r4 & 252(0xfc, float:3.53E-43)
        L79:
            r3 = 4
            int r4 = r4 >> 2
            r3 = 7
            r4 = r4 | r1
            r3 = 4
            int r4 = r4 + 1
            r3 = 2
            int r4 = r4 * 32
            r3 = 5
            return r4
    }

    public static com.google.android.exoplayer2.I g(byte[] r7, java.lang.String r8, java.lang.String r9, com.google.android.exoplayer2.drm.J r10) {
            r6 = 7
            S0o.Sm r7 = h(r7)
            r6 = 7
            r0 = 60
            r6 = 1
            r7.I4t(r0)
            r6 = 1
            r0 = 6
            r6 = 0
            int r0 = r7.BW(r0)
            r6 = 7
            int[] r1 = nBu.GcS.XF
            r6 = 5
            r0 = r1[r0]
            r6 = 5
            r1 = 4
            r6 = 2
            int r1 = r7.BW(r1)
            r6 = 1
            int[] r2 = nBu.GcS.f537h
            r6 = 2
            r1 = r2[r1]
            r6 = 1
            r2 = 5
            r6 = 7
            int r2 = r7.BW(r2)
            r6 = 7
            int[] r3 = nBu.GcS.r5
            r6 = 7
            int r4 = r3.length
            r6 = 3
            r5 = 2
            r6 = 6
            if (r2 < r4) goto L3b
            r6 = 2
            r2 = -1
            r6 = 0
            goto L43
        L3b:
            r6 = 7
            r2 = r3[r2]
            r6 = 3
            int r2 = r2 * 1000
            r6 = 6
            int r2 = r2 / r5
        L43:
            r3 = 10
            r7.I4t(r3)
            r6 = 7
            int r7 = r7.BW(r5)
            r6 = 5
            if (r7 <= 0) goto L54
            r6 = 0
            r7 = 1
            r6 = 6
            goto L56
        L54:
            r6 = 4
            r7 = 0
        L56:
            r6 = 6
            int r0 = r0 + r7
            r6 = 7
            com.google.android.exoplayer2.I$lf r7 = new com.google.android.exoplayer2.I$lf
            r6 = 2
            r7.<init>()
            r6 = 0
            com.google.android.exoplayer2.I$lf r7 = r7.mV(r8)
            r6 = 5
            java.lang.String r8 = "ddsso.atdunv/"
            java.lang.String r8 = "audio/vnd.dts"
            r6 = 4
            com.google.android.exoplayer2.I$lf r7 = r7.C1d(r8)
            r6 = 0
            com.google.android.exoplayer2.I$lf r7 = r7.V4L(r2)
            r6 = 4
            com.google.android.exoplayer2.I$lf r7 = r7.E(r0)
            r6 = 3
            com.google.android.exoplayer2.I$lf r7 = r7.pC8(r1)
            r6 = 3
            com.google.android.exoplayer2.I$lf r7 = r7.zq7(r10)
            r6 = 4
            com.google.android.exoplayer2.I$lf r7 = r7.IU(r9)
            r6 = 1
            com.google.android.exoplayer2.I r7 = r7.MDU()
            r6 = 4
            return r7
    }

    private static S0o.Sm h(byte[] r6) {
            r5 = 5
            r0 = 0
            r5 = 1
            r1 = r6[r0]
            r2 = 127(0x7f, float:1.78E-43)
            r5 = 4
            if (r1 != r2) goto L13
            r5 = 7
            S0o.Sm r0 = new S0o.Sm
            r5 = 7
            r0.<init>(r6)
            r5 = 1
            return r0
        L13:
            r5 = 1
            int r1 = r6.length
            r5 = 5
            byte[] r6 = java.util.Arrays.copyOf(r6, r1)
            r5 = 2
            boolean r1 = r5(r6)
            r5 = 5
            if (r1 == 0) goto L3e
            r5 = 1
            r1 = r0
        L24:
            r5 = 4
            int r2 = r6.length
            r5 = 4
            int r2 = r2 + (-1)
            r5 = 0
            if (r1 >= r2) goto L3e
            r5 = 4
            r2 = r6[r1]
            r5 = 3
            int r3 = r1 + 1
            r5 = 0
            r4 = r6[r3]
            r6[r1] = r4
            r5 = 5
            r6[r3] = r2
            int r1 = r1 + 2
            r5 = 7
            goto L24
        L3e:
            r5 = 2
            S0o.Sm r1 = new S0o.Sm
            r5 = 7
            r1.<init>(r6)
            r5 = 5
            r0 = r6[r0]
            r5 = 7
            r2 = 31
            r5 = 6
            if (r0 != r2) goto L73
            r5 = 3
            S0o.Sm r0 = new S0o.Sm
            r5 = 4
            r0.<init>(r6)
        L55:
            r5 = 1
            int r2 = r0.h()
            r5 = 2
            r3 = 16
            r5 = 3
            if (r2 < r3) goto L73
            r5 = 3
            r2 = 2
            r5 = 0
            r0.I4t(r2)
            r5 = 6
            r2 = 14
            int r3 = r0.BW(r2)
            r5 = 5
            r1.D3D(r3, r2)
            r5 = 0
            goto L55
        L73:
            r5 = 6
            r1.km(r6)
            return r1
    }

    public static boolean qu(int r2) {
            r1 = 5
            r0 = 2147385345(0x7ffe8001, float:NaN)
            r1 = 7
            if (r2 == r0) goto L21
            r1 = 1
            r0 = -25230976(0xfffffffffe7f0180, float:-8.474023E37)
            if (r2 == r0) goto L21
            r1 = 1
            r0 = 536864768(0x1fffe800, float:1.0838051E-19)
            r1 = 7
            if (r2 == r0) goto L21
            r1 = 3
            r0 = -14745368(0xffffffffff1f00e8, float:-2.1135196E38)
            r1 = 5
            if (r2 != r0) goto L1d
            r1 = 2
            goto L21
        L1d:
            r2 = 7
            r2 = 0
            r1 = 6
            goto L23
        L21:
            r1 = 0
            r2 = 1
        L23:
            r1 = 1
            return r2
    }

    private static boolean r5(byte[] r3) {
            r2 = 6
            r0 = 0
            r2 = 2
            r3 = r3[r0]
            r2 = 7
            r1 = -2
            r2 = 2
            if (r3 == r1) goto Lf
            r2 = 2
            r1 = -1
            r2 = 6
            if (r3 != r1) goto L11
        Lf:
            r2 = 1
            r0 = 1
        L11:
            return r0
    }
}
