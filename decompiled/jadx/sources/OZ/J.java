package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class J implements hVu.z9 {
    public static final hVu.Ikr x = null;
    private int D;

    /* renamed from: E, reason: collision with root package name */
    private boolean f531E;
    private final S0o.Sm J;

    /* renamed from: P, reason: collision with root package name */
    private boolean f532P;

    /* renamed from: Z, reason: collision with root package name */
    private final OZ.Q8S f533Z;

    /* renamed from: b, reason: collision with root package name */
    private final S0o.mVo f534b;
    private boolean d;
    private hVu.LZn f;
    private final S0o.mVo g;
    private final int h;
    private long q;
    private long s;

    static {
            r1 = 2
            OZ.S r0 = new OZ.S
            r1 = 1
            r0.<init>()
            r1 = 6
            OZ.J.x = r0
            r1 = 0
            return
    }

    public J() {
            r2 = this;
            r1 = 2
            r0 = 0
            r2.<init>(r0)
            r1 = 3
            return
    }

    public J(int r4) {
            r3 = this;
            r3.<init>()
            r2 = 2
            r0 = r4 & 2
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 6
            r4 = r4 | 1
        Lc:
            r2 = 3
            r3.h = r4
            r2 = 1
            OZ.Q8S r4 = new OZ.Q8S
            r2 = 3
            r0 = 1
            r2 = 3
            r4.<init>(r0)
            r2 = 3
            r3.f533Z = r4
            r2 = 4
            S0o.mVo r4 = new S0o.mVo
            r2 = 7
            r0 = 2048(0x800, float:2.87E-42)
            r2 = 2
            r4.<init>(r0)
            r2 = 7
            r3.g = r4
            r2 = 5
            r4 = -1
            r2 = 0
            r3.D = r4
            r0 = -1
            r0 = -1
            r2 = 4
            r3.s = r0
            r2 = 4
            S0o.mVo r4 = new S0o.mVo
            r2 = 5
            r0 = 10
            r2 = 5
            r4.<init>(r0)
            r2 = 6
            r3.f534b = r4
            r2 = 7
            S0o.Sm r0 = new S0o.Sm
            r2 = 7
            byte[] r4 = r4.qu()
            r2 = 0
            r0.<init>(r4)
            r2 = 1
            r3.J = r0
            r2 = 0
            return
    }

    private hVu.Sm BW(long r13, boolean r15) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r12.D
            r11 = 7
            OZ.Q8S r1 = r12.f533Z
            r11 = 1
            long r1 = r1.f()
            r11 = 1
            int r8 = g(r0, r1)
            r11 = 1
            hVu.Mk r0 = new hVu.Mk
            r11 = 3
            long r6 = r12.s
            r11 = 0
            int r9 = r12.D
            r3 = r0
            r3 = r0
            r4 = r13
            r11 = 4
            r10 = r15
            r10 = r15
            r3.<init>(r4, r6, r8, r9, r10)
            r11 = 5
            return r0
    }

    private void J(long r9, boolean r11) {
            r8 = this;
            r7 = 2
            boolean r0 = r8.d
            r7 = 6
            if (r0 == 0) goto L8
            r7 = 0
            return
        L8:
            r7 = 1
            int r0 = r8.h
            r7 = 4
            r1 = 1
            r0 = r0 & r1
            r7 = 2
            r2 = 0
            r7 = 1
            if (r0 == 0) goto L1e
            r7 = 4
            int r0 = r8.D
            r7 = 0
            if (r0 <= 0) goto L1e
            r7 = 3
            r0 = r1
            r0 = r1
            r7 = 4
            goto L21
        L1e:
            r7 = 4
            r0 = r2
            r0 = r2
        L21:
            r7 = 7
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 1
            if (r0 == 0) goto L41
            OZ.Q8S r5 = r8.f533Z
            r7 = 1
            long r5 = r5.f()
            r7 = 1
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 6
            if (r5 != 0) goto L41
            r7 = 6
            if (r11 != 0) goto L41
            r7 = 4
            return
        L41:
            if (r0 == 0) goto L69
            OZ.Q8S r11 = r8.f533Z
            r7 = 3
            long r5 = r11.f()
            r7 = 3
            int r11 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 1
            if (r11 == 0) goto L69
            r7 = 5
            hVu.LZn r11 = r8.f
            r7 = 0
            int r0 = r8.h
            r0 = r0 & 2
            r7 = 2
            if (r0 == 0) goto L5e
            r7 = 1
            r2 = r1
            r2 = r1
        L5e:
            r7 = 2
            hVu.Sm r9 = r8.BW(r9, r2)
            r7 = 0
            r11.Bq3(r9)
            r7 = 4
            goto L77
        L69:
            r7 = 2
            hVu.LZn r9 = r8.f
            r7 = 6
            hVu.Sm$lf r10 = new hVu.Sm$lf
            r7 = 2
            r10.<init>(r3)
            r7 = 0
            r9.Bq3(r10)
        L77:
            r7 = 2
            r8.d = r1
            r7 = 2
            return
    }

    private static /* synthetic */ hVu.z9[] b() {
            r3 = 3
            r0 = 1
            r3 = 6
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 2
            OZ.J r1 = new OZ.J
            r1.<init>()
            r3 = 3
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 0
            return r0
    }

    private int f(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            r0 = 6
            r0 = 0
            r6 = 1
            r1 = r0
            r1 = r0
        L5:
            r6 = 3
            S0o.mVo r2 = r7.f534b
            r6 = 1
            byte[] r2 = r2.qu()
            r6 = 7
            r3 = 10
            r6 = 7
            r8.Dmx(r2, r0, r3)
            r6 = 1
            S0o.mVo r2 = r7.f534b
            r6 = 6
            r2.jc(r0)
            r6 = 6
            S0o.mVo r2 = r7.f534b
            r6 = 3
            int r2 = r2.V4L()
            r6 = 4
            r3 = 4801587(0x494433, float:6.728456E-39)
            r6 = 6
            if (r2 == r3) goto L45
            r8.D3D()
            r6 = 4
            r8.pdH(r1)
            r6 = 1
            long r2 = r7.s
            r6 = 6
            r4 = -1
            r4 = -1
            r6 = 7
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r8 != 0) goto L44
            r6 = 2
            long r2 = (long) r1
            r6 = 4
            r7.s = r2
        L44:
            return r1
        L45:
            r6 = 4
            S0o.mVo r2 = r7.f534b
            r6 = 7
            r3 = 3
            r6 = 2
            r2.jk(r3)
            r6 = 7
            S0o.mVo r2 = r7.f534b
            r6 = 6
            int r2 = r2.uD()
            r6 = 6
            int r3 = r2 + 10
            r6 = 4
            int r1 = r1 + r3
            r8.pdH(r2)
            r6 = 5
            goto L5
    }

    private static int g(int r5, long r6) {
            r4 = 4
            long r0 = (long) r5
            r4 = 5
            r2 = 8
            r2 = 8
            r4 = 5
            long r0 = r0 * r2
            r4 = 1
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 5
            long r0 = r0 * r2
            r4 = 1
            long r0 = r0 / r6
            r4 = 7
            int r5 = (int) r0
            r4 = 5
            return r5
    }

    private void qu(hVu.GK r11) throws java.io.IOException {
            r10 = this;
            r9 = 0
            boolean r0 = r10.f532P
            if (r0 == 0) goto L7
            r9 = 6
            return
        L7:
            r9 = 2
            r0 = -1
            r9 = 0
            r10.D = r0
            r9 = 0
            r11.D3D()
            r9 = 7
            long r1 = r11.getPosition()
            r9 = 7
            r3 = 0
            r9 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r9 = 7
            if (r1 != 0) goto L22
            r9 = 5
            r10.f(r11)
        L22:
            r9 = 4
            r1 = 0
            r9 = 4
            r2 = r1
            r2 = r1
        L27:
            r9 = 2
            r5 = 1
            S0o.mVo r6 = r10.f534b     // Catch: java.io.EOFException -> Laa
            r9 = 7
            byte[] r6 = r6.qu()     // Catch: java.io.EOFException -> Laa
            r9 = 4
            r7 = 2
            r9 = 2
            boolean r6 = r11.qu(r6, r1, r7, r5)     // Catch: java.io.EOFException -> Laa
            r9 = 0
            if (r6 == 0) goto Laa
            r9 = 0
            S0o.mVo r6 = r10.f534b     // Catch: java.io.EOFException -> Laa
            r9 = 1
            r6.jc(r1)     // Catch: java.io.EOFException -> Laa
            r9 = 0
            S0o.mVo r6 = r10.f534b     // Catch: java.io.EOFException -> Laa
            r9 = 3
            int r6 = r6.PL()     // Catch: java.io.EOFException -> Laa
            r9 = 2
            boolean r6 = OZ.Q8S.q(r6)     // Catch: java.io.EOFException -> Laa
            r9 = 3
            if (r6 != 0) goto L53
            r9 = 5
            goto Lad
        L53:
            r9 = 1
            S0o.mVo r6 = r10.f534b     // Catch: java.io.EOFException -> Laa
            r9 = 5
            byte[] r6 = r6.qu()     // Catch: java.io.EOFException -> Laa
            r9 = 1
            r7 = 4
            r9 = 4
            boolean r6 = r11.qu(r6, r1, r7, r5)     // Catch: java.io.EOFException -> Laa
            r9 = 3
            if (r6 != 0) goto L67
            r9 = 6
            goto Laa
        L67:
            r9 = 1
            S0o.Sm r6 = r10.J     // Catch: java.io.EOFException -> Laa
            r7 = 14
            r9 = 6
            r6.s(r7)     // Catch: java.io.EOFException -> Laa
            r9 = 0
            S0o.Sm r6 = r10.J     // Catch: java.io.EOFException -> Laa
            r9 = 1
            r7 = 13
            int r6 = r6.BW(r7)     // Catch: java.io.EOFException -> Laa
            r9 = 2
            r7 = 6
            r9 = 1
            if (r6 <= r7) goto L9b
            r9 = 2
            long r7 = (long) r6     // Catch: java.io.EOFException -> Laa
            r9 = 0
            long r3 = r3 + r7
            r9 = 0
            int r2 = r2 + 1
            r9 = 2
            r7 = 1000(0x3e8, float:1.401E-42)
            r9 = 2
            if (r2 != r7) goto L8e
            r9 = 0
            goto L99
        L8e:
            r9 = 2
            int r6 = r6 + (-6)
            r9 = 5
            boolean r6 = r11.s(r6, r5)     // Catch: java.io.EOFException -> Laa
            r9 = 1
            if (r6 != 0) goto L27
        L99:
            r9 = 2
            goto Laa
        L9b:
            r9 = 2
            r10.f532P = r5     // Catch: java.io.EOFException -> Laa
            r9 = 5
            java.lang.String r1 = "Malformed ADTS stream"
            r9 = 0
            r6 = 0
            r9 = 4
            com.google.android.exoplayer2.ParserException r1 = com.google.android.exoplayer2.ParserException.XF(r1, r6)     // Catch: java.io.EOFException -> Laa
            r9 = 4
            throw r1     // Catch: java.io.EOFException -> Laa
        Laa:
            r9 = 0
            r1 = r2
            r1 = r2
        Lad:
            r9 = 3
            r11.D3D()
            r9 = 1
            if (r1 <= 0) goto Lbf
            r9 = 4
            long r0 = (long) r1
            r9 = 3
            long r3 = r3 / r0
            r9 = 7
            int r11 = (int) r3
            r9 = 0
            r10.D = r11
            r9 = 1
            goto Lc2
        Lbf:
            r9 = 3
            r10.D = r0
        Lc2:
            r9 = 0
            r10.f532P = r5
            r9 = 1
            return
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 7
            hVu.z9[] r0 = b()
            r1 = 3
            return r0
    }

    public int D3D(hVu.GK r9, hVu.mlu r10) throws java.io.IOException {
            r8 = this;
            r7 = 2
            hVu.LZn r10 = r8.f
            r7 = 4
            S0o.NS.b(r10)
            long r0 = r9.getLength()
            r7 = 2
            int r10 = r8.h
            r7 = 0
            r2 = r10 & 2
            r7 = 2
            r3 = 1
            r7 = 0
            r4 = 0
            r7 = 1
            if (r2 != 0) goto L2e
            r10 = r10 & r3
            r7 = 7
            if (r10 == 0) goto L29
            r7 = 1
            r5 = -1
            r5 = -1
            r7 = 6
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 1
            if (r10 == 0) goto L29
            r7 = 3
            goto L2e
        L29:
            r7 = 3
            r10 = r4
            r10 = r4
            r7 = 3
            goto L31
        L2e:
            r7 = 6
            r10 = r3
            r10 = r3
        L31:
            r7 = 2
            if (r10 == 0) goto L38
            r7 = 6
            r8.qu(r9)
        L38:
            r7 = 2
            S0o.mVo r10 = r8.g
            r7 = 5
            byte[] r10 = r10.qu()
            r7 = 6
            r2 = 2048(0x800, float:2.87E-42)
            r7 = 5
            int r9 = r9.read(r10, r4, r2)
            r7 = 5
            r10 = -1
            r7 = 5
            if (r9 != r10) goto L52
            r7 = 7
            r2 = r3
            r2 = r3
            r7 = 3
            goto L55
        L52:
            r7 = 0
            r2 = r4
            r2 = r4
        L55:
            r7 = 5
            r8.J(r0, r2)
            r7 = 1
            if (r2 == 0) goto L5e
            r7 = 3
            return r10
        L5e:
            r7 = 6
            S0o.mVo r10 = r8.g
            r7 = 7
            r10.jc(r4)
            r7 = 3
            S0o.mVo r10 = r8.g
            r7 = 5
            r10.BB(r9)
            boolean r9 = r8.f531E
            r7 = 1
            if (r9 != 0) goto L7f
            OZ.Q8S r9 = r8.f533Z
            r7 = 0
            long r0 = r8.q
            r7 = 6
            r10 = 4
            r7 = 3
            r9.D3D(r0, r10)
            r7 = 1
            r8.f531E = r3
        L7f:
            OZ.Q8S r9 = r8.f533Z
            r7 = 1
            S0o.mVo r10 = r8.g
            r7 = 7
            r9.h(r10)
            r7 = 6
            return r4
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 7
            r1.f531E = r2
            OZ.Q8S r2 = r1.f533Z
            r0 = 7
            r2.r5()
            r0 = 1
            r1.q = r4
            r0 = 2
            return
    }

    public boolean Z(hVu.GK r10) throws java.io.IOException {
            r9 = this;
            r8 = 0
            int r0 = r9.f(r10)
            r8 = 3
            r1 = 0
            r8 = 5
            r3 = r0
            r3 = r0
            r8 = 4
            r2 = r1
            r2 = r1
            r8 = 2
            r4 = r2
            r4 = r2
        L10:
            r8 = 7
            S0o.mVo r5 = r9.f534b
            r8 = 6
            byte[] r5 = r5.qu()
            r8 = 1
            r6 = 2
            r8 = 6
            r10.Dmx(r5, r1, r6)
            r8 = 1
            S0o.mVo r5 = r9.f534b
            r8 = 5
            r5.jc(r1)
            r8 = 2
            S0o.mVo r5 = r9.f534b
            r8 = 0
            int r5 = r5.PL()
            r8 = 7
            boolean r5 = OZ.Q8S.q(r5)
            r8 = 6
            if (r5 != 0) goto L48
            r8 = 6
            int r3 = r3 + 1
            r8 = 3
            r10.D3D()
            r8 = 4
            r10.pdH(r3)
        L40:
            r8 = 5
            r2 = r1
            r2 = r1
            r8 = 0
            r4 = r2
            r4 = r2
            r8 = 3
            goto L94
        L48:
            r8 = 1
            r5 = 1
            r8 = 4
            int r2 = r2 + r5
            r8 = 4
            r6 = 4
            r8 = 6
            if (r2 < r6) goto L59
            r8 = 2
            r7 = 188(0xbc, float:2.63E-43)
            r8 = 4
            if (r4 <= r7) goto L59
            r8 = 2
            return r5
        L59:
            r8 = 0
            S0o.mVo r5 = r9.f534b
            byte[] r5 = r5.qu()
            r8 = 7
            r10.Dmx(r5, r1, r6)
            r8 = 6
            S0o.Sm r5 = r9.J
            r8 = 3
            r6 = 14
            r8 = 5
            r5.s(r6)
            r8 = 2
            S0o.Sm r5 = r9.J
            r8 = 5
            r6 = 13
            r8 = 7
            int r5 = r5.BW(r6)
            r8 = 0
            r6 = 6
            r8 = 4
            if (r5 > r6) goto L8b
            r8 = 1
            int r3 = r3 + 1
            r8 = 4
            r10.D3D()
            r8 = 5
            r10.pdH(r3)
            r8 = 7
            goto L40
        L8b:
            r8 = 2
            int r6 = r5 + (-6)
            r8 = 4
            r10.pdH(r6)
            r8 = 0
            int r4 = r4 + r5
        L94:
            r8 = 5
            int r5 = r3 - r0
            r8 = 1
            r6 = 8192(0x2000, float:1.148E-41)
            r8 = 6
            if (r5 < r6) goto L10
            r8 = 3
            return r1
    }

    public void h(hVu.LZn r6) {
            r5 = this;
            r4 = 1
            r5.f = r6
            r4 = 0
            OZ.Q8S r0 = r5.f533Z
            r4 = 4
            OZ.JNU$Jl r1 = new OZ.JNU$Jl
            r4 = 6
            r2 = 0
            r4 = 0
            r3 = 1
            r4 = 4
            r1.<init>(r2, r3)
            r4 = 0
            r0.qu(r6, r1)
            r4 = 7
            r6.J()
            r4 = 3
            return
    }

    public void release() {
            r1 = this;
            return
    }
}
