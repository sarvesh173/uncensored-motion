package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YRm implements OZ.GK {
    private int BW;
    private long Bq3;
    private com.google.android.exoplayer2.I D3D;
    private long Dmx;
    private int I4t;

    /* renamed from: J, reason: collision with root package name */
    private int f1661J;
    private int JrO;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f1662Z;

    /* renamed from: b, reason: collision with root package name */
    private int f1663b;
    private long f;

    /* renamed from: g, reason: collision with root package name */
    private int f1664g;

    /* renamed from: h, reason: collision with root package name */
    private final S0o.mVo f1665h;
    private java.lang.String jSk;
    private int km;
    private boolean pdH;

    /* renamed from: q, reason: collision with root package name */
    private int f1666q;
    private hVu.ck qu;
    private final S0o.Sm r5;
    private boolean s;
    private int t4x;

    public YRm(java.lang.String r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 2
            S0o.mVo r4 = new S0o.mVo
            r2 = 6
            r0 = 1024(0x400, float:1.435E-42)
            r2 = 1
            r4.<init>(r0)
            r2 = 0
            r3.f1665h = r4
            r2 = 6
            S0o.Sm r0 = new S0o.Sm
            r2 = 5
            byte[] r4 = r4.qu()
            r2 = 4
            r0.<init>(r4)
            r2 = 1
            r3.r5 = r0
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.f = r0
            return
    }

    private int BW(S0o.Sm r5) throws com.google.android.exoplayer2.ParserException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.h()
            r3 = 7
            r1 = 1
            r3 = 2
            nBu.NS$lf r1 = nBu.NS.Z(r5, r1)
            r3 = 0
            java.lang.String r2 = r1.r5
            r4.jSk = r2
            r3 = 7
            int r2 = r1.XF
            r4.I4t = r2
            int r1 = r1.h
            r3 = 7
            r4.t4x = r1
            int r5 = r5.h()
            r3 = 6
            int r0 = r0 - r5
            r3 = 0
            return r0
    }

    private int J(S0o.Sm r5) throws com.google.android.exoplayer2.ParserException {
            r4 = this;
            r3 = 2
            int r0 = r4.JrO
            r3 = 1
            if (r0 != 0) goto L1a
            r3 = 1
            r0 = 0
        L8:
            r3 = 1
            r1 = 8
            r3 = 0
            int r1 = r5.BW(r1)
            r3 = 4
            int r0 = r0 + r1
            r3 = 2
            r2 = 255(0xff, float:3.57E-43)
            r3 = 0
            if (r1 == r2) goto L8
            r3 = 6
            return r0
        L1a:
            r3 = 2
            r5 = 0
            r3 = 7
            com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.XF(r5, r5)
            r3 = 7
            throw r5
    }

    private static long XF(S0o.Sm r3) {
            r2 = 1
            r0 = 2
            r2 = 6
            int r0 = r3.BW(r0)
            r2 = 7
            int r0 = r0 + 1
            r2 = 1
            int r0 = r0 * 8
            r2 = 4
            int r3 = r3.BW(r0)
            r2 = 6
            long r0 = (long) r3
            r2 = 2
            return r0
    }

    private void b(S0o.Sm r6) {
            r5 = this;
            r4 = 7
            r0 = 3
            r4 = 5
            int r1 = r6.BW(r0)
            r4 = 2
            r5.JrO = r1
            r4 = 5
            if (r1 == 0) goto L47
            r4 = 3
            r2 = 1
            r4 = 4
            if (r1 == r2) goto L40
            r4 = 5
            r3 = 6
            r4 = 1
            if (r1 == r0) goto L3a
            r4 = 2
            r0 = 4
            r4 = 5
            if (r1 == r0) goto L3a
            r4 = 0
            r0 = 5
            r4 = 5
            if (r1 == r0) goto L3a
            r4 = 1
            if (r1 == r3) goto L34
            r4 = 1
            r0 = 7
            r4 = 0
            if (r1 != r0) goto L2b
            r4 = 1
            goto L34
        L2b:
            r4 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 5
            r6.<init>()
            r4 = 1
            throw r6
        L34:
            r4 = 1
            r6.I4t(r2)
            r4 = 5
            goto L4e
        L3a:
            r4 = 5
            r6.I4t(r3)
            r4 = 4
            goto L4e
        L40:
            r0 = 9
            r6.I4t(r0)
            r4 = 3
            goto L4e
        L47:
            r4 = 7
            r0 = 8
            r4 = 7
            r6.I4t(r0)
        L4e:
            r4 = 2
            return
    }

    private void f(S0o.Sm r10, int r11) {
            r9 = this;
            r8 = 0
            int r0 = r10.Z()
            r8 = 2
            r1 = r0 & 7
            r8 = 2
            if (r1 != 0) goto L17
            r8 = 4
            S0o.mVo r10 = r9.f1665h
            r8 = 7
            int r0 = r0 >> 3
            r8 = 3
            r10.jc(r0)
            r8 = 0
            goto L2f
        L17:
            r8 = 3
            S0o.mVo r0 = r9.f1665h
            r8 = 1
            byte[] r0 = r0.qu()
            r8 = 5
            int r1 = r11 * 8
            r8 = 1
            r2 = 0
            r8 = 6
            r10.b(r0, r2, r1)
            r8 = 5
            S0o.mVo r10 = r9.f1665h
            r8 = 7
            r10.jc(r2)
        L2f:
            r8 = 0
            hVu.ck r10 = r9.qu
            r8 = 3
            S0o.mVo r0 = r9.f1665h
            r8 = 5
            r10.qu(r0, r11)
            r8 = 3
            long r2 = r9.f
            r8 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 6
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 0
            if (r10 == 0) goto L68
            r8 = 4
            hVu.ck r1 = r9.qu
            r8 = 0
            r4 = 1
            r8 = 1
            r6 = 0
            r8 = 5
            r7 = 0
            r8 = 5
            r5 = r11
            r5 = r11
            r8 = 2
            r1.D3D(r2, r4, r5, r6, r7)
            r8 = 7
            long r10 = r9.f
            r8 = 5
            long r0 = r9.Bq3
            r8 = 0
            long r10 = r10 + r0
            r8 = 5
            r9.f = r10
        L68:
            r8 = 7
            return
    }

    private void g(S0o.Sm r4) throws com.google.android.exoplayer2.ParserException {
            r3 = this;
            r2 = 2
            boolean r0 = r4.g()
            r2 = 3
            if (r0 != 0) goto L12
            r2 = 7
            r0 = 1
            r2 = 0
            r3.pdH = r0
            r2 = 3
            r3.pdH(r4)
            goto L1a
        L12:
            r2 = 6
            boolean r0 = r3.pdH
            r2 = 1
            if (r0 != 0) goto L1a
            r2 = 4
            return
        L1a:
            r2 = 1
            int r0 = r3.f1666q
            r2 = 7
            r1 = 0
            r2 = 3
            if (r0 != 0) goto L47
            r2 = 0
            int r0 = r3.km
            if (r0 != 0) goto L40
            int r0 = r3.J(r4)
            r2 = 2
            r3.f(r4, r0)
            r2 = 4
            boolean r0 = r3.s
            r2 = 4
            if (r0 == 0) goto L3e
            r2 = 3
            long r0 = r3.Dmx
            r2 = 4
            int r0 = (int) r0
            r2 = 5
            r4.I4t(r0)
        L3e:
            r2 = 0
            return
        L40:
            r2 = 0
            com.google.android.exoplayer2.ParserException r4 = com.google.android.exoplayer2.ParserException.XF(r1, r1)
            r2 = 1
            throw r4
        L47:
            r2 = 6
            com.google.android.exoplayer2.ParserException r4 = com.google.android.exoplayer2.ParserException.XF(r1, r1)
            r2 = 4
            throw r4
    }

    private void pdH(S0o.Sm r10) throws com.google.android.exoplayer2.ParserException {
            r9 = this;
            r8 = 4
            r0 = 1
            r8 = 2
            int r1 = r10.BW(r0)
            r8 = 6
            r2 = 0
            r8 = 0
            if (r1 != r0) goto L12
            int r3 = r10.BW(r0)
            r8 = 2
            goto L15
        L12:
            r8 = 3
            r3 = r2
            r3 = r2
        L15:
            r8 = 4
            r9.f1666q = r3
            r4 = 0
            r4 = 0
            r8 = 4
            if (r3 != 0) goto L140
            if (r1 != r0) goto L23
            r8 = 6
            XF(r10)
        L23:
            r8 = 0
            boolean r3 = r10.g()
            r8 = 6
            if (r3 == 0) goto L139
            r8 = 5
            r3 = 6
            r8 = 2
            int r3 = r10.BW(r3)
            r8 = 0
            r9.km = r3
            r8 = 2
            r3 = 4
            int r3 = r10.BW(r3)
            r8 = 2
            r5 = 3
            r8 = 4
            int r5 = r10.BW(r5)
            r8 = 0
            if (r3 != 0) goto L132
            r8 = 1
            if (r5 != 0) goto L132
            r8 = 4
            r3 = 8
            r8 = 3
            if (r1 != 0) goto Ld6
            r8 = 2
            int r4 = r10.Z()
            r8 = 7
            int r5 = r9.BW(r10)
            r8 = 2
            r10.s(r4)
            r8 = 5
            int r4 = r5 + 7
            int r4 = r4 / r3
            r8 = 4
            byte[] r4 = new byte[r4]
            r8 = 3
            r10.b(r4, r2, r5)
            r8 = 7
            com.google.android.exoplayer2.I$lf r2 = new com.google.android.exoplayer2.I$lf
            r2.<init>()
            java.lang.String r5 = r9.f1662Z
            r8 = 6
            com.google.android.exoplayer2.I$lf r2 = r2.mV(r5)
            r8 = 0
            java.lang.String r5 = "tismm-apa4/duao"
            java.lang.String r5 = "audio/mp4a-latm"
            r8 = 0
            com.google.android.exoplayer2.I$lf r2 = r2.C1d(r5)
            r8 = 2
            java.lang.String r5 = r9.jSk
            r8 = 7
            com.google.android.exoplayer2.I$lf r2 = r2.qr(r5)
            r8 = 1
            int r5 = r9.t4x
            r8 = 6
            com.google.android.exoplayer2.I$lf r2 = r2.E(r5)
            r8 = 4
            int r5 = r9.I4t
            r8 = 1
            com.google.android.exoplayer2.I$lf r2 = r2.pC8(r5)
            r8 = 5
            java.util.List r4 = java.util.Collections.singletonList(r4)
            r8 = 6
            com.google.android.exoplayer2.I$lf r2 = r2.PO(r4)
            r8 = 5
            java.lang.String r4 = r9.XF
            r8 = 2
            com.google.android.exoplayer2.I$lf r2 = r2.IU(r4)
            r8 = 3
            com.google.android.exoplayer2.I r2 = r2.MDU()
            r8 = 4
            com.google.android.exoplayer2.I r4 = r9.D3D
            r8 = 7
            boolean r4 = r2.equals(r4)
            r8 = 1
            if (r4 != 0) goto Le8
            r8 = 2
            r9.D3D = r2
            r8 = 0
            int r4 = r2.kf
            r8 = 7
            long r4 = (long) r4
            r8 = 7
            r6 = 1024000000(0x3d090000, double:5.059232213E-315)
            r6 = 1024000000(0x3d090000, double:5.059232213E-315)
            r8 = 6
            long r6 = r6 / r4
            r8 = 4
            r9.Bq3 = r6
            r8 = 6
            hVu.ck r4 = r9.qu
            r8 = 7
            r4.h(r2)
            r8 = 5
            goto Le8
        Ld6:
            r8 = 0
            long r4 = XF(r10)
            r8 = 5
            int r2 = (int) r4
            r8 = 4
            int r4 = r9.BW(r10)
            r8 = 7
            int r2 = r2 - r4
            r8 = 0
            r10.I4t(r2)
        Le8:
            r8 = 3
            r9.b(r10)
            r8 = 6
            boolean r2 = r10.g()
            r8 = 2
            r9.s = r2
            r8 = 7
            r4 = 0
            r4 = 0
            r8 = 6
            r9.Dmx = r4
            r8 = 3
            if (r2 == 0) goto L124
            r8 = 2
            if (r1 != r0) goto L10c
            r8 = 2
            long r0 = XF(r10)
            r8 = 0
            r9.Dmx = r0
            r8 = 7
            goto L124
        L10c:
            r8 = 6
            boolean r0 = r10.g()
            r8 = 7
            long r1 = r9.Dmx
            r8 = 4
            long r1 = r1 << r3
            int r4 = r10.BW(r3)
            r8 = 2
            long r4 = (long) r4
            r8 = 0
            long r1 = r1 + r4
            r8 = 2
            r9.Dmx = r1
            r8 = 3
            if (r0 != 0) goto L10c
        L124:
            r8 = 0
            boolean r0 = r10.g()
            r8 = 6
            if (r0 == 0) goto L130
            r8 = 0
            r10.I4t(r3)
        L130:
            r8 = 3
            return
        L132:
            r8 = 0
            com.google.android.exoplayer2.ParserException r10 = com.google.android.exoplayer2.ParserException.XF(r4, r4)
            r8 = 4
            throw r10
        L139:
            r8 = 5
            com.google.android.exoplayer2.ParserException r10 = com.google.android.exoplayer2.ParserException.XF(r4, r4)
            r8 = 2
            throw r10
        L140:
            r8 = 7
            com.google.android.exoplayer2.ParserException r10 = com.google.android.exoplayer2.ParserException.XF(r4, r4)
            r8 = 3
            throw r10
    }

    private void q(int r3) {
            r2 = this;
            r1 = 1
            S0o.mVo r0 = r2.f1665h
            r1 = 4
            r0.x(r3)
            r1 = 2
            S0o.Sm r3 = r2.r5
            r1 = 0
            S0o.mVo r0 = r2.f1665h
            r1 = 0
            byte[] r0 = r0.qu()
            r1 = 5
            r3.km(r0)
            r1 = 3
            return
    }

    public void D3D(long r4, int r6) {
            r3 = this;
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 6
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r6 == 0) goto L14
            r2 = 0
            r3.f = r4
        L14:
            r2 = 1
            return
    }

    public void Z() {
            r1 = this;
            r0 = 4
            return
    }

    public void h(S0o.mVo r8) throws com.google.android.exoplayer2.ParserException {
            r7 = this;
            r6 = 2
            hVu.ck r0 = r7.qu
            r6 = 0
            S0o.NS.b(r0)
        L7:
            r6 = 1
            int r0 = r8.XF()
            r6 = 0
            if (r0 <= 0) goto Lcd
            r6 = 5
            int r0 = r7.f1664g
            r6 = 3
            r1 = 86
            r6 = 6
            r2 = 1
            r6 = 4
            if (r0 == 0) goto Lbf
            r6 = 2
            r3 = 2
            r4 = 2
            r4 = 0
            r6 = 3
            if (r0 == r2) goto L9f
            r6 = 3
            r1 = 3
            r6 = 0
            if (r0 == r3) goto L6f
            r6 = 7
            if (r0 != r1) goto L67
            r6 = 1
            int r0 = r8.XF()
            r6 = 4
            int r1 = r7.f1663b
            r6 = 3
            int r2 = r7.BW
            r6 = 6
            int r1 = r1 - r2
            r6 = 5
            int r0 = java.lang.Math.min(r0, r1)
            r6 = 5
            S0o.Sm r1 = r7.r5
            r6 = 6
            byte[] r1 = r1.XF
            r6 = 2
            int r2 = r7.BW
            r6 = 0
            r8.J(r1, r2, r0)
            r6 = 3
            int r1 = r7.BW
            r6 = 6
            int r1 = r1 + r0
            r7.BW = r1
            r6 = 2
            int r0 = r7.f1663b
            r6 = 7
            if (r1 != r0) goto L7
            r6 = 0
            S0o.Sm r0 = r7.r5
            r6 = 6
            r0.s(r4)
            r6 = 1
            S0o.Sm r0 = r7.r5
            r7.g(r0)
            r6 = 4
            r7.f1664g = r4
            r6 = 5
            goto L7
        L67:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 6
            r8.<init>()
            r6 = 3
            throw r8
        L6f:
            r6 = 2
            int r0 = r7.f1661J
            r6 = 3
            r0 = r0 & (-225(0xffffffffffffff1f, float:NaN))
            r6 = 4
            int r0 = r0 << 8
            r6 = 6
            int r2 = r8.L7G()
            r6 = 3
            r0 = r0 | r2
            r6 = 3
            r7.f1663b = r0
            r6 = 7
            S0o.mVo r2 = r7.f1665h
            r6 = 3
            byte[] r2 = r2.qu()
            r6 = 7
            int r2 = r2.length
            r6 = 6
            if (r0 <= r2) goto L96
            r6 = 1
            int r0 = r7.f1663b
            r6 = 1
            r7.q(r0)
        L96:
            r6 = 3
            r7.BW = r4
            r6 = 2
            r7.f1664g = r1
            r6 = 4
            goto L7
        L9f:
            r6 = 4
            int r0 = r8.L7G()
            r6 = 3
            r2 = r0 & 224(0xe0, float:3.14E-43)
            r6 = 5
            r5 = 224(0xe0, float:3.14E-43)
            r6 = 6
            if (r2 != r5) goto Lb6
            r6 = 7
            r7.f1661J = r0
            r6 = 0
            r7.f1664g = r3
            r6 = 2
            goto L7
        Lb6:
            r6 = 6
            if (r0 == r1) goto L7
            r6 = 0
            r7.f1664g = r4
            r6 = 2
            goto L7
        Lbf:
            r6 = 1
            int r0 = r8.L7G()
            r6 = 0
            if (r0 != r1) goto L7
            r6 = 5
            r7.f1664g = r2
            r6 = 6
            goto L7
        Lcd:
            r6 = 7
            return
    }

    public void qu(hVu.LZn r4, OZ.JNU.Jl r5) {
            r3 = this;
            r5.XF()
            int r0 = r5.r5()
            r2 = 5
            r1 = 1
            r2 = 2
            hVu.ck r4 = r4.h(r0, r1)
            r2 = 1
            r3.qu = r4
            r2 = 3
            java.lang.String r4 = r5.h()
            r2 = 6
            r3.f1662Z = r4
            r2 = 4
            return
    }

    public void r5() {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 1
            r4.f1664g = r0
            r3 = 0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 1
            r4.f = r1
            r3 = 7
            r4.pdH = r0
            r3 = 1
            return
    }
}
