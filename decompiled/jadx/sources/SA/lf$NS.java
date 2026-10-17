package SA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class lf$NS implements SA.lf.lf {
    private static final int[] km = null;

    /* renamed from: q, reason: collision with root package name */
    private static final int[] f1904q = null;
    private final com.google.android.exoplayer2.I BW;
    private final S0o.mVo D3D;

    /* renamed from: J, reason: collision with root package name */
    private long f1905J;
    private final hVu.LZn XF;

    /* renamed from: Z, reason: collision with root package name */
    private final byte[] f1906Z;

    /* renamed from: b, reason: collision with root package name */
    private int f1907b;
    private int f;

    /* renamed from: g, reason: collision with root package name */
    private final int f1908g;

    /* renamed from: h, reason: collision with root package name */
    private final hVu.ck f1909h;
    private long pdH;
    private final int qu;
    private final SA.f r5;

    static {
            r1 = 2
            r0 = 16
            r1 = 4
            int[] r0 = new int[r0]
            r1 = 1
            r0 = {x001c: FILL_ARRAY_DATA , data: [-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8} // fill-array
            r1 = 6
            SA.lf$NS.f1904q = r0
            r1 = 7
            r0 = 89
            r1 = 6
            int[] r0 = new int[r0]
            r1 = 7
            r0 = {x0040: FILL_ARRAY_DATA , data: [7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767} // fill-array
            r1 = 0
            SA.lf$NS.km = r0
            r1 = 7
            return
    }

    public lf$NS(hVu.LZn r6, hVu.ck r7, SA.f r8) throws com.google.android.exoplayer2.ParserException {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 0
            r5.XF = r6
            r4 = 3
            r5.f1909h = r7
            r4 = 1
            r5.r5 = r8
            r4 = 3
            int r6 = r8.r5
            r4 = 3
            int r6 = r6 / 10
            r4 = 5
            r7 = 1
            r4 = 7
            int r6 = java.lang.Math.max(r7, r6)
            r4 = 7
            r5.f1908g = r6
            r4 = 0
            S0o.mVo r0 = new S0o.mVo
            r4 = 7
            byte[] r1 = r8.g
            r4 = 3
            r0.<init>(r1)
            r4 = 0
            r0.Lpi()
            r4 = 2
            int r0 = r0.Lpi()
            r4 = 1
            r5.qu = r0
            r4 = 6
            int r1 = r8.h
            r4 = 1
            int r2 = r8.Z
            r4 = 2
            int r3 = r1 * 4
            r4 = 4
            int r2 = r2 - r3
            r4 = 6
            int r2 = r2 * 8
            r4 = 3
            int r3 = r8.D3D
            r4 = 2
            int r3 = r3 * r1
            int r2 = r2 / r3
            r4 = 6
            int r2 = r2 + r7
            r4 = 7
            if (r0 != r2) goto Lbf
            r4 = 4
            int r7 = S0o.l.pdH(r6, r0)
            r4 = 5
            int r2 = r8.Z
            r4 = 7
            int r2 = r2 * r7
            r4 = 4
            byte[] r2 = new byte[r2]
            r4 = 1
            r5.f1906Z = r2
            S0o.mVo r2 = new S0o.mVo
            r4 = 0
            int r3 = BW(r0, r1)
            r4 = 3
            int r7 = r7 * r3
            r4 = 2
            r2.<init>(r7)
            r4 = 0
            r5.D3D = r2
            r4 = 4
            int r7 = r8.r5
            r4 = 3
            int r2 = r8.Z
            r4 = 0
            int r7 = r7 * r2
            r4 = 2
            int r7 = r7 * 8
            r4 = 0
            int r7 = r7 / r0
            r4 = 6
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r4 = 1
            r0.<init>()
            r4 = 4
            java.lang.String r2 = "oisadawur"
            java.lang.String r2 = "audio/raw"
            r4 = 2
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r2)
            r4 = 5
            com.google.android.exoplayer2.I$lf r0 = r0.V4L(r7)
            r4 = 0
            com.google.android.exoplayer2.I$lf r7 = r0.I9A(r7)
            r4 = 6
            int r6 = BW(r6, r1)
            r4 = 5
            com.google.android.exoplayer2.I$lf r6 = r7.Ohk(r6)
            r4 = 4
            int r7 = r8.h
            r4 = 5
            com.google.android.exoplayer2.I$lf r6 = r6.E(r7)
            r4 = 5
            int r7 = r8.r5
            r4 = 6
            com.google.android.exoplayer2.I$lf r6 = r6.pC8(r7)
            r4 = 1
            r7 = 2
            r4 = 2
            com.google.android.exoplayer2.I$lf r6 = r6.kf(r7)
            r4 = 1
            com.google.android.exoplayer2.I r6 = r6.MDU()
            r4 = 6
            r5.BW = r6
            return
        Lbf:
            r4 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 4
            r6.<init>()
            r4 = 7
            java.lang.String r7 = "premlxora: cpksdb m t eEecf"
            java.lang.String r7 = "Expected frames per block: "
            r4 = 3
            r6.append(r7)
            r4 = 7
            r6.append(r2)
            r4 = 1
            java.lang.String r7 = "o ; o:g"
            java.lang.String r7 = "; got: "
            r4 = 0
            r6.append(r7)
            r4 = 0
            r6.append(r0)
            r4 = 3
            java.lang.String r6 = r6.toString()
            r4 = 0
            r7 = 0
            r4 = 0
            com.google.android.exoplayer2.ParserException r6 = com.google.android.exoplayer2.ParserException.XF(r6, r7)
            r4 = 1
            throw r6
    }

    private static int BW(int r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 * 2
            r0 = 4
            int r1 = r1 * r2
            r0 = 6
            return r1
    }

    private int D3D(int r3) {
            r2 = this;
            r1 = 0
            SA.f r0 = r2.r5
            r1 = 4
            int r0 = r0.h
            int r0 = r0 * 2
            r1 = 2
            int r3 = r3 / r0
            r1 = 6
            return r3
    }

    private void Z(byte[] r11, int r12, int r13, byte[] r14) {
            r10 = this;
            r9 = 6
            SA.f r0 = r10.r5
            r9 = 3
            int r1 = r0.Z
            r9 = 7
            int r0 = r0.h
            r9 = 1
            int r2 = r12 * r1
            r9 = 1
            int r3 = r13 * 4
            r9 = 5
            int r2 = r2 + r3
            r9 = 0
            int r3 = r0 * 4
            r9 = 1
            int r3 = r3 + r2
            r9 = 5
            int r1 = r1 / r0
            r9 = 5
            int r1 = r1 + (-4)
            r9 = 7
            int r4 = r2 + 1
            r9 = 5
            r4 = r11[r4]
            r9 = 7
            r4 = r4 & 255(0xff, float:3.57E-43)
            r9 = 1
            int r4 = r4 << 8
            r9 = 0
            r5 = r11[r2]
            r9 = 5
            r5 = r5 & 255(0xff, float:3.57E-43)
            r4 = r4 | r5
            r9 = 2
            short r4 = (short) r4
            r9 = 3
            int r2 = r2 + 2
            r9 = 3
            r2 = r11[r2]
            r9 = 0
            r2 = r2 & 255(0xff, float:3.57E-43)
            r9 = 4
            r5 = 88
            r9 = 0
            int r2 = java.lang.Math.min(r2, r5)
            r9 = 5
            int[] r5 = SA.lf$NS.km
            r9 = 1
            r5 = r5[r2]
            r9 = 3
            int r6 = r10.qu
            r9 = 5
            int r12 = r12 * r6
            r9 = 0
            int r12 = r12 * r0
            r9 = 0
            int r12 = r12 + r13
            r9 = 0
            int r12 = r12 * 2
            r9 = 3
            r13 = r4 & 255(0xff, float:3.57E-43)
            r9 = 6
            byte r13 = (byte) r13
            r9 = 2
            r14[r12] = r13
            r9 = 2
            int r13 = r12 + 1
            r9 = 5
            int r6 = r4 >> 8
            r9 = 7
            byte r6 = (byte) r6
            r9 = 2
            r14[r13] = r6
            r9 = 1
            r13 = 0
            r9 = 6
            r6 = r13
            r6 = r13
        L6b:
            r9 = 6
            int r7 = r1 * 2
            r9 = 5
            if (r6 >= r7) goto Lea
            r9 = 7
            int r7 = r6 / 8
            int r8 = r6 / 2
            r9 = 6
            int r8 = r8 % 4
            r9 = 4
            int r7 = r7 * r0
            r9 = 5
            int r7 = r7 * 4
            r9 = 5
            int r7 = r7 + r3
            int r7 = r7 + r8
            r9 = 4
            r7 = r11[r7]
            r9 = 4
            r7 = r7 & 255(0xff, float:3.57E-43)
            r9 = 4
            int r8 = r6 % 2
            if (r8 != 0) goto L91
            r9 = 5
            r7 = r7 & 15
            r9 = 6
            goto L94
        L91:
            r9 = 0
            int r7 = r7 >> 4
        L94:
            r9 = 0
            r8 = r7 & 7
            r9 = 7
            int r8 = r8 * 2
            r9 = 4
            int r8 = r8 + 1
            r9 = 4
            int r8 = r8 * r5
            r9 = 7
            int r5 = r8 >> 3
            r9 = 1
            r8 = r7 & 8
            r9 = 3
            if (r8 == 0) goto La9
            int r5 = -r5
        La9:
            r9 = 3
            int r4 = r4 + r5
            r9 = 6
            r5 = -32768(0xffffffffffff8000, float:NaN)
            r9 = 4
            r8 = 32767(0x7fff, float:4.5916E-41)
            r9 = 7
            int r4 = S0o.l.Dmx(r4, r5, r8)
            r9 = 0
            int r5 = r0 * 2
            r9 = 0
            int r12 = r12 + r5
            r9 = 2
            r5 = r4 & 255(0xff, float:3.57E-43)
            r9 = 6
            byte r5 = (byte) r5
            r9 = 6
            r14[r12] = r5
            r9 = 4
            int r5 = r12 + 1
            r9 = 5
            int r8 = r4 >> 8
            r9 = 3
            byte r8 = (byte) r8
            r9 = 0
            r14[r5] = r8
            r9 = 7
            int[] r5 = SA.lf$NS.f1904q
            r9 = 7
            r5 = r5[r7]
            int r2 = r2 + r5
            r9 = 7
            int[] r5 = SA.lf$NS.km
            r9 = 1
            int r7 = r5.length
            r9 = 4
            int r7 = r7 + (-1)
            r9 = 2
            int r2 = S0o.l.Dmx(r2, r13, r7)
            r9 = 6
            r5 = r5[r2]
            r9 = 7
            int r6 = r6 + 1
            r9 = 7
            goto L6b
        Lea:
            r9 = 4
            return
    }

    private void b(int r13) {
            r12 = this;
            r11 = 6
            long r0 = r12.f1905J
            r11 = 3
            long r2 = r12.pdH
            r11 = 2
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 3
            SA.f r6 = r12.r5
            r11 = 5
            int r6 = r6.r5
            r11 = 7
            long r6 = (long) r6
            r11 = 5
            long r2 = S0o.l.m(r2, r4, r6)
            r11 = 3
            long r5 = r0 + r2
            r11 = 5
            int r0 = r12.g(r13)
            r11 = 1
            int r1 = r12.f
            r11 = 6
            int r9 = r1 - r0
            r11 = 0
            hVu.ck r4 = r12.f1909h
            r11 = 5
            r7 = 1
            r11 = 4
            r10 = 0
            r11 = 2
            r8 = r0
            r8 = r0
            r11 = 7
            r4.D3D(r5, r7, r8, r9, r10)
            r11 = 2
            long r1 = r12.pdH
            r11 = 3
            long r3 = (long) r13
            r11 = 6
            long r1 = r1 + r3
            r11 = 0
            r12.pdH = r1
            r11 = 7
            int r13 = r12.f
            r11 = 1
            int r13 = r13 - r0
            r11 = 4
            r12.f = r13
            r11 = 7
            return
    }

    private int g(int r3) {
            r2 = this;
            SA.f r0 = r2.r5
            int r0 = r0.h
            r1 = 5
            int r3 = BW(r3, r0)
            r1 = 0
            return r3
    }

    private void qu(byte[] r6, int r7, S0o.mVo r8) {
            r5 = this;
            r4 = 4
            r0 = 0
            r4 = 5
            r1 = r0
            r1 = r0
        L5:
            r4 = 5
            if (r1 >= r7) goto L25
            r4 = 7
            r2 = r0
            r2 = r0
        Lb:
            SA.f r3 = r5.r5
            r4 = 0
            int r3 = r3.h
            r4 = 4
            if (r2 >= r3) goto L20
            r4 = 3
            byte[] r3 = r8.qu()
            r4 = 2
            r5.Z(r6, r1, r2, r3)
            int r2 = r2 + 1
            r4 = 6
            goto Lb
        L20:
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto L5
        L25:
            r4 = 6
            int r6 = r5.qu
            r4 = 3
            int r6 = r6 * r7
            r4 = 6
            int r6 = r5.g(r6)
            r4 = 7
            r8.jc(r0)
            r4 = 7
            r8.BB(r6)
            r4 = 2
            return
    }

    public boolean XF(hVu.GK r8, long r9) throws java.io.IOException {
            r7 = this;
            r6 = 6
            int r0 = r7.f1908g
            r6 = 1
            int r1 = r7.f
            r6 = 0
            int r1 = r7.D3D(r1)
            r6 = 2
            int r0 = r0 - r1
            r6 = 1
            int r1 = r7.qu
            r6 = 2
            int r0 = S0o.l.pdH(r0, r1)
            r6 = 5
            SA.f r1 = r7.r5
            r6 = 7
            int r1 = r1.Z
            r6 = 7
            int r0 = r0 * r1
            r6 = 0
            r1 = 0
            r1 = 0
            r6 = 0
            int r1 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r6 = 4
            r2 = 1
            r6 = 3
            if (r1 != 0) goto L2f
        L2a:
            r6 = 1
            r1 = r2
            r1 = r2
            r6 = 5
            goto L31
        L2f:
            r6 = 6
            r1 = 0
        L31:
            r6 = 4
            if (r1 != 0) goto L61
            r6 = 5
            int r3 = r7.f1907b
            r6 = 7
            if (r3 >= r0) goto L61
            r6 = 0
            int r3 = r0 - r3
            r6 = 5
            long r3 = (long) r3
            r6 = 3
            long r3 = java.lang.Math.min(r3, r9)
            r6 = 2
            int r3 = (int) r3
            r6 = 3
            byte[] r4 = r7.f1906Z
            r6 = 5
            int r5 = r7.f1907b
            r6 = 1
            int r3 = r8.read(r4, r5, r3)
            r6 = 4
            r4 = -1
            if (r3 != r4) goto L57
            r6 = 3
            goto L2a
        L57:
            r6 = 5
            int r4 = r7.f1907b
            r6 = 7
            int r4 = r4 + r3
            r6 = 1
            r7.f1907b = r4
            r6 = 5
            goto L31
        L61:
            r6 = 2
            int r8 = r7.f1907b
            r6 = 3
            SA.f r9 = r7.r5
            r6 = 1
            int r9 = r9.Z
            int r8 = r8 / r9
            r6 = 0
            if (r8 <= 0) goto Laf
            r6 = 1
            byte[] r9 = r7.f1906Z
            r6 = 4
            S0o.mVo r10 = r7.D3D
            r6 = 6
            r7.qu(r9, r8, r10)
            r6 = 0
            int r9 = r7.f1907b
            r6 = 7
            SA.f r10 = r7.r5
            int r10 = r10.Z
            r6 = 7
            int r8 = r8 * r10
            r6 = 2
            int r9 = r9 - r8
            r6 = 4
            r7.f1907b = r9
            r6 = 1
            S0o.mVo r8 = r7.D3D
            r6 = 4
            int r8 = r8.D3D()
            r6 = 3
            hVu.ck r9 = r7.f1909h
            r6 = 5
            S0o.mVo r10 = r7.D3D
            r6 = 7
            r9.qu(r10, r8)
            int r9 = r7.f
            r6 = 7
            int r9 = r9 + r8
            r6 = 5
            r7.f = r9
            r6 = 4
            int r8 = r7.D3D(r9)
            r6 = 2
            int r9 = r7.f1908g
            r6 = 0
            if (r8 < r9) goto Laf
            r6 = 7
            r7.b(r9)
        Laf:
            r6 = 2
            if (r1 == 0) goto Lc1
            r6 = 3
            int r8 = r7.f
            r6 = 3
            int r8 = r7.D3D(r8)
            r6 = 0
            if (r8 <= 0) goto Lc1
            r6 = 1
            r7.b(r8)
        Lc1:
            r6 = 2
            return r1
    }

    public void h(int r11, long r12) {
            r10 = this;
            r9 = 3
            hVu.LZn r0 = r10.XF
            r9 = 4
            SA.Mk r8 = new SA.Mk
            r9 = 3
            SA.f r2 = r10.r5
            r9 = 7
            int r3 = r10.qu
            r9 = 4
            long r4 = (long) r11
            r1 = r8
            r1 = r8
            r6 = r12
            r9 = 5
            r1.<init>(r2, r3, r4, r6)
            r9 = 6
            r0.Bq3(r8)
            hVu.ck r11 = r10.f1909h
            r9 = 1
            com.google.android.exoplayer2.I r12 = r10.BW
            r9 = 6
            r11.h(r12)
            r9 = 4
            return
    }

    public void r5(long r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            r2.f1907b = r0
            r1 = 3
            r2.f1905J = r3
            r1 = 4
            r2.f = r0
            r3 = 0
            r3 = 0
            r1 = 3
            r2.pdH = r3
            r1 = 7
            return
    }
}
