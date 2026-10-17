package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Q8S implements OZ.GK {
    private static final byte[] Lpi = null;
    private int BW;
    private long Bq3;
    private hVu.ck D3D;
    private long Dmx;
    private int I4t;
    private int J;
    private int JrO;
    private final boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f537Z;

    /* renamed from: b, reason: collision with root package name */
    private int f538b;
    private boolean f;
    private hVu.ck g;
    private final S0o.Sm h;
    private long jSk;
    private int km;
    private boolean pdH;
    private int q;
    private final java.lang.String qu;
    private final S0o.mVo r5;
    private boolean s;
    private hVu.ck t4x;

    static {
            r0 = 3
            r1 = 6
            byte[] r0 = new byte[r0]
            r1 = 0
            r0 = {x000e: FILL_ARRAY_DATA , data: [73, 68, 51} // fill-array
            r1 = 2
            OZ.Q8S.Lpi = r0
            r1 = 4
            return
    }

    public Q8S(boolean r3) {
            r2 = this;
            r0 = 0
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public Q8S(boolean r5, java.lang.String r6) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 1
            S0o.Sm r0 = new S0o.Sm
            r3 = 1
            r1 = 7
            r3 = 1
            byte[] r1 = new byte[r1]
            r0.<init>(r1)
            r3 = 4
            r4.h = r0
            r3 = 7
            S0o.mVo r0 = new S0o.mVo
            byte[] r1 = OZ.Q8S.Lpi
            r3 = 4
            r2 = 10
            r3 = 5
            byte[] r1 = java.util.Arrays.copyOf(r1, r2)
            r3 = 5
            r0.<init>(r1)
            r3 = 1
            r4.r5 = r0
            r3 = 4
            r4.Bq3()
            r0 = -1
            r3 = r0
            r4.q = r0
            r3 = 7
            r4.km = r0
            r3 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 5
            r4.Dmx = r0
            r3 = 6
            r4.Bq3 = r0
            r3 = 2
            r4.XF = r5
            r3 = 0
            r4.qu = r6
            r3 = 5
            return
    }

    private boolean BW(S0o.mVo r10, int r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11 + 1
            r8 = 4
            r10.jc(r0)
            r8 = 2
            S0o.Sm r0 = r9.h
            r8 = 5
            byte[] r0 = r0.XF
            r8 = 7
            r1 = 1
            r8 = 0
            boolean r0 = r9.pyv(r10, r0, r1)
            r8 = 3
            r2 = 0
            if (r0 != 0) goto L1b
            r8 = 6
            return r2
        L1b:
            r8 = 3
            S0o.Sm r0 = r9.h
            r8 = 2
            r3 = 4
            r8 = 3
            r0.s(r3)
            r8 = 2
            S0o.Sm r0 = r9.h
            r8 = 4
            int r0 = r0.BW(r1)
            r8 = 2
            int r4 = r9.q
            r8 = 0
            r5 = -1
            r8 = 1
            if (r4 == r5) goto L39
            r8 = 4
            if (r0 == r4) goto L39
            r8 = 7
            return r2
        L39:
            r8 = 6
            int r4 = r9.km
            r8 = 7
            r6 = 2
            r8 = 6
            if (r4 == r5) goto L6e
            r8 = 2
            S0o.Sm r4 = r9.h
            r8 = 0
            byte[] r4 = r4.XF
            r8 = 6
            boolean r4 = r9.pyv(r10, r4, r1)
            r8 = 6
            if (r4 != 0) goto L51
            r8 = 1
            return r1
        L51:
            S0o.Sm r4 = r9.h
            r8 = 4
            r4.s(r6)
            r8 = 7
            S0o.Sm r4 = r9.h
            r8 = 6
            int r4 = r4.BW(r3)
            r8 = 2
            int r7 = r9.km
            r8 = 0
            if (r4 == r7) goto L67
            r8 = 2
            return r2
        L67:
            r8 = 2
            int r4 = r11 + 2
            r8 = 0
            r10.jc(r4)
        L6e:
            r8 = 3
            S0o.Sm r4 = r9.h
            r8 = 7
            byte[] r4 = r4.XF
            boolean r3 = r9.pyv(r10, r4, r3)
            r8 = 1
            if (r3 != 0) goto L7d
            r8 = 5
            return r1
        L7d:
            r8 = 1
            S0o.Sm r3 = r9.h
            r8 = 5
            r4 = 14
            r8 = 6
            r3.s(r4)
            r8 = 7
            S0o.Sm r3 = r9.h
            r8 = 0
            r4 = 13
            r8 = 2
            int r3 = r3.BW(r4)
            r8 = 0
            r4 = 7
            r8 = 0
            if (r3 >= r4) goto L99
            r8 = 5
            return r2
        L99:
            r8 = 2
            byte[] r4 = r10.qu()
            r8 = 4
            int r10 = r10.D3D()
            r8 = 1
            int r11 = r11 + r3
            r8 = 7
            if (r11 < r10) goto Laa
            r8 = 4
            return r1
        Laa:
            r8 = 4
            r3 = r4[r11]
            r8 = 3
            if (r3 != r5) goto Ld4
            r8 = 0
            int r11 = r11 + r1
            r8 = 7
            if (r11 != r10) goto Lb7
            r8 = 3
            return r1
        Lb7:
            r10 = r4[r11]
            r8 = 0
            boolean r10 = r9.pdH(r5, r10)
            r8 = 4
            if (r10 == 0) goto Lcf
            r8 = 3
            r10 = r4[r11]
            r8 = 5
            r10 = r10 & 8
            r8 = 7
            int r10 = r10 >> 3
            r8 = 1
            if (r10 != r0) goto Lcf
            r8 = 4
            goto Ld2
        Lcf:
            r8 = 0
            r1 = r2
            r1 = r2
        Ld2:
            r8 = 6
            return r1
        Ld4:
            r8 = 1
            r0 = 73
            r8 = 5
            if (r3 == r0) goto Ldb
            return r2
        Ldb:
            r8 = 2
            int r0 = r11 + 1
            r8 = 4
            if (r0 != r10) goto Le3
            r8 = 3
            return r1
        Le3:
            r8 = 4
            r0 = r4[r0]
            r3 = 68
            if (r0 == r3) goto Lec
            r8 = 1
            return r2
        Lec:
            r8 = 0
            int r11 = r11 + r6
            r8 = 1
            if (r11 != r10) goto Lf3
            r8 = 2
            return r1
        Lf3:
            r10 = r4[r11]
            r8 = 0
            r11 = 51
            r8 = 2
            if (r10 != r11) goto Lfd
            r8 = 7
            goto L100
        Lfd:
            r8 = 7
            r1 = r2
            r1 = r2
        L100:
            r8 = 5
            return r1
    }

    private void Bq3() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.BW = r0
            r1 = 0
            r2.f538b = r0
            r1 = 0
            r0 = 256(0x100, float:3.59E-43)
            r1 = 7
            r2.J = r0
            r1 = 6
            return
    }

    private void Dmx() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            r2.pdH = r0
            r1 = 5
            r2.Bq3()
            r1 = 7
            return
    }

    private void I4t() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 7
            r2.BW = r0
            r1 = 4
            r0 = 0
            r1 = 4
            r2.f538b = r0
            r1 = 3
            return
    }

    private void J(S0o.mVo r9) {
            r8 = this;
            r7 = 2
            byte[] r0 = r9.qu()
            r7 = 5
            int r1 = r9.Z()
            r7 = 7
            int r2 = r9.D3D()
        Lf:
            r7 = 3
            if (r1 >= r2) goto Lb8
            r7 = 4
            int r3 = r1 + 1
            r7 = 0
            r1 = r0[r1]
            r7 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r7 = 4
            int r4 = r8.J
            r5 = 512(0x200, float:7.17E-43)
            if (r4 != r5) goto L6b
            r7 = 0
            byte r4 = (byte) r1
            r7 = 2
            r6 = -1
            r7 = 3
            boolean r4 = r8.pdH(r6, r4)
            r7 = 3
            if (r4 == 0) goto L6b
            r7 = 7
            boolean r4 = r8.pdH
            r7 = 7
            if (r4 != 0) goto L3f
            r7 = 5
            int r4 = r3 + (-2)
            r7 = 0
            boolean r4 = r8.BW(r9, r4)
            r7 = 5
            if (r4 == 0) goto L6b
        L3f:
            r7 = 4
            r0 = r1 & 8
            r7 = 6
            int r0 = r0 >> 3
            r7 = 7
            r8.JrO = r0
            r7 = 1
            r0 = 1
            r7 = 5
            r1 = r1 & r0
            r7 = 1
            if (r1 != 0) goto L51
            r7 = 2
            goto L53
        L51:
            r7 = 1
            r0 = 0
        L53:
            r7 = 0
            r8.f = r0
            r7 = 5
            boolean r0 = r8.pdH
            r7 = 6
            if (r0 != 0) goto L61
            r8.I4t()
            r7 = 5
            goto L65
        L61:
            r7 = 5
            r8.t4x()
        L65:
            r7 = 2
            r9.jc(r3)
            r7 = 4
            return
        L6b:
            r7 = 2
            int r4 = r8.J
            r7 = 1
            r1 = r1 | r4
            r7 = 6
            r6 = 329(0x149, float:4.61E-43)
            r7 = 3
            if (r1 == r6) goto Lac
            r7 = 5
            r6 = 511(0x1ff, float:7.16E-43)
            if (r1 == r6) goto La7
            r7 = 6
            r5 = 836(0x344, float:1.171E-42)
            r7 = 4
            if (r1 == r5) goto L9f
            r7 = 2
            r5 = 1075(0x433, float:1.506E-42)
            r7 = 3
            if (r1 == r5) goto L95
            r7 = 3
            r1 = 256(0x100, float:3.59E-43)
            r7 = 4
            if (r4 == r1) goto Lb2
            r7 = 0
            r8.J = r1
            r7 = 7
            int r3 = r3 + (-1)
            r7 = 2
            goto Lb2
        L95:
            r7 = 0
            r8.jSk()
            r7 = 2
            r9.jc(r3)
            r7 = 6
            return
        L9f:
            r7 = 0
            r1 = 1024(0x400, float:1.435E-42)
            r7 = 2
            r8.J = r1
            r7 = 6
            goto Lb2
        La7:
            r7 = 7
            r8.J = r5
            r7 = 4
            goto Lb2
        Lac:
            r7 = 1
            r1 = 768(0x300, float:1.076E-42)
            r7 = 2
            r8.J = r1
        Lb2:
            r7 = 0
            r1 = r3
            r1 = r3
            r7 = 6
            goto Lf
        Lb8:
            r7 = 4
            r9.jc(r1)
            r7 = 4
            return
    }

    private void JrO() {
            r10 = this;
            r9 = 7
            hVu.ck r0 = r10.g
            r9 = 6
            S0o.mVo r1 = r10.r5
            r9 = 1
            r2 = 10
            r9 = 3
            r0.qu(r1, r2)
            r9 = 6
            S0o.mVo r0 = r10.r5
            r9 = 1
            r1 = 6
            r9 = 3
            r0.jc(r1)
            hVu.ck r4 = r10.g
            r9 = 2
            r5 = 0
            r5 = 0
            r9 = 2
            r7 = 10
            r9 = 0
            S0o.mVo r0 = r10.r5
            r9 = 6
            int r0 = r0.uD()
            r9 = 0
            int r8 = r0 + 10
            r3 = r10
            r3 = r10
            r9 = 4
            r3.Lpi(r4, r5, r7, r8)
            r9 = 4
            return
    }

    private void Lpi(hVu.ck r3, long r4, int r6, int r7) {
            r2 = this;
            r1 = 5
            r0 = 4
            r1 = 3
            r2.BW = r0
            r1 = 1
            r2.f538b = r6
            r1 = 0
            r2.t4x = r3
            r1 = 4
            r2.jSk = r4
            r2.I4t = r7
            r1 = 4
            return
    }

    private void XF() {
            r2 = this;
            r1 = 6
            hVu.ck r0 = r2.D3D
            r1 = 4
            S0o.NS.Z(r0)
            r1 = 0
            hVu.ck r0 = r2.t4x
            r1 = 4
            S0o.l.J(r0)
            r1 = 2
            hVu.ck r0 = r2.g
            r1 = 6
            S0o.l.J(r0)
            r1 = 6
            return
    }

    private boolean b(S0o.mVo r4, byte[] r5, int r6) {
            r3 = this;
            r2 = 6
            int r0 = r4.XF()
            r2 = 1
            int r1 = r3.f538b
            r2 = 2
            int r1 = r6 - r1
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 1
            int r1 = r3.f538b
            r2 = 0
            r4.J(r5, r1, r0)
            r2 = 0
            int r4 = r3.f538b
            r2 = 7
            int r4 = r4 + r0
            r2 = 2
            r3.f538b = r4
            r2 = 4
            if (r4 != r6) goto L25
            r4 = 7
            r4 = 1
            r2 = 4
            goto L27
        L25:
            r2 = 7
            r4 = 0
        L27:
            r2 = 4
            return r4
    }

    private void g(S0o.mVo r4) {
            r3 = this;
            r2 = 7
            int r0 = r4.XF()
            r2 = 7
            if (r0 != 0) goto La
            r2 = 3
            return
        La:
            r2 = 1
            S0o.Sm r0 = r3.h
            r2 = 7
            byte[] r0 = r0.XF
            r2 = 1
            byte[] r1 = r4.qu()
            r2 = 3
            int r4 = r4.Z()
            r2 = 1
            r4 = r1[r4]
            r2 = 3
            r1 = 0
            r2 = 2
            r0[r1] = r4
            r2 = 2
            S0o.Sm r4 = r3.h
            r2 = 6
            r0 = 2
            r2 = 7
            r4.s(r0)
            S0o.Sm r4 = r3.h
            r0 = 4
            r2 = r0
            int r4 = r4.BW(r0)
            r2 = 6
            int r0 = r3.km
            r2 = 0
            r1 = -1
            r2 = 1
            if (r0 == r1) goto L44
            r2 = 6
            if (r4 == r0) goto L44
            r2 = 3
            r3.Dmx()
            r2 = 1
            return
        L44:
            r2 = 1
            boolean r0 = r3.pdH
            r2 = 3
            if (r0 != 0) goto L58
            r2 = 2
            r0 = 1
            r2 = 1
            r3.pdH = r0
            r2 = 6
            int r0 = r3.JrO
            r2 = 3
            r3.q = r0
            r2 = 1
            r3.km = r4
        L58:
            r3.t4x()
            r2 = 7
            return
    }

    private void jSk() {
            r3 = this;
            r2 = 5
            r0 = 2
            r2 = 3
            r3.BW = r0
            r2 = 4
            byte[] r0 = OZ.Q8S.Lpi
            r2 = 4
            int r0 = r0.length
            r2 = 2
            r3.f538b = r0
            r2 = 2
            r0 = 0
            r2 = 0
            r3.I4t = r0
            r2 = 7
            S0o.mVo r1 = r3.r5
            r2 = 1
            r1.jc(r0)
            r2 = 0
            return
    }

    private void km() throws com.google.android.exoplayer2.ParserException {
            r9 = this;
            r8 = 1
            S0o.Sm r0 = r9.h
            r8 = 5
            r1 = 0
            r8 = 2
            r0.s(r1)
            r8 = 2
            boolean r0 = r9.s
            r8 = 7
            r1 = 5
            r2 = 2
            r8 = r8 ^ r2
            if (r0 != 0) goto Ld2
            r8 = 5
            S0o.Sm r0 = r9.h
            r8 = 2
            int r0 = r0.BW(r2)
            r8 = 3
            r3 = 1
            int r0 = r0 + r3
            r8 = 7
            if (r0 == r2) goto L4e
            r8 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r8 = 0
            r4.<init>()
            r8 = 3
            java.lang.String r5 = "icse:eeydu t po t ceeotjbtdD"
            java.lang.String r5 = "Detected audio object type: "
            r8 = 2
            r4.append(r5)
            r8 = 5
            r4.append(r0)
            r8 = 7
            java.lang.String r0 = "CAamACus gn, Li.tbu ms"
            java.lang.String r0 = ", but assuming AAC LC."
            r8 = 4
            r4.append(r0)
            r8 = 0
            java.lang.String r0 = r4.toString()
            r8 = 7
            java.lang.String r4 = "dRsroedtea"
            java.lang.String r4 = "AdtsReader"
            r8 = 2
            S0o.JDF.b(r4, r0)
            r8 = 7
            r0 = r2
        L4e:
            r8 = 0
            S0o.Sm r4 = r9.h
            r8 = 3
            r4.I4t(r1)
            r8 = 2
            S0o.Sm r4 = r9.h
            r8 = 4
            r5 = 3
            r8 = 7
            int r4 = r4.BW(r5)
            r8 = 2
            int r5 = r9.km
            r8 = 7
            byte[] r0 = nBu.NS.h(r0, r5, r4)
            r8 = 3
            nBu.NS$lf r4 = nBu.NS.D3D(r0)
            r8 = 6
            com.google.android.exoplayer2.I$lf r5 = new com.google.android.exoplayer2.I$lf
            r8 = 2
            r5.<init>()
            r8 = 2
            java.lang.String r6 = r9.f537Z
            r8 = 1
            com.google.android.exoplayer2.I$lf r5 = r5.mV(r6)
            r8 = 7
            java.lang.String r6 = "m4ua/baa-pmilto"
            java.lang.String r6 = "audio/mp4a-latm"
            r8 = 7
            com.google.android.exoplayer2.I$lf r5 = r5.C1d(r6)
            r8 = 0
            java.lang.String r6 = r4.r5
            r8 = 1
            com.google.android.exoplayer2.I$lf r5 = r5.qr(r6)
            r8 = 7
            int r6 = r4.h
            r8 = 7
            com.google.android.exoplayer2.I$lf r5 = r5.E(r6)
            r8 = 3
            int r4 = r4.XF
            r8 = 3
            com.google.android.exoplayer2.I$lf r4 = r5.pC8(r4)
            r8 = 0
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r8 = 7
            com.google.android.exoplayer2.I$lf r0 = r4.PO(r0)
            r8 = 5
            java.lang.String r4 = r9.qu
            r8 = 2
            com.google.android.exoplayer2.I$lf r0 = r0.IU(r4)
            r8 = 3
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r8 = 0
            int r4 = r0.kf
            r8 = 2
            long r4 = (long) r4
            r8 = 3
            r6 = 1024000000(0x3d090000, double:5.059232213E-315)
            r6 = 1024000000(0x3d090000, double:5.059232213E-315)
            r8 = 4
            long r6 = r6 / r4
            r8 = 7
            r9.Dmx = r6
            r8 = 3
            hVu.ck r4 = r9.D3D
            r8 = 2
            r4.h(r0)
            r8 = 1
            r9.s = r3
            r8 = 4
            goto Ldc
        Ld2:
            r8 = 3
            S0o.Sm r0 = r9.h
            r8 = 6
            r3 = 10
            r8 = 4
            r0.I4t(r3)
        Ldc:
            S0o.Sm r0 = r9.h
            r8 = 0
            r3 = 4
            r8 = 6
            r0.I4t(r3)
            r8 = 1
            S0o.Sm r0 = r9.h
            r8 = 7
            r3 = 13
            int r0 = r0.BW(r3)
            r8 = 1
            int r0 = r0 - r2
            r8 = 7
            int r0 = r0 - r1
            r8 = 5
            boolean r1 = r9.f
            if (r1 == 0) goto Lfa
            r8 = 2
            int r0 = r0 + (-2)
        Lfa:
            r8 = 0
            r6 = r0
            r6 = r0
            r8 = 6
            hVu.ck r2 = r9.D3D
            r8 = 4
            long r3 = r9.Dmx
            r8 = 6
            r5 = 0
            r1 = r9
            r1 = r9
            r8 = 0
            r1.Lpi(r2, r3, r5, r6)
            r8 = 1
            return
    }

    private boolean pdH(byte r2, byte r3) {
            r1 = this;
            r0 = 0
            r2 = r2 & 255(0xff, float:3.57E-43)
            r0 = 1
            int r2 = r2 << 8
            r0 = 1
            r3 = r3 & 255(0xff, float:3.57E-43)
            r0 = 1
            r2 = r2 | r3
            r0 = 7
            boolean r2 = q(r2)
            r0 = 3
            return r2
    }

    private boolean pyv(S0o.mVo r4, byte[] r5, int r6) {
            r3 = this;
            r2 = 6
            int r0 = r4.XF()
            r2 = 0
            r1 = 0
            r2 = 2
            if (r0 >= r6) goto Lc
            r2 = 5
            return r1
        Lc:
            r4.J(r5, r1, r6)
            r2 = 2
            r4 = 1
            r2 = 6
            return r4
    }

    public static boolean q(int r2) {
            r1 = 7
            r0 = 65526(0xfff6, float:9.1821E-41)
            r1 = 1
            r2 = r2 & r0
            r1 = 0
            r0 = 65520(0xfff0, float:9.1813E-41)
            r1 = 7
            if (r2 != r0) goto L10
            r1 = 1
            r2 = 1
            goto L12
        L10:
            r1 = 4
            r2 = 0
        L12:
            r1 = 7
            return r2
    }

    private void s(S0o.mVo r9) {
            r8 = this;
            r7 = 1
            int r0 = r9.XF()
            r7 = 1
            int r1 = r8.I4t
            r7 = 5
            int r2 = r8.f538b
            int r1 = r1 - r2
            r7 = 5
            int r0 = java.lang.Math.min(r0, r1)
            r7 = 1
            hVu.ck r1 = r8.t4x
            r7 = 0
            r1.qu(r9, r0)
            r7 = 4
            int r9 = r8.f538b
            r7 = 6
            int r9 = r9 + r0
            r8.f538b = r9
            r7 = 1
            int r4 = r8.I4t
            r7 = 2
            if (r9 != r4) goto L53
            r7 = 6
            long r1 = r8.Bq3
            r7 = 7
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 1
            int r9 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r7 = 6
            if (r9 == 0) goto L4f
            r7 = 1
            hVu.ck r0 = r8.t4x
            r7 = 6
            r3 = 1
            r7 = 2
            r5 = 0
            r7 = 5
            r6 = 0
            r0.D3D(r1, r3, r4, r5, r6)
            long r0 = r8.Bq3
            r7 = 6
            long r2 = r8.jSk
            r7 = 1
            long r0 = r0 + r2
            r7 = 7
            r8.Bq3 = r0
        L4f:
            r7 = 2
            r8.Bq3()
        L53:
            r7 = 2
            return
    }

    private void t4x() {
            r2 = this;
            r1 = 2
            r0 = 3
            r1 = 2
            r2.BW = r0
            r1 = 3
            r0 = 0
            r1 = 2
            r2.f538b = r0
            r1 = 1
            return
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r6 == 0) goto L13
            r3.Bq3 = r4
        L13:
            r2 = 0
            return
    }

    public void Z() {
            r1 = this;
            r0 = 2
            return
    }

    public long f() {
            r3 = this;
            r2 = 0
            long r0 = r3.Dmx
            r2 = 6
            return r0
    }

    public void h(S0o.mVo r4) throws com.google.android.exoplayer2.ParserException {
            r3 = this;
            r2 = 2
            r3.XF()
        L4:
            r2 = 5
            int r0 = r4.XF()
            r2 = 2
            if (r0 <= 0) goto L77
            r2 = 2
            int r0 = r3.BW
            r2 = 6
            if (r0 == 0) goto L72
            r2 = 6
            r1 = 1
            r2 = 7
            if (r0 == r1) goto L6c
            r2 = 5
            r1 = 2
            r2 = 0
            if (r0 == r1) goto L54
            r2 = 1
            r1 = 3
            r2 = 1
            if (r0 == r1) goto L35
            r2 = 2
            r1 = 4
            r2 = 2
            if (r0 != r1) goto L2c
            r2 = 3
            r3.s(r4)
            r2 = 4
            goto L4
        L2c:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            r4.<init>()
            r2 = 6
            throw r4
        L35:
            r2 = 0
            boolean r0 = r3.f
            r2 = 7
            if (r0 == 0) goto L3f
            r2 = 7
            r0 = 7
            r2 = 7
            goto L41
        L3f:
            r0 = 5
            r2 = r0
        L41:
            S0o.Sm r1 = r3.h
            r2 = 7
            byte[] r1 = r1.XF
            r2 = 2
            boolean r0 = r3.b(r4, r1, r0)
            r2 = 6
            if (r0 == 0) goto L4
            r2 = 6
            r3.km()
            r2 = 7
            goto L4
        L54:
            S0o.mVo r0 = r3.r5
            r2 = 0
            byte[] r0 = r0.qu()
            r2 = 0
            r1 = 10
            r2 = 6
            boolean r0 = r3.b(r4, r0, r1)
            r2 = 5
            if (r0 == 0) goto L4
            r2 = 6
            r3.JrO()
            r2 = 5
            goto L4
        L6c:
            r2 = 4
            r3.g(r4)
            r2 = 3
            goto L4
        L72:
            r2 = 4
            r3.J(r4)
            goto L4
        L77:
            r2 = 0
            return
    }

    public void qu(hVu.LZn r4, OZ.JNU.Jl r5) {
            r3 = this;
            r2 = 7
            r5.XF()
            r2 = 1
            java.lang.String r0 = r5.h()
            r2 = 7
            r3.f537Z = r0
            r2 = 0
            int r0 = r5.r5()
            r2 = 2
            r1 = 1
            r2 = 0
            hVu.ck r0 = r4.h(r0, r1)
            r2 = 4
            r3.D3D = r0
            r2 = 3
            r3.t4x = r0
            r2 = 1
            boolean r0 = r3.XF
            r2 = 1
            if (r0 == 0) goto L5d
            r2 = 5
            r5.XF()
            r2 = 6
            int r0 = r5.r5()
            r2 = 2
            r1 = 5
            r2 = 1
            hVu.ck r4 = r4.h(r0, r1)
            r2 = 3
            r3.g = r4
            r2 = 7
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r5 = r5.h()
            r2 = 4
            com.google.android.exoplayer2.I$lf r5 = r0.mV(r5)
            r2 = 4
            java.lang.String r0 = "cdilanuipapit/o"
            java.lang.String r0 = "application/id3"
            r2 = 5
            com.google.android.exoplayer2.I$lf r5 = r5.C1d(r0)
            r2 = 7
            com.google.android.exoplayer2.I r5 = r5.MDU()
            r2 = 7
            r4.h(r5)
            r2 = 6
            goto L67
        L5d:
            r2 = 5
            hVu.D r4 = new hVu.D
            r2 = 3
            r4.<init>()
            r2 = 0
            r3.g = r4
        L67:
            r2 = 4
            return
    }

    public void r5() {
            r3 = this;
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            r3.Bq3 = r0
            r2 = 4
            r3.Dmx()
            r2 = 4
            return
    }
}
