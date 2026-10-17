package g5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class h6W implements hVu.z9 {
    public static final hVu.Ikr PO = null;
    private static final N2.J.NS UO = null;
    private boolean At;
    private int BB;
    private long CW;
    private hVu.ck D;
    private int E;
    private final hVu.rLs J;
    private hVu.ck P;
    private final long Z;
    private final nBu.zNj.NS b;
    private gk.f d;

    /* renamed from: f, reason: collision with root package name */
    private final hVu.vME f387f;
    private final S0o.mVo g;

    /* renamed from: h, reason: collision with root package name */
    private final int f388h;
    private g5.S jc;
    private boolean jk;
    private long mV;
    private final hVu.ck q;

    /* renamed from: s, reason: collision with root package name */
    private hVu.LZn f389s;

    /* renamed from: x, reason: collision with root package name */
    private long f390x;
    private long zq7;

    static {
            r1 = 3
            g5.Jl r0 = new g5.Jl
            r1 = 0
            r0.<init>()
            r1 = 7
            g5.h6W.PO = r0
            r1 = 5
            g5.Mk r0 = new g5.Mk
            r1 = 4
            r0.<init>()
            r1 = 0
            g5.h6W.UO = r0
            r1 = 1
            return
    }

    public h6W() {
            r2 = this;
            r0 = 0
            r1 = r0
            r2.<init>(r0)
            r1 = 3
            return
    }

    public h6W(int r4) {
            r3 = this;
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            r3.<init>(r4, r0)
            r2 = 7
            return
    }

    public h6W(int r3, long r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r0 = r3 & 2
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 7
            r3 = r3 | 1
        Lc:
            r1 = 4
            r2.f388h = r3
            r1 = 3
            r2.Z = r4
            r1 = 2
            S0o.mVo r3 = new S0o.mVo
            r1 = 4
            r4 = 10
            r3.<init>(r4)
            r1 = 1
            r2.g = r3
            r1 = 5
            nBu.zNj$NS r3 = new nBu.zNj$NS
            r1 = 6
            r3.<init>()
            r1 = 7
            r2.b = r3
            r1 = 0
            hVu.rLs r3 = new hVu.rLs
            r1 = 5
            r3.<init>()
            r1 = 6
            r2.J = r3
            r1 = 7
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2.f390x = r3
            r1 = 7
            hVu.vME r3 = new hVu.vME
            r3.<init>()
            r1 = 2
            r2.f387f = r3
            r1 = 0
            hVu.D r3 = new hVu.D
            r3.<init>()
            r1 = 4
            r2.q = r3
            r2.P = r3
            r1 = 0
            return
    }

    private g5.S BW(hVu.GK r13) throws java.io.IOException {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            g5.S r0 = r12.I4t(r13)
            r11 = 4
            gk.f r1 = r12.d
            r11 = 6
            long r2 = r13.getPosition()
            r11 = 4
            g5.f r1 = Dmx(r1, r2)
            r11 = 6
            boolean r2 = r12.jk
            r11 = 4
            if (r2 == 0) goto L22
            r11 = 4
            g5.S$NS r13 = new g5.S$NS
            r11 = 5
            r13.<init>()
            r11 = 5
            return r13
        L22:
            r11 = 2
            int r2 = r12.f388h
            r11 = 7
            r2 = r2 & 4
            r11 = 1
            if (r2 == 0) goto L6a
            r11 = 6
            if (r1 == 0) goto L3c
            r11 = 7
            long r2 = r1.I4t()
            r11 = 6
            long r0 = r1.q()
        L38:
            r9 = r0
            r5 = r2
            r11 = 4
            goto L5a
        L3c:
            r11 = 1
            if (r0 == 0) goto L4b
            r11 = 5
            long r2 = r0.I4t()
            r11 = 1
            long r0 = r0.q()
            r11 = 0
            goto L38
        L4b:
            r11 = 5
            gk.f r0 = r12.d
            r11 = 5
            long r2 = pdH(r0)
            r11 = 4
            r0 = -1
            r0 = -1
            r11 = 1
            goto L38
        L5a:
            r11 = 2
            g5.lf r0 = new g5.lf
            r11 = 2
            long r7 = r13.getPosition()
            r4 = r0
            r4 = r0
            r11 = 3
            r4.<init>(r5, r7, r9)
            r11 = 2
            goto L78
        L6a:
            r11 = 6
            if (r1 == 0) goto L71
            r0 = r1
            r0 = r1
            r11 = 0
            goto L78
        L71:
            r11 = 7
            if (r0 == 0) goto L76
            r11 = 6
            goto L78
        L76:
            r11 = 2
            r0 = 0
        L78:
            r11 = 5
            r1 = 1
            r11 = 2
            if (r0 == 0) goto L8d
            r11 = 0
            boolean r2 = r0.km()
            r11 = 5
            if (r2 != 0) goto L9d
            r11 = 5
            int r2 = r12.f388h
            r11 = 6
            r2 = r2 & r1
            r11 = 7
            if (r2 == 0) goto L9d
        L8d:
            int r0 = r12.f388h
            r11 = 6
            r0 = r0 & 2
            r11 = 2
            if (r0 == 0) goto L97
            r11 = 7
            goto L99
        L97:
            r11 = 2
            r1 = 0
        L99:
            g5.S r0 = r12.f(r13, r1)
        L9d:
            r11 = 7
            return r0
    }

    private boolean Bq3(hVu.GK r10) throws java.io.IOException {
            r9 = this;
            r8 = 7
            g5.S r0 = r9.jc
            r1 = 1
            r8 = r1
            if (r0 == 0) goto L2b
            r8 = 0
            long r2 = r0.q()
            r8 = 7
            r4 = -1
            r4 = -1
            r8 = 5
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r8 = 1
            if (r0 == 0) goto L2b
            r8 = 3
            long r4 = r10.J()
            r8 = 1
            r6 = 4
            r6 = 4
            r8 = 6
            long r2 = r2 - r6
            r8 = 6
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r8 = 1
            if (r0 <= 0) goto L2b
            r8 = 3
            return r1
        L2b:
            r8 = 0
            S0o.mVo r0 = r9.g     // Catch: java.io.EOFException -> L40
            r8 = 2
            byte[] r0 = r0.qu()     // Catch: java.io.EOFException -> L40
            r8 = 4
            r2 = 0
            r8 = 5
            r3 = 4
            r8 = 4
            boolean r10 = r10.qu(r0, r2, r3, r1)     // Catch: java.io.EOFException -> L40
            r8 = 4
            r10 = r10 ^ r1
            r8 = 6
            return r10
        L40:
            r8 = 1
            return r1
    }

    private static g5.f Dmx(gk.f r5, long r6) {
            r4 = 1
            if (r5 == 0) goto L2a
            r4 = 5
            int r0 = r5.qu()
            r4 = 2
            r1 = 0
        La:
            if (r1 >= r0) goto L2a
            r4 = 1
            gk.f$lf r2 = r5.r5(r1)
            r4 = 2
            boolean r3 = r2 instanceof N2.D
            r4 = 1
            if (r3 == 0) goto L25
            r4 = 2
            N2.D r2 = (N2.D) r2
            long r0 = pdH(r5)
            r4 = 6
            g5.f r5 = g5.f.XF(r6, r2, r0)
            r4 = 0
            return r5
        L25:
            r4 = 1
            int r1 = r1 + 1
            r4 = 0
            goto La
        L2a:
            r4 = 6
            r5 = 0
            r4 = 2
            return r5
    }

    private g5.S I4t(hVu.GK r12) throws java.io.IOException {
            r11 = this;
            r10 = 0
            S0o.mVo r5 = new S0o.mVo
            r10 = 3
            nBu.zNj$NS r0 = r11.b
            r10 = 6
            int r0 = r0.r5
            r10 = 1
            r5.<init>(r0)
            r10 = 2
            byte[] r0 = r5.qu()
            r10 = 0
            nBu.zNj$NS r1 = r11.b
            r10 = 0
            int r1 = r1.r5
            r10 = 5
            r6 = 0
            r10 = 3
            r12.Dmx(r0, r6, r1)
            r10 = 6
            nBu.zNj$NS r0 = r11.b
            r10 = 1
            int r1 = r0.XF
            r10 = 6
            r2 = 1
            r10 = 5
            r1 = r1 & r2
            r10 = 1
            r3 = 21
            r10 = 7
            if (r1 == 0) goto L39
            r10 = 2
            int r0 = r0.Z
            r10 = 0
            if (r0 == r2) goto L43
            r10 = 7
            r3 = 36
            r10 = 2
            goto L43
        L39:
            r10 = 4
            int r0 = r0.Z
            if (r0 == r2) goto L40
            r10 = 7
            goto L43
        L40:
            r10 = 5
            r3 = 13
        L43:
            r10 = 4
            r7 = r3
            r7 = r3
            r10 = 4
            int r8 = q(r5, r7)
            r10 = 0
            r0 = 1483304551(0x58696e67, float:1.02664153E15)
            r10 = 3
            r9 = 1231971951(0x496e666f, float:976486.94)
            r10 = 7
            if (r8 == r0) goto L87
            r10 = 2
            if (r8 != r9) goto L5b
            r10 = 3
            goto L87
        L5b:
            r10 = 1
            r0 = 1447187017(0x56425249, float:5.3414667E13)
            r10 = 5
            if (r8 != r0) goto L80
            r10 = 3
            long r0 = r12.getLength()
            r10 = 0
            long r2 = r12.getPosition()
            r10 = 6
            nBu.zNj$NS r4 = r11.b
            r10 = 0
            g5.J r0 = g5.J.XF(r0, r2, r4, r5)
            r10 = 1
            nBu.zNj$NS r1 = r11.b
            r10 = 0
            int r1 = r1.r5
            r10 = 3
            r12.JrO(r1)
            r10 = 1
            goto Lf2
        L80:
            r12.D3D()
            r10 = 2
            r0 = 0
            r10 = 0
            goto Lf2
        L87:
            long r0 = r12.getLength()
            r10 = 6
            long r2 = r12.getPosition()
            r10 = 7
            nBu.zNj$NS r4 = r11.b
            r10 = 7
            g5.Q8S r0 = g5.Q8S.XF(r0, r2, r4, r5)
            r10 = 7
            if (r0 == 0) goto Ld3
            r10 = 4
            hVu.rLs r1 = r11.J
            r10 = 0
            boolean r1 = r1.XF()
            r10 = 4
            if (r1 != 0) goto Ld3
            r10 = 1
            r12.D3D()
            r10 = 6
            int r7 = r7 + 141
            r10 = 4
            r12.pdH(r7)
            r10 = 6
            S0o.mVo r1 = r11.g
            byte[] r1 = r1.qu()
            r10 = 6
            r2 = 3
            r10 = 2
            r12.Dmx(r1, r6, r2)
            S0o.mVo r1 = r11.g
            r10 = 0
            r1.jc(r6)
            r10 = 4
            hVu.rLs r1 = r11.J
            r10 = 5
            S0o.mVo r2 = r11.g
            r10 = 5
            int r2 = r2.V4L()
            r10 = 5
            r1.qu(r2)
        Ld3:
            r10 = 1
            nBu.zNj$NS r1 = r11.b
            r10 = 2
            int r1 = r1.r5
            r10 = 1
            r12.JrO(r1)
            r10 = 2
            if (r0 == 0) goto Lf2
            r10 = 2
            boolean r1 = r0.km()
            r10 = 4
            if (r1 != 0) goto Lf2
            r10 = 3
            if (r8 != r9) goto Lf2
            r10 = 2
            g5.S r12 = r11.f(r12, r6)
            r10 = 1
            return r12
        Lf2:
            r10 = 5
            return r0
    }

    private static /* synthetic */ hVu.z9[] JrO() {
            r3 = 7
            r0 = 1
            r3 = 0
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 4
            g5.h6W r1 = new g5.h6W
            r3 = 2
            r1.<init>()
            r3 = 2
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 7
            return r0
    }

    private boolean Lpi(hVu.GK r13, boolean r14) throws java.io.IOException {
            r12 = this;
            r11 = 2
            if (r14 == 0) goto L9
            r11 = 2
            r0 = 32768(0x8000, float:4.5918E-41)
            r11 = 1
            goto Lc
        L9:
            r11 = 6
            r0 = 131072(0x20000, float:1.83671E-40)
        Lc:
            r11 = 2
            r13.D3D()
            long r1 = r13.getPosition()
            r11 = 0
            r3 = 0
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 2
            r2 = 0
            r11 = 0
            r3 = 1
            r11 = 7
            r4 = 0
            r11 = 1
            if (r1 != 0) goto L62
            r11 = 7
            int r1 = r12.f388h
            r1 = r1 & 8
            if (r1 != 0) goto L30
            r11 = 5
            r1 = r3
            r1 = r3
            r11 = 6
            goto L32
        L30:
            r11 = 3
            r1 = r4
        L32:
            r11 = 5
            if (r1 == 0) goto L39
            r1 = r2
            r1 = r2
            r11 = 1
            goto L3c
        L39:
            r11 = 4
            N2.J$NS r1 = g5.h6W.UO
        L3c:
            r11 = 5
            hVu.vME r5 = r12.f387f
            r11 = 4
            gk.f r1 = r5.XF(r13, r1)
            r11 = 0
            r12.d = r1
            r11 = 0
            if (r1 == 0) goto L50
            r11 = 3
            hVu.rLs r5 = r12.J
            r5.r5(r1)
        L50:
            r11 = 5
            long r5 = r13.J()
            r11 = 4
            int r1 = (int) r5
            r11 = 4
            if (r14 != 0) goto L5e
            r11 = 4
            r13.JrO(r1)
        L5e:
            r5 = r4
            r5 = r4
            r11 = 0
            goto L68
        L62:
            r11 = 0
            r1 = r4
            r1 = r4
            r11 = 2
            r5 = r1
            r5 = r1
        L68:
            r11 = 5
            r6 = r5
            r6 = r5
            r11 = 7
            r7 = r6
            r7 = r6
        L6e:
            r11 = 2
            boolean r8 = r12.Bq3(r13)
            r11 = 3
            if (r8 == 0) goto L83
            r11 = 1
            if (r6 <= 0) goto L7a
            goto Lf5
        L7a:
            r11 = 5
            java.io.EOFException r13 = new java.io.EOFException
            r11 = 2
            r13.<init>()
            r11 = 4
            throw r13
        L83:
            r11 = 1
            S0o.mVo r8 = r12.g
            r11 = 0
            r8.jc(r4)
            r11 = 3
            S0o.mVo r8 = r12.g
            int r8 = r8.km()
            r11 = 4
            if (r5 == 0) goto L9e
            r11 = 4
            long r9 = (long) r5
            r11 = 5
            boolean r9 = km(r8, r9)
            r11 = 5
            if (r9 == 0) goto La8
        L9e:
            r11 = 6
            int r9 = nBu.zNj.J(r8)
            r11 = 6
            r10 = -1
            r11 = 4
            if (r9 != r10) goto Lde
        La8:
            r11 = 2
            int r5 = r7 + 1
            r11 = 7
            if (r7 != r0) goto Lbf
            r11 = 4
            if (r14 == 0) goto Lb3
            r11 = 3
            return r4
        Lb3:
            r11 = 4
            java.lang.String r13 = "aSs eotyhrmt doe ebycn.s"
            java.lang.String r13 = "Searched too many bytes."
            r11 = 0
            com.google.android.exoplayer2.ParserException r13 = com.google.android.exoplayer2.ParserException.XF(r13, r2)
            r11 = 3
            throw r13
        Lbf:
            r11 = 0
            if (r14 == 0) goto Lcf
            r11 = 6
            r13.D3D()
            r11 = 6
            int r6 = r1 + r5
            r11 = 2
            r13.pdH(r6)
            r11 = 4
            goto Ld3
        Lcf:
            r11 = 3
            r13.JrO(r3)
        Ld3:
            r11 = 6
            r6 = r4
            r6 = r4
            r11 = 7
            r7 = r5
            r7 = r5
            r11 = 1
            r5 = r6
            r5 = r6
            r11 = 2
            goto L6e
        Lde:
            r11 = 5
            int r6 = r6 + 1
            r11 = 0
            if (r6 != r3) goto Lf0
            r11 = 5
            nBu.zNj$NS r5 = r12.b
            r11 = 1
            r5.XF(r8)
            r11 = 1
            r5 = r8
            r5 = r8
            r11 = 3
            goto L108
        Lf0:
            r11 = 1
            r8 = 4
            r11 = 3
            if (r6 != r8) goto L108
        Lf5:
            r11 = 2
            if (r14 == 0) goto Lff
            r11 = 3
            int r1 = r1 + r7
            r13.JrO(r1)
            r11 = 6
            goto L103
        Lff:
            r11 = 2
            r13.D3D()
        L103:
            r11 = 7
            r12.E = r5
            r11 = 1
            return r3
        L108:
            r11 = 2
            int r9 = r9 + (-4)
            r11 = 6
            r13.pdH(r9)
            r11 = 5
            goto L6e
    }

    private long b(long r6) {
            r5 = this;
            r4 = 5
            long r0 = r5.f390x
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1
            long r6 = r6 * r2
            r4 = 4
            nBu.zNj$NS r2 = r5.b
            r4 = 6
            int r2 = r2.qu
            r4 = 2
            long r2 = (long) r2
            r4 = 7
            long r6 = r6 / r2
            r4 = 7
            long r0 = r0 + r6
            r4 = 3
            return r0
    }

    private g5.S f(hVu.GK r11, boolean r12) throws java.io.IOException {
            r10 = this;
            r9 = 0
            S0o.mVo r0 = r10.g
            r9 = 7
            byte[] r0 = r0.qu()
            r9 = 2
            r1 = 4
            r9 = 7
            r2 = 0
            r9 = 2
            r11.Dmx(r0, r2, r1)
            r9 = 4
            S0o.mVo r0 = r10.g
            r9 = 1
            r0.jc(r2)
            r9 = 1
            nBu.zNj$NS r0 = r10.b
            S0o.mVo r1 = r10.g
            r9 = 1
            int r1 = r1.km()
            r9 = 3
            r0.XF(r1)
            r9 = 6
            g5.NS r0 = new g5.NS
            r9 = 6
            long r3 = r11.getLength()
            r9 = 0
            long r5 = r11.getPosition()
            r9 = 6
            nBu.zNj$NS r7 = r10.b
            r2 = r0
            r2 = r0
            r9 = 3
            r8 = r12
            r8 = r12
            r9 = 2
            r2.<init>(r3, r5, r7, r8)
            r9 = 5
            return r0
    }

    private void g() {
            r2 = this;
            r1 = 5
            hVu.ck r0 = r2.D
            r1 = 0
            S0o.NS.b(r0)
            r1 = 4
            hVu.LZn r0 = r2.f389s
            r1 = 6
            S0o.l.J(r0)
            r1 = 1
            return
    }

    private int jSk(hVu.GK r13) throws java.io.IOException {
            r12 = this;
            r11 = 6
            int r0 = r12.BB
            r11 = 7
            r1 = 1
            r11 = 7
            r2 = -1
            r11 = 6
            r3 = 0
            r11 = 5
            if (r0 != 0) goto Lea
            r11 = 5
            r13.D3D()
            r11 = 6
            boolean r0 = r12.Bq3(r13)
            r11 = 1
            if (r0 == 0) goto L1a
            r11 = 5
            return r2
        L1a:
            r11 = 3
            S0o.mVo r0 = r12.g
            r11 = 7
            r0.jc(r3)
            r11 = 5
            S0o.mVo r0 = r12.g
            r11 = 0
            int r0 = r0.km()
            r11 = 5
            int r4 = r12.E
            r11 = 3
            long r4 = (long) r4
            r11 = 3
            boolean r4 = km(r0, r4)
            r11 = 0
            if (r4 == 0) goto Le1
            r11 = 5
            int r4 = nBu.zNj.J(r0)
            r11 = 5
            if (r4 != r2) goto L41
            r11 = 6
            goto Le1
        L41:
            r11 = 2
            nBu.zNj$NS r4 = r12.b
            r11 = 0
            r4.XF(r0)
            r11 = 6
            long r4 = r12.f390x
            r11 = 5
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 1
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r11 = 7
            if (r0 != 0) goto L8e
            r11 = 5
            g5.S r0 = r12.jc
            r11 = 2
            long r4 = r13.getPosition()
            r11 = 1
            long r4 = r0.qu(r4)
            r11 = 3
            r12.f390x = r4
            r11 = 4
            long r4 = r12.Z
            r11 = 6
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r11 = 7
            if (r0 == 0) goto L8e
            r11 = 4
            g5.S r0 = r12.jc
            r4 = 0
            r4 = 0
            r11 = 4
            long r4 = r0.qu(r4)
            r11 = 5
            long r6 = r12.f390x
            r11 = 5
            long r8 = r12.Z
            r11 = 4
            long r8 = r8 - r4
            r11 = 5
            long r6 = r6 + r8
            r11 = 0
            r12.f390x = r6
        L8e:
            r11 = 7
            nBu.zNj$NS r0 = r12.b
            r11 = 7
            int r4 = r0.r5
            r11 = 2
            r12.BB = r4
            r11 = 4
            g5.S r4 = r12.jc
            r11 = 4
            boolean r5 = r4 instanceof g5.lf
            r11 = 6
            if (r5 == 0) goto Lea
            r11 = 0
            g5.lf r4 = (g5.lf) r4
            r11 = 5
            long r5 = r12.zq7
            r11 = 4
            int r0 = r0.g
            r11 = 3
            long r7 = (long) r0
            r11 = 6
            long r5 = r5 + r7
            r11 = 2
            long r5 = r12.b(r5)
            r11 = 5
            long r7 = r13.getPosition()
            r11 = 7
            nBu.zNj$NS r0 = r12.b
            r11 = 4
            int r0 = r0.r5
            r11 = 2
            long r9 = (long) r0
            r11 = 4
            long r7 = r7 + r9
            r11 = 2
            r4.h(r5, r7)
            r11 = 1
            boolean r0 = r12.At
            r11 = 2
            if (r0 == 0) goto Lea
            r11 = 0
            long r5 = r12.mV
            r11 = 3
            boolean r0 = r4.XF(r5)
            r11 = 3
            if (r0 == 0) goto Lea
            r11 = 3
            r12.At = r3
            r11 = 7
            hVu.ck r0 = r12.D
            r11 = 2
            r12.P = r0
            r11 = 5
            goto Lea
        Le1:
            r11 = 4
            r13.JrO(r1)
            r11 = 7
            r12.E = r3
            r11 = 7
            return r3
        Lea:
            r11 = 6
            hVu.ck r0 = r12.P
            int r4 = r12.BB
            r11 = 5
            int r13 = r0.XF(r13, r4, r1)
            r11 = 1
            if (r13 != r2) goto Lf9
            r11 = 7
            return r2
        Lf9:
            r11 = 5
            int r0 = r12.BB
            r11 = 4
            int r0 = r0 - r13
            r11 = 5
            r12.BB = r0
            r11 = 2
            if (r0 <= 0) goto L106
            r11 = 2
            return r3
        L106:
            r11 = 4
            hVu.ck r4 = r12.P
            r11 = 3
            long r0 = r12.zq7
            r11 = 0
            long r5 = r12.b(r0)
            r11 = 7
            r7 = 1
            r11 = 7
            nBu.zNj$NS r13 = r12.b
            int r8 = r13.r5
            r11 = 5
            r9 = 0
            r11 = 0
            r10 = 0
            r11 = 4
            r4.D3D(r5, r7, r8, r9, r10)
            long r0 = r12.zq7
            r11 = 1
            nBu.zNj$NS r13 = r12.b
            r11 = 6
            int r13 = r13.g
            r11 = 6
            long r4 = (long) r13
            r11 = 7
            long r0 = r0 + r4
            r11 = 7
            r12.zq7 = r0
            r11 = 2
            r12.BB = r3
            r11 = 3
            return r3
    }

    private static boolean km(int r5, long r6) {
            r4 = 0
            r0 = -128000(0xfffffffffffe0c00, float:NaN)
            r4 = 2
            r5 = r5 & r0
            r4 = 2
            long r0 = (long) r5
            r4 = 3
            r2 = -128000(0xfffffffffffe0c00, double:NaN)
            r2 = -128000(0xfffffffffffe0c00, double:NaN)
            r4 = 2
            long r5 = r6 & r2
            r4 = 4
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r4 = 0
            if (r5 != 0) goto L1c
            r4 = 7
            r5 = 1
            r4 = 4
            goto L1e
        L1c:
            r4 = 0
            r5 = 0
        L1e:
            r4 = 2
            return r5
    }

    private static long pdH(gk.f r6) {
            r5 = 5
            if (r6 == 0) goto L3d
            r5 = 2
            int r0 = r6.qu()
            r5 = 5
            r1 = 0
        La:
            r5 = 6
            if (r1 >= r0) goto L3d
            gk.f$lf r2 = r6.r5(r1)
            r5 = 0
            boolean r3 = r2 instanceof N2.GK
            r5 = 0
            if (r3 == 0) goto L38
            N2.GK r2 = (N2.GK) r2
            r5 = 5
            java.lang.String r3 = r2.h
            r5 = 4
            java.lang.String r4 = "LNTE"
            java.lang.String r4 = "TLEN"
            r5 = 7
            boolean r3 = r3.equals(r4)
            r5 = 4
            if (r3 == 0) goto L38
            r5 = 4
            java.lang.String r6 = r2.g
            r5 = 4
            long r0 = java.lang.Long.parseLong(r6)
            r5 = 3
            long r0 = S0o.l.Ajh(r0)
            r5 = 5
            return r0
        L38:
            r5 = 7
            int r1 = r1 + 1
            r5 = 0
            goto La
        L3d:
            r5 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 5
            return r0
    }

    private static int q(S0o.mVo r3, int r4) {
            r2 = 6
            int r0 = r3.D3D()
            r2 = 4
            int r1 = r4 + 4
            r2 = 5
            if (r0 < r1) goto L21
            r2 = 5
            r3.jc(r4)
            int r4 = r3.km()
            r2 = 2
            r0 = 1483304551(0x58696e67, float:1.02664153E15)
            r2 = 4
            if (r4 == r0) goto L1f
            r0 = 1231971951(0x496e666f, float:976486.94)
            if (r4 != r0) goto L21
        L1f:
            r2 = 3
            return r4
        L21:
            r2 = 5
            int r4 = r3.D3D()
            r2 = 5
            r0 = 40
            r2 = 5
            if (r4 < r0) goto L3f
            r2 = 2
            r4 = 36
            r3.jc(r4)
            r2 = 5
            int r3 = r3.km()
            r2 = 3
            r4 = 1447187017(0x56425249, float:5.3414667E13)
            r2 = 7
            if (r3 != r4) goto L3f
            return r4
        L3f:
            r2 = 0
            r3 = 0
            r2 = 7
            return r3
    }

    public static /* synthetic */ boolean qu(int r1, int r2, int r3, int r4, int r5) {
            r0 = 1
            boolean r1 = s(r1, r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 3
            hVu.z9[] r0 = JrO()
            r1 = 2
            return r0
    }

    private static /* synthetic */ boolean s(int r4, int r5, int r6, int r7, int r8) {
            r3 = 0
            r0 = 67
            r3 = 2
            r1 = 2
            r3 = 3
            r2 = 77
            r3 = 1
            if (r5 != r0) goto L1a
            r3 = 3
            r0 = 79
            r3 = 0
            if (r6 != r0) goto L1a
            r3 = 3
            if (r7 != r2) goto L1a
            r3 = 2
            if (r8 == r2) goto L2e
            r3 = 1
            if (r4 == r1) goto L2e
        L1a:
            r3 = 1
            if (r5 != r2) goto L32
            r3 = 3
            r5 = 76
            r3 = 1
            if (r6 != r5) goto L32
            r3 = 0
            if (r7 != r5) goto L32
            r3 = 4
            r5 = 84
            if (r8 == r5) goto L2e
            r3 = 1
            if (r4 != r1) goto L32
        L2e:
            r3 = 3
            r4 = 1
            r3 = 0
            goto L34
        L32:
            r3 = 1
            r4 = 0
        L34:
            r3 = 0
            return r4
    }

    private int t4x(hVu.GK r7) throws java.io.IOException {
            r6 = this;
            r5 = 6
            int r0 = r6.E
            if (r0 != 0) goto L11
            r5 = 7
            r0 = 0
            r5 = 5
            r6.Lpi(r7, r0)     // Catch: java.io.EOFException -> Ld
            r5 = 0
            goto L11
        Ld:
            r5 = 5
            r7 = -1
            r5 = 2
            return r7
        L11:
            r5 = 1
            g5.S r0 = r6.jc
            r5 = 7
            if (r0 != 0) goto L94
            r5 = 0
            g5.S r0 = r6.BW(r7)
            r5 = 3
            r6.jc = r0
            r5 = 3
            hVu.LZn r1 = r6.f389s
            r5 = 0
            r1.Bq3(r0)
            r5 = 1
            hVu.ck r0 = r6.P
            r5 = 5
            com.google.android.exoplayer2.I$lf r1 = new com.google.android.exoplayer2.I$lf
            r5 = 7
            r1.<init>()
            r5 = 2
            nBu.zNj$NS r2 = r6.b
            java.lang.String r2 = r2.h
            r5 = 2
            com.google.android.exoplayer2.I$lf r1 = r1.C1d(r2)
            r5 = 5
            r2 = 4096(0x1000, float:5.74E-42)
            r5 = 4
            com.google.android.exoplayer2.I$lf r1 = r1.Ohk(r2)
            r5 = 0
            nBu.zNj$NS r2 = r6.b
            int r2 = r2.Z
            r5 = 3
            com.google.android.exoplayer2.I$lf r1 = r1.E(r2)
            r5 = 0
            nBu.zNj$NS r2 = r6.b
            r5 = 5
            int r2 = r2.qu
            r5 = 6
            com.google.android.exoplayer2.I$lf r1 = r1.pC8(r2)
            r5 = 3
            hVu.rLs r2 = r6.J
            r5 = 0
            int r2 = r2.XF
            r5 = 2
            com.google.android.exoplayer2.I$lf r1 = r1.CW(r2)
            r5 = 5
            hVu.rLs r2 = r6.J
            r5 = 2
            int r2 = r2.h
            r5 = 4
            com.google.android.exoplayer2.I$lf r1 = r1.BB(r2)
            r5 = 7
            int r2 = r6.f388h
            r5 = 4
            r2 = r2 & 8
            r5 = 3
            if (r2 == 0) goto L7a
            r5 = 7
            r2 = 0
            r5 = 5
            goto L7d
        L7a:
            r5 = 0
            gk.f r2 = r6.d
        L7d:
            com.google.android.exoplayer2.I$lf r1 = r1.Jv(r2)
            r5 = 5
            com.google.android.exoplayer2.I r1 = r1.MDU()
            r5 = 3
            r0.h(r1)
            r5 = 1
            long r0 = r7.getPosition()
            r5 = 4
            r6.CW = r0
            r5 = 2
            goto Lb7
        L94:
            r5 = 5
            long r0 = r6.CW
            r5 = 2
            r2 = 0
            r2 = 0
            r5 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 2
            if (r0 == 0) goto Lb7
            r5 = 5
            long r0 = r7.getPosition()
            r5 = 0
            long r2 = r6.CW
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 >= 0) goto Lb7
            r5 = 1
            long r2 = r2 - r0
            r5 = 6
            int r0 = (int) r2
            r5 = 0
            r7.JrO(r0)
        Lb7:
            r5 = 2
            int r7 = r6.jSk(r7)
            r5 = 0
            return r7
    }

    public int D3D(hVu.GK r6, hVu.mlu r7) throws java.io.IOException {
            r5 = this;
            r4 = 1
            r5.g()
            int r6 = r5.t4x(r6)
            r4 = 4
            r7 = -1
            r4 = 2
            if (r6 != r7) goto L3f
            r4 = 2
            g5.S r7 = r5.jc
            boolean r7 = r7 instanceof g5.lf
            r4 = 7
            if (r7 == 0) goto L3f
            r4 = 4
            long r0 = r5.zq7
            r4 = 6
            long r0 = r5.b(r0)
            r4 = 3
            g5.S r7 = r5.jc
            r4 = 3
            long r2 = r7.I4t()
            r4 = 3
            int r7 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 5
            if (r7 == 0) goto L3f
            r4 = 6
            g5.S r7 = r5.jc
            r4 = 4
            g5.lf r7 = (g5.lf) r7
            r4 = 5
            r7.Z(r0)
            r4 = 7
            hVu.LZn r7 = r5.f389s
            r4 = 2
            g5.S r0 = r5.jc
            r4 = 3
            r7.Bq3(r0)
        L3f:
            r4 = 3
            return r6
    }

    public void J() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 2
            r2.jk = r0
            r1 = 1
            return
    }

    public void XF(long r4, long r6) {
            r3 = this;
            r2 = 3
            r4 = 0
            r2 = 0
            r3.E = r4
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.f390x = r0
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 5
            r3.zq7 = r0
            r2 = 6
            r3.BB = r4
            r2 = 3
            r3.mV = r6
            r2 = 4
            g5.S r4 = r3.jc
            r2 = 1
            boolean r5 = r4 instanceof g5.lf
            r2 = 0
            if (r5 == 0) goto L40
            r2 = 2
            g5.lf r4 = (g5.lf) r4
            r2 = 0
            boolean r4 = r4.XF(r6)
            r2 = 0
            if (r4 != 0) goto L40
            r2 = 7
            r4 = 1
            r2 = 5
            r3.At = r4
            r2 = 1
            hVu.ck r4 = r3.q
            r2 = 3
            r3.P = r4
        L40:
            return
    }

    public boolean Z(hVu.GK r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 4
            boolean r3 = r2.Lpi(r3, r0)
            r1 = 2
            return r3
    }

    public void h(hVu.LZn r4) {
            r3 = this;
            r2 = 3
            r3.f389s = r4
            r2 = 7
            r0 = 0
            r2 = 2
            r1 = 1
            r2 = 3
            hVu.ck r4 = r4.h(r0, r1)
            r2 = 2
            r3.D = r4
            r2 = 6
            r3.P = r4
            r2 = 0
            hVu.LZn r4 = r3.f389s
            r2 = 2
            r4.J()
            r2 = 2
            return
    }

    public void release() {
            r1 = this;
            r0 = 0
            return
    }
}
