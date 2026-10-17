package OEK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl implements hVu.z9 {
    public static final hVu.Ikr CW = null;
    private hVu.zNj D;

    /* renamed from: E, reason: collision with root package name */
    private int f523E;
    private hVu.LZn J;

    /* renamed from: P, reason: collision with root package name */
    private int f524P;

    /* renamed from: Z, reason: collision with root package name */
    private final S0o.mVo f525Z;

    /* renamed from: b, reason: collision with root package name */
    private final hVu.YRm.NS f526b;
    private OEK.lf d;
    private hVu.ck f;
    private final boolean g;
    private final byte[] h;
    private int q;
    private gk.f s;
    private int x;
    private long zq7;

    static {
            r1 = 3
            OEK.f r0 = new OEK.f
            r1 = 1
            r0.<init>()
            r1 = 6
            OEK.Jl.CW = r0
            r1 = 5
            return
    }

    public Jl() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 2
            return
    }

    public Jl(int r5) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 5
            r0 = 42
            r3 = 0
            byte[] r0 = new byte[r0]
            r3 = 5
            r4.h = r0
            r3 = 1
            S0o.mVo r0 = new S0o.mVo
            r3 = 1
            r1 = 32768(0x8000, float:4.5918E-41)
            r3 = 3
            byte[] r1 = new byte[r1]
            r2 = 0
            r3 = r2
            r0.<init>(r1, r2)
            r3 = 5
            r4.f525Z = r0
            r0 = 1
            r3 = 6
            r5 = r5 & r0
            r3 = 2
            if (r5 == 0) goto L27
            r3 = 7
            goto L2a
        L27:
            r3 = 7
            r0 = r2
            r0 = r2
        L2a:
            r3 = 0
            r4.g = r0
            r3 = 1
            hVu.YRm$NS r5 = new hVu.YRm$NS
            r3 = 0
            r5.<init>()
            r3 = 5
            r4.f526b = r5
            r3 = 5
            r4.q = r2
            r3 = 5
            return
    }

    private hVu.Sm BW(long r10, long r12) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hVu.zNj r0 = r9.D
            r8 = 3
            S0o.NS.Z(r0)
            r8 = 7
            hVu.zNj r2 = r9.D
            r8 = 3
            hVu.zNj$NS r0 = r2.f
            r8 = 0
            if (r0 == 0) goto L1a
            r8 = 2
            hVu.GcS r12 = new hVu.GcS
            r8 = 2
            r12.<init>(r2, r10)
            r8 = 2
            return r12
        L1a:
            r8 = 4
            r0 = -1
            r0 = -1
            r8 = 1
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r8 = 0
            if (r0 == 0) goto L4b
            r8 = 4
            long r0 = r2.J
            r8 = 1
            r3 = 0
            r3 = 0
            r8 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r8 = 3
            if (r0 <= 0) goto L4b
            r8 = 1
            OEK.lf r0 = new OEK.lf
            r8 = 3
            int r3 = r9.f523E
            r1 = r0
            r1 = r0
            r4 = r10
            r6 = r12
            r8 = 6
            r1.<init>(r2, r3, r4, r6)
            r8 = 2
            r9.d = r0
            r8 = 0
            hVu.Sm r10 = r0.h()
            r8 = 5
            return r10
        L4b:
            r8 = 4
            hVu.Sm$lf r10 = new hVu.Sm$lf
            r8 = 6
            long r11 = r2.D3D()
            r8 = 3
            r10.<init>(r11)
            return r10
    }

    private static /* synthetic */ hVu.z9[] J() {
            r3 = 1
            r0 = 1
            r3 = 2
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 0
            OEK.Jl r1 = new OEK.Jl
            r3 = 4
            r1.<init>()
            r3 = 1
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 0
            return r0
    }

    private void JrO(hVu.GK r2) throws java.io.IOException {
            r1 = this;
            r0 = 3
            hVu.Iz.b(r2)
            r0 = 6
            r2 = 3
            r0 = 2
            r1.q = r2
            r0 = 1
            return
    }

    private void b(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            byte[] r0 = r4.h
            r3 = 4
            r1 = 0
            r3 = 7
            int r2 = r0.length
            r3 = 3
            r5.Dmx(r0, r1, r2)
            r3 = 1
            r5.D3D()
            r3 = 6
            r5 = 2
            r3 = 7
            r4.q = r5
            r3 = 6
            return
    }

    private void f() {
            r12 = this;
            r11 = 3
            long r0 = r12.zq7
            r11 = 1
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 5
            long r0 = r0 * r2
            r11 = 4
            hVu.zNj r2 = r12.D
            r11 = 5
            java.lang.Object r2 = S0o.l.J(r2)
            r11 = 0
            hVu.zNj r2 = (hVu.zNj) r2
            r11 = 3
            int r2 = r2.Z
            long r2 = (long) r2
            r11 = 2
            long r5 = r0 / r2
            r11 = 2
            hVu.ck r0 = r12.f
            r11 = 2
            java.lang.Object r0 = S0o.l.J(r0)
            r4 = r0
            r4 = r0
            r11 = 6
            hVu.ck r4 = (hVu.ck) r4
            r11 = 5
            r7 = 1
            r11 = 5
            int r8 = r12.x
            r11 = 4
            r9 = 0
            r11 = 0
            r10 = 0
            r11 = 4
            r4.D3D(r5, r7, r8, r9, r10)
            r11 = 7
            return
    }

    private void g(hVu.GK r7) throws java.io.IOException {
            r6 = this;
            int r0 = hVu.Iz.h(r7)
            r5 = 7
            r6.f523E = r0
            r5 = 3
            hVu.LZn r0 = r6.J
            r5 = 3
            java.lang.Object r0 = S0o.l.J(r0)
            r5 = 5
            hVu.LZn r0 = (hVu.LZn) r0
            r5 = 5
            long r1 = r7.getPosition()
            r5 = 0
            long r3 = r7.getLength()
            r5 = 0
            hVu.Sm r7 = r6.BW(r1, r3)
            r5 = 0
            r0.Bq3(r7)
            r5 = 6
            r7 = 5
            r5 = 3
            r6.q = r7
            r5 = 1
            return
    }

    private void km(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            r3 = 4
            hVu.Iz$NS r0 = new hVu.Iz$NS
            r3 = 7
            hVu.zNj r1 = r4.D
            r3 = 7
            r0.<init>(r1)
            r1 = 0
            r3 = r1
        Lc:
            if (r1 != 0) goto L23
            r3 = 6
            boolean r1 = hVu.Iz.Z(r5, r0)
            r3 = 5
            hVu.zNj r2 = r0.XF
            r3 = 6
            java.lang.Object r2 = S0o.l.J(r2)
            r3 = 2
            hVu.zNj r2 = (hVu.zNj) r2
            r3 = 3
            r4.D = r2
            r3 = 4
            goto Lc
        L23:
            r3 = 2
            hVu.zNj r5 = r4.D
            r3 = 6
            S0o.NS.Z(r5)
            r3 = 5
            hVu.zNj r5 = r4.D
            r3 = 4
            int r5 = r5.r5
            r3 = 1
            r0 = 6
            r3 = 2
            int r5 = java.lang.Math.max(r5, r0)
            r3 = 4
            r4.f524P = r5
            r3 = 0
            hVu.ck r5 = r4.f
            r3 = 0
            java.lang.Object r5 = S0o.l.J(r5)
            hVu.ck r5 = (hVu.ck) r5
            r3 = 1
            hVu.zNj r0 = r4.D
            r3 = 5
            byte[] r1 = r4.h
            r3 = 0
            gk.f r2 = r4.s
            r3 = 4
            com.google.android.exoplayer2.I r0 = r0.g(r1, r2)
            r3 = 1
            r5.h(r0)
            r3 = 4
            r5 = 4
            r3 = 5
            r4.q = r5
            r3 = 2
            return
    }

    private int pdH(hVu.GK r8, hVu.mlu r9) throws java.io.IOException {
            r7 = this;
            r6 = 0
            hVu.ck r0 = r7.f
            r6 = 5
            S0o.NS.Z(r0)
            r6 = 0
            hVu.zNj r0 = r7.D
            r6 = 5
            S0o.NS.Z(r0)
            r6 = 1
            OEK.lf r0 = r7.d
            if (r0 == 0) goto L24
            r6 = 1
            boolean r0 = r0.qu()
            r6 = 4
            if (r0 == 0) goto L24
            OEK.lf r0 = r7.d
            r6 = 0
            int r8 = r0.r5(r8, r9)
            r6 = 4
            return r8
        L24:
            r6 = 7
            long r0 = r7.zq7
            r6 = 3
            r2 = -1
            r2 = -1
            r6 = 4
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 5
            r0 = 0
            r6 = 5
            if (r9 != 0) goto L41
            r6 = 6
            hVu.zNj r9 = r7.D
            r6 = 3
            long r8 = hVu.YRm.b(r8, r9)
            r6 = 7
            r7.zq7 = r8
            r6 = 2
            return r0
        L41:
            r6 = 0
            S0o.mVo r9 = r7.f525Z
            r6 = 6
            int r9 = r9.D3D()
            r6 = 7
            r1 = 32768(0x8000, float:4.5918E-41)
            r6 = 4
            if (r9 >= r1) goto L85
            r6 = 5
            S0o.mVo r4 = r7.f525Z
            byte[] r4 = r4.qu()
            r6 = 6
            int r1 = r1 - r9
            int r8 = r8.read(r4, r9, r1)
            r6 = 1
            r1 = -1
            if (r8 != r1) goto L65
            r6 = 7
            r4 = 1
            r6 = 6
            goto L68
        L65:
            r6 = 1
            r4 = r0
            r4 = r0
        L68:
            r6 = 5
            if (r4 != 0) goto L74
            r6 = 6
            S0o.mVo r1 = r7.f525Z
            int r9 = r9 + r8
            r6 = 6
            r1.BB(r9)
            goto L88
        L74:
            r6 = 4
            S0o.mVo r8 = r7.f525Z
            r6 = 7
            int r8 = r8.XF()
            r6 = 0
            if (r8 != 0) goto L88
            r6 = 4
            r7.f()
            r6 = 2
            return r1
        L85:
            r6 = 6
            r4 = r0
            r4 = r0
        L88:
            r6 = 1
            S0o.mVo r8 = r7.f525Z
            r6 = 5
            int r8 = r8.Z()
            r6 = 5
            int r9 = r7.x
            r6 = 2
            int r1 = r7.f524P
            r6 = 1
            if (r9 >= r1) goto Lab
            r6 = 3
            S0o.mVo r5 = r7.f525Z
            r6 = 5
            int r1 = r1 - r9
            int r9 = r5.XF()
            r6 = 1
            int r9 = java.lang.Math.min(r1, r9)
            r6 = 5
            r5.jk(r9)
        Lab:
            r6 = 5
            S0o.mVo r9 = r7.f525Z
            r6 = 3
            long r4 = r7.qu(r9, r4)
            r6 = 7
            S0o.mVo r9 = r7.f525Z
            r6 = 1
            int r9 = r9.Z()
            r6 = 0
            int r9 = r9 - r8
            S0o.mVo r1 = r7.f525Z
            r6 = 0
            r1.jc(r8)
            r6 = 2
            hVu.ck r8 = r7.f
            r6 = 1
            S0o.mVo r1 = r7.f525Z
            r8.qu(r1, r9)
            r6 = 4
            int r8 = r7.x
            int r8 = r8 + r9
            r6 = 7
            r7.x = r8
            r6 = 4
            int r8 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 3
            if (r8 == 0) goto Le3
            r6 = 5
            r7.f()
            r6 = 4
            r7.x = r0
            r6 = 1
            r7.zq7 = r4
        Le3:
            r6 = 3
            S0o.mVo r8 = r7.f525Z
            r6 = 2
            int r8 = r8.XF()
            r6 = 2
            r9 = 16
            r6 = 6
            if (r8 >= r9) goto L122
            r6 = 6
            S0o.mVo r8 = r7.f525Z
            r6 = 1
            int r8 = r8.XF()
            r6 = 7
            S0o.mVo r9 = r7.f525Z
            r6 = 5
            byte[] r9 = r9.qu()
            r6 = 2
            S0o.mVo r1 = r7.f525Z
            r6 = 7
            int r1 = r1.Z()
            r6 = 5
            S0o.mVo r2 = r7.f525Z
            byte[] r2 = r2.qu()
            r6 = 3
            java.lang.System.arraycopy(r9, r1, r2, r0, r8)
            r6 = 2
            S0o.mVo r9 = r7.f525Z
            r6 = 4
            r9.jc(r0)
            r6 = 2
            S0o.mVo r9 = r7.f525Z
            r6 = 0
            r9.BB(r8)
        L122:
            r6 = 0
            return r0
    }

    private void q(hVu.GK r4) throws java.io.IOException {
            r3 = this;
            r2 = 1
            boolean r0 = r3.g
            r2 = 4
            r1 = 1
            r2 = 4
            r0 = r0 ^ r1
            gk.f r4 = hVu.Iz.qu(r4, r0)
            r2 = 3
            r3.s = r4
            r2 = 6
            r3.q = r1
            r2 = 5
            return
    }

    private long qu(S0o.mVo r6, boolean r7) {
            r5 = this;
            r4 = 5
            hVu.zNj r0 = r5.D
            r4 = 5
            S0o.NS.Z(r0)
            r4 = 5
            int r0 = r6.Z()
        Lc:
            r4 = 6
            int r1 = r6.D3D()
            r4 = 2
            int r1 = r1 + (-16)
            r4 = 2
            if (r0 > r1) goto L3c
            r4 = 4
            r6.jc(r0)
            r4 = 1
            hVu.zNj r1 = r5.D
            r4 = 6
            int r2 = r5.f523E
            r4 = 1
            hVu.YRm$NS r3 = r5.f526b
            r4 = 2
            boolean r1 = hVu.YRm.qu(r6, r1, r2, r3)
            r4 = 0
            if (r1 == 0) goto L37
            r6.jc(r0)
            r4 = 3
            hVu.YRm$NS r6 = r5.f526b
            r4 = 1
            long r6 = r6.XF
            r4 = 2
            return r6
        L37:
            r4 = 1
            int r0 = r0 + 1
            r4 = 7
            goto Lc
        L3c:
            r4 = 7
            if (r7 == 0) goto L94
        L3f:
            r4 = 5
            int r7 = r6.D3D()
            r4 = 7
            int r1 = r5.f524P
            r4 = 7
            int r7 = r7 - r1
            r4 = 1
            if (r0 > r7) goto L89
            r4 = 7
            r6.jc(r0)
            r4 = 5
            r7 = 0
            r4 = 0
            hVu.zNj r1 = r5.D     // Catch: java.lang.IndexOutOfBoundsException -> L61
            r4 = 3
            int r2 = r5.f523E     // Catch: java.lang.IndexOutOfBoundsException -> L61
            hVu.YRm$NS r3 = r5.f526b     // Catch: java.lang.IndexOutOfBoundsException -> L61
            r4 = 0
            boolean r1 = hVu.YRm.qu(r6, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L61
            r4 = 4
            goto L64
        L61:
            r4 = 1
            r1 = r7
            r1 = r7
        L64:
            r4 = 0
            int r2 = r6.Z()
            r4 = 5
            int r3 = r6.D3D()
            r4 = 4
            if (r2 <= r3) goto L72
            goto L75
        L72:
            r4 = 5
            r7 = r1
            r7 = r1
        L75:
            r4 = 6
            if (r7 == 0) goto L84
            r4 = 3
            r6.jc(r0)
            r4 = 7
            hVu.YRm$NS r6 = r5.f526b
            r4 = 3
            long r6 = r6.XF
            r4 = 5
            return r6
        L84:
            r4 = 5
            int r0 = r0 + 1
            r4 = 3
            goto L3f
        L89:
            r4 = 6
            int r7 = r6.D3D()
            r4 = 3
            r6.jc(r7)
            r4 = 0
            goto L98
        L94:
            r4 = 5
            r6.jc(r0)
        L98:
            r4 = 1
            r6 = -1
            r6 = -1
            r4 = 7
            return r6
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 6
            hVu.z9[] r0 = J()
            r1 = 5
            return r0
    }

    public int D3D(hVu.GK r5, hVu.mlu r6) throws java.io.IOException {
            r4 = this;
            int r0 = r4.q
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L48
            r3 = 1
            r2 = 1
            r3 = 3
            if (r0 == r2) goto L42
            r3 = 6
            r2 = 2
            r3 = 3
            if (r0 == r2) goto L3c
            r3 = 3
            r2 = 3
            r3 = 3
            if (r0 == r2) goto L36
            r3 = 7
            r2 = 4
            r3 = 4
            if (r0 == r2) goto L30
            r3 = 4
            r1 = 5
            r3 = 4
            if (r0 != r1) goto L27
            r3 = 5
            int r5 = r4.pdH(r5, r6)
            r3 = 4
            return r5
        L27:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 1
            r5.<init>()
            r3 = 1
            throw r5
        L30:
            r3 = 1
            r4.g(r5)
            r3 = 1
            return r1
        L36:
            r3 = 6
            r4.km(r5)
            r3 = 0
            return r1
        L3c:
            r3 = 1
            r4.JrO(r5)
            r3 = 6
            return r1
        L42:
            r3 = 2
            r4.b(r5)
            r3 = 5
            return r1
        L48:
            r4.q(r5)
            r3 = 6
            return r1
    }

    public void XF(long r4, long r6) {
            r3 = this;
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 7
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r5 = 0
            int r2 = r2 << r5
            if (r4 != 0) goto L11
            r2 = 0
            r3.q = r5
            r2 = 4
            goto L1b
        L11:
            r2 = 1
            OEK.lf r4 = r3.d
            r2 = 6
            if (r4 == 0) goto L1b
            r2 = 0
            r4.BW(r6)
        L1b:
            r2 = 7
            int r4 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 3
            if (r4 != 0) goto L23
            r2 = 4
            goto L28
        L23:
            r2 = 6
            r0 = -1
            r0 = -1
        L28:
            r2 = 6
            r3.zq7 = r0
            r2 = 2
            r3.x = r5
            r2 = 1
            S0o.mVo r4 = r3.f525Z
            r2 = 4
            r4.x(r5)
            r2 = 2
            return
    }

    public boolean Z(hVu.GK r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            hVu.Iz.r5(r3, r0)
            boolean r3 = hVu.Iz.XF(r3)
            r1 = 4
            return r3
    }

    public void h(hVu.LZn r4) {
            r3 = this;
            r2 = 3
            r3.J = r4
            r0 = 0
            r2 = r0
            r1 = 1
            r2 = r1
            hVu.ck r0 = r4.h(r0, r1)
            r2 = 1
            r3.f = r0
            r2 = 3
            r4.J()
            r2 = 3
            return
    }

    public void release() {
            r1 = this;
            return
    }
}
