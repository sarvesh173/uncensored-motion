package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class CI implements hVu.z9 {
    public static final hVu.Ikr mV = null;
    private int At;
    private boolean BB;
    private boolean CW;

    /* renamed from: D, reason: collision with root package name */
    private final android.util.SparseBooleanArray f495D;
    private OZ.ck E;

    /* renamed from: J, reason: collision with root package name */
    private final android.util.SparseIntArray f496J;

    /* renamed from: P, reason: collision with root package name */
    private final OZ.z4A f497P;

    /* renamed from: Z, reason: collision with root package name */
    private final int f498Z;
    private final S0o.mVo b;
    private hVu.LZn d;
    private final OZ.JNU.f f;
    private final java.util.List<S0o.C> g;
    private final int h;
    private OZ.JNU jc;
    private int jk;
    private final android.util.SparseArray<OZ.JNU> q;
    private final android.util.SparseBooleanArray s;
    private int x;
    private boolean zq7;

    static {
            r1 = 3
            OZ.Gz0 r0 = new OZ.Gz0
            r1 = 7
            r0.<init>()
            r1 = 2
            OZ.CI.mV = r0
            r1 = 1
            return
    }

    public CI() {
            r2 = this;
            r0 = 3
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            return
    }

    public CI(int r4) {
            r3 = this;
            r0 = 3
            r0 = 1
            r1 = 112800(0x1b8a0, float:1.58066E-40)
            r2 = 3
            r3.<init>(r0, r4, r1)
            r2 = 6
            return
    }

    public CI(int r5, int r6, int r7) {
            r4 = this;
            r3 = 1
            S0o.C r0 = new S0o.C
            r1 = 0
            r1 = 0
            r3 = 7
            r0.<init>(r1)
            r3 = 6
            OZ.qR r1 = new OZ.qR
            r3 = 4
            r1.<init>(r6)
            r3 = 5
            r4.<init>(r5, r0, r1, r7)
            return
    }

    public CI(int r3, S0o.C r4, OZ.JNU.f r5) {
            r2 = this;
            r1 = 3
            r0 = 112800(0x1b8a0, float:1.58066E-40)
            r1 = 4
            r2.<init>(r3, r4, r5, r0)
            r1 = 2
            return
    }

    public CI(int r2, S0o.C r3, OZ.JNU.f r4, int r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            java.lang.Object r4 = S0o.NS.Z(r4)
            r0 = 0
            OZ.JNU$f r4 = (OZ.JNU.f) r4
            r0 = 0
            r1.f = r4
            r0 = 4
            r1.f498Z = r5
            r1.h = r2
            r0 = 7
            r4 = 1
            if (r2 == r4) goto L2f
            r0 = 2
            r4 = 2
            r0 = 6
            if (r2 != r4) goto L1f
            r0 = 4
            goto L2f
        L1f:
            r0 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 7
            r2.<init>()
            r0 = 2
            r1.g = r2
            r0 = 6
            r2.add(r3)
            r0 = 4
            goto L37
        L2f:
            r0 = 6
            java.util.List r2 = java.util.Collections.singletonList(r3)
            r0 = 5
            r1.g = r2
        L37:
            r0 = 7
            S0o.mVo r2 = new S0o.mVo
            r0 = 7
            r3 = 9400(0x24b8, float:1.3172E-41)
            r0 = 0
            byte[] r3 = new byte[r3]
            r0 = 5
            r4 = 0
            r0 = 7
            r2.<init>(r3, r4)
            r0 = 3
            r1.b = r2
            r0 = 6
            android.util.SparseBooleanArray r2 = new android.util.SparseBooleanArray
            r0 = 7
            r2.<init>()
            r1.s = r2
            r0 = 6
            android.util.SparseBooleanArray r2 = new android.util.SparseBooleanArray
            r2.<init>()
            r0 = 5
            r1.f495D = r2
            r0 = 2
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 0
            r2.<init>()
            r0 = 5
            r1.q = r2
            r0 = 4
            android.util.SparseIntArray r2 = new android.util.SparseIntArray
            r0 = 5
            r2.<init>()
            r0 = 2
            r1.f496J = r2
            r0 = 6
            OZ.z4A r2 = new OZ.z4A
            r0 = 5
            r2.<init>(r5)
            r0 = 3
            r1.f497P = r2
            r0 = 6
            hVu.LZn r2 = hVu.LZn.uD
            r1.d = r2
            r0 = 1
            r2 = -1
            r0 = 0
            r1.At = r2
            r0 = 7
            r1.GK()
            r0 = 3
            return
    }

    static /* synthetic */ boolean BW(OZ.CI r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.zq7
            r0 = 0
            return r1
    }

    static /* synthetic */ android.util.SparseBooleanArray Bq3(OZ.CI r1) {
            r0 = 2
            android.util.SparseBooleanArray r1 = r1.s
            r0 = 7
            return r1
    }

    private void D(long r11) {
            r10 = this;
            r9 = 1
            boolean r0 = r10.CW
            r9 = 5
            if (r0 != 0) goto L69
            r9 = 7
            r0 = 1
            r9 = 4
            r10.CW = r0
            r9 = 0
            OZ.z4A r0 = r10.f497P
            r9 = 4
            long r0 = r0.h()
            r9 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 3
            if (r0 == 0) goto L54
            r9 = 3
            OZ.ck r0 = new OZ.ck
            OZ.z4A r1 = r10.f497P
            r9 = 6
            S0o.C r2 = r1.r5()
            r9 = 3
            OZ.z4A r1 = r10.f497P
            r9 = 7
            long r3 = r1.h()
            r9 = 1
            int r7 = r10.At
            r9 = 5
            int r8 = r10.f498Z
            r1 = r0
            r1 = r0
            r5 = r11
            r9 = 1
            r1.<init>(r2, r3, r5, r7, r8)
            r9 = 1
            r10.E = r0
            r9 = 5
            hVu.LZn r11 = r10.d
            r9 = 1
            hVu.Sm r12 = r0.h()
            r9 = 2
            r11.Bq3(r12)
            r9 = 6
            goto L69
        L54:
            r9 = 1
            hVu.LZn r11 = r10.d
            hVu.Sm$lf r12 = new hVu.Sm$lf
            r9 = 7
            OZ.z4A r0 = r10.f497P
            r9 = 4
            long r0 = r0.h()
            r9 = 1
            r12.<init>(r0)
            r9 = 1
            r11.Bq3(r12)
        L69:
            r9 = 3
            return
    }

    static /* synthetic */ OZ.JNU.f Dmx(OZ.CI r1) {
            r0 = 3
            OZ.JNU$f r1 = r1.f
            r0 = 6
            return r1
    }

    private void GK() {
            r8 = this;
            r7 = 5
            android.util.SparseBooleanArray r0 = r8.s
            r7 = 3
            r0.clear()
            r7 = 2
            android.util.SparseArray<OZ.JNU> r0 = r8.q
            r7 = 0
            r0.clear()
            r7 = 2
            OZ.JNU$f r0 = r8.f
            r7 = 3
            android.util.SparseArray r0 = r0.XF()
            r7 = 7
            int r1 = r0.size()
            r7 = 3
            r2 = 0
            r7 = 2
            r3 = r2
            r3 = r2
        L20:
            if (r3 >= r1) goto L3b
            r7 = 5
            android.util.SparseArray<OZ.JNU> r4 = r8.q
            r7 = 7
            int r5 = r0.keyAt(r3)
            r7 = 0
            java.lang.Object r6 = r0.valueAt(r3)
            r7 = 1
            OZ.JNU r6 = (OZ.JNU) r6
            r7 = 1
            r4.put(r5, r6)
            r7 = 6
            int r3 = r3 + 1
            r7 = 1
            goto L20
        L3b:
            r7 = 0
            android.util.SparseArray<OZ.JNU> r0 = r8.q
            r7 = 3
            OZ.mVo r1 = new OZ.mVo
            r7 = 7
            OZ.CI$NS r3 = new OZ.CI$NS
            r7 = 1
            r3.<init>(r8)
            r7 = 6
            r1.<init>(r3)
            r7 = 0
            r0.put(r2, r1)
            r7 = 3
            r0 = 0
            r7 = 4
            r8.jc = r0
            r7 = 1
            return
    }

    static /* synthetic */ hVu.LZn I4t(OZ.CI r1) {
            r0 = 4
            hVu.LZn r1 = r1.d
            r0 = 3
            return r1
    }

    static /* synthetic */ int J(OZ.CI r1, int r2) {
            r0 = 1
            r1.x = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ OZ.JNU JrO(OZ.CI r1) {
            r0 = 4
            OZ.JNU r1 = r1.jc
            r0 = 6
            return r1
    }

    private int Lpi() throws com.google.android.exoplayer2.ParserException {
            r5 = this;
            r4 = 5
            S0o.mVo r0 = r5.b
            r4 = 1
            int r0 = r0.Z()
            r4 = 6
            S0o.mVo r1 = r5.b
            r4 = 6
            int r1 = r1.D3D()
            r4 = 1
            S0o.mVo r2 = r5.b
            r4 = 4
            byte[] r2 = r2.qu()
            r4 = 4
            int r2 = OZ.peO.XF(r2, r0, r1)
            S0o.mVo r3 = r5.b
            r4 = 2
            r3.jc(r2)
            r4 = 1
            int r3 = r2 + 188
            r4 = 4
            if (r3 <= r1) goto L51
            r4 = 5
            int r1 = r5.jk
            r4 = 7
            int r2 = r2 - r0
            r4 = 5
            int r1 = r1 + r2
            r4 = 0
            r5.jk = r1
            r4 = 7
            int r0 = r5.h
            r4 = 0
            r2 = 2
            r4 = 6
            if (r0 != r2) goto L56
            r4 = 5
            r0 = 376(0x178, float:5.27E-43)
            r4 = 0
            if (r1 > r0) goto L43
            r4 = 1
            goto L56
        L43:
            r4 = 7
            java.lang.String r0 = "Ctsed  otn ayeS bniso fesoatp. nn crn.tinrkryMs almttaoyl "
            java.lang.String r0 = "Cannot find sync byte. Most likely not a Transport Stream."
            r4 = 2
            r1 = 0
            r4 = 6
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.XF(r0, r1)
            r4 = 4
            throw r0
        L51:
            r4 = 6
            r0 = 0
            r4 = 1
            r5.jk = r0
        L56:
            r4 = 5
            return r3
    }

    private boolean P(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.h
            r2 = 7
            r1 = 2
            r2 = 4
            if (r0 == r1) goto L1b
            r2 = 0
            boolean r0 = r3.zq7
            r2 = 1
            if (r0 != 0) goto L1b
            r2 = 6
            android.util.SparseBooleanArray r0 = r3.f495D
            r2 = 1
            r1 = 0
            r2 = 5
            boolean r4 = r0.get(r4, r1)
            r2 = 3
            if (r4 != 0) goto L1d
        L1b:
            r2 = 2
            r1 = 1
        L1d:
            r2 = 5
            return r1
    }

    static /* synthetic */ boolean b(OZ.CI r1, boolean r2) {
            r0 = 5
            r1.zq7 = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ int f(OZ.CI r3) {
            r2 = 6
            int r0 = r3.x
            r2 = 5
            int r1 = r0 + 1
            r2 = 3
            r3.x = r1
            r2 = 7
            return r0
    }

    static /* synthetic */ int g(OZ.CI r1) {
            r0 = 4
            int r1 = r1.x
            r0 = 3
            return r1
    }

    private boolean jSk(hVu.GK r8) throws java.io.IOException {
            r7 = this;
            r6 = 1
            S0o.mVo r0 = r7.b
            r6 = 4
            byte[] r0 = r0.qu()
            r6 = 4
            S0o.mVo r1 = r7.b
            r6 = 3
            int r1 = r1.Z()
            r6 = 0
            int r1 = 9400 - r1
            r6 = 3
            r2 = 0
            r6 = 6
            r3 = 188(0xbc, float:2.63E-43)
            r6 = 3
            if (r1 >= r3) goto L39
            r6 = 2
            S0o.mVo r1 = r7.b
            r6 = 0
            int r1 = r1.XF()
            r6 = 4
            if (r1 <= 0) goto L32
            r6 = 7
            S0o.mVo r4 = r7.b
            r6 = 0
            int r4 = r4.Z()
            r6 = 3
            java.lang.System.arraycopy(r0, r4, r0, r2, r1)
        L32:
            r6 = 5
            S0o.mVo r4 = r7.b
            r6 = 6
            r4.CW(r0, r1)
        L39:
            r6 = 0
            S0o.mVo r1 = r7.b
            r6 = 2
            int r1 = r1.XF()
            r6 = 4
            if (r1 >= r3) goto L66
            r6 = 5
            S0o.mVo r1 = r7.b
            r6 = 4
            int r1 = r1.D3D()
            r6 = 3
            int r4 = 9400 - r1
            r6 = 1
            int r4 = r8.read(r0, r1, r4)
            r6 = 7
            r5 = -1
            r6 = 6
            if (r4 != r5) goto L5b
            r6 = 1
            return r2
        L5b:
            r6 = 1
            S0o.mVo r5 = r7.b
            r6 = 1
            int r1 = r1 + r4
            r6 = 7
            r5.BB(r1)
            r6 = 7
            goto L39
        L66:
            r6 = 0
            r8 = 1
            r6 = 3
            return r8
    }

    static /* synthetic */ int km(OZ.CI r1, int r2) {
            r0 = 4
            r1.At = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ int pdH(OZ.CI r1) {
            r0 = 3
            int r1 = r1.h
            r0 = 0
            return r1
    }

    private static /* synthetic */ hVu.z9[] pyv() {
            r0 = 1
            r3 = 4
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 4
            OZ.CI r1 = new OZ.CI
            r3 = 6
            r1.<init>()
            r3 = 7
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 6
            return r0
    }

    static /* synthetic */ java.util.List q(OZ.CI r1) {
            r0 = 2
            java.util.List<S0o.C> r1 = r1.g
            r0 = 1
            return r1
    }

    static /* synthetic */ android.util.SparseArray qu(OZ.CI r1) {
            r0 = 3
            android.util.SparseArray<OZ.JNU> r1 = r1.q
            r0 = 5
            return r1
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 7
            hVu.z9[] r0 = pyv()
            r1 = 7
            return r0
    }

    static /* synthetic */ OZ.JNU s(OZ.CI r1, OZ.JNU r2) {
            r0 = 2
            r1.jc = r2
            r0 = 6
            return r2
    }

    static /* synthetic */ android.util.SparseBooleanArray t4x(OZ.CI r1) {
            r0 = 7
            android.util.SparseBooleanArray r1 = r1.f495D
            r0 = 1
            return r1
    }

    public int D3D(hVu.GK r17, hVu.mlu r18) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            long r3 = r17.getLength()
            boolean r5 = r0.zq7
            r6 = -1
            r6 = -1
            r8 = 2
            r9 = 1
            r10 = 0
            if (r5 == 0) goto L65
            int r5 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r5 == 0) goto L26
            int r5 = r0.h
            if (r5 == r8) goto L26
            r5 = r9
            r5 = r9
            goto L28
        L26:
            r5 = r10
            r5 = r10
        L28:
            if (r5 == 0) goto L3b
            OZ.z4A r5 = r0.f497P
            boolean r5 = r5.qu()
            if (r5 != 0) goto L3b
            OZ.z4A r3 = r0.f497P
            int r4 = r0.At
            int r1 = r3.Z(r1, r2, r4)
            return r1
        L3b:
            r0.D(r3)
            boolean r5 = r0.BB
            if (r5 == 0) goto L54
            r0.BB = r10
            r11 = 0
            r0.XF(r11, r11)
            long r13 = r17.getPosition()
            int r5 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r5 == 0) goto L54
            r2.XF = r11
            return r9
        L54:
            OZ.ck r5 = r0.E
            if (r5 == 0) goto L65
            boolean r5 = r5.qu()
            if (r5 == 0) goto L65
            OZ.ck r3 = r0.E
            int r1 = r3.r5(r1, r2)
            return r1
        L65:
            boolean r1 = r16.jSk(r17)
            if (r1 != 0) goto L6d
            r1 = -1
            return r1
        L6d:
            int r1 = r16.Lpi()
            S0o.mVo r2 = r0.b
            int r2 = r2.D3D()
            if (r1 <= r2) goto L7a
            return r10
        L7a:
            S0o.mVo r5 = r0.b
            int r5 = r5.km()
            r11 = 8388608(0x800000, float:1.1754944E-38)
            r11 = r11 & r5
            if (r11 == 0) goto L8b
            S0o.mVo r2 = r0.b
            r2.jc(r1)
            return r10
        L8b:
            r11 = 4194304(0x400000, float:5.877472E-39)
            r11 = r11 & r5
            if (r11 == 0) goto L93
            r11 = r9
            r11 = r9
            goto L95
        L93:
            r11 = r10
            r11 = r10
        L95:
            r11 = r11 | r10
            r12 = 2096896(0x1fff00, float:2.938377E-39)
            r12 = r12 & r5
            int r12 = r12 >> 8
            r13 = r5 & 32
            if (r13 == 0) goto La3
            r13 = r9
            r13 = r9
            goto La5
        La3:
            r13 = r10
            r13 = r10
        La5:
            r14 = r5 & 16
            if (r14 == 0) goto Lac
            r14 = r9
            r14 = r9
            goto Lad
        Lac:
            r14 = r10
        Lad:
            if (r14 == 0) goto Lb8
            android.util.SparseArray<OZ.JNU> r14 = r0.q
            java.lang.Object r14 = r14.get(r12)
            OZ.JNU r14 = (OZ.JNU) r14
            goto Lb9
        Lb8:
            r14 = 0
        Lb9:
            if (r14 != 0) goto Lc1
            S0o.mVo r2 = r0.b
            r2.jc(r1)
            return r10
        Lc1:
            int r15 = r0.h
            if (r15 == r8) goto Le4
            r5 = r5 & 15
            android.util.SparseIntArray r15 = r0.f496J
            int r6 = r5 + (-1)
            int r6 = r15.get(r12, r6)
            android.util.SparseIntArray r7 = r0.f496J
            r7.put(r12, r5)
            if (r6 != r5) goto Ldc
            S0o.mVo r2 = r0.b
            r2.jc(r1)
            return r10
        Ldc:
            int r6 = r6 + r9
            r6 = r6 & 15
            if (r5 == r6) goto Le4
            r14.r5()
        Le4:
            if (r13 == 0) goto L102
            S0o.mVo r5 = r0.b
            int r5 = r5.L7G()
            S0o.mVo r6 = r0.b
            int r6 = r6.L7G()
            r6 = r6 & 64
            if (r6 == 0) goto Lf9
            r6 = r8
            r6 = r8
            goto Lfb
        Lf9:
            r6 = r10
            r6 = r10
        Lfb:
            r11 = r11 | r6
            S0o.mVo r6 = r0.b
            int r5 = r5 - r9
            r6.jk(r5)
        L102:
            boolean r5 = r0.zq7
            boolean r6 = r0.P(r12)
            if (r6 == 0) goto L119
            S0o.mVo r6 = r0.b
            r6.BB(r1)
            S0o.mVo r6 = r0.b
            r14.h(r6, r11)
            S0o.mVo r6 = r0.b
            r6.BB(r2)
        L119:
            int r2 = r0.h
            if (r2 == r8) goto L12d
            if (r5 != 0) goto L12d
            boolean r2 = r0.zq7
            if (r2 == 0) goto L12d
            r5 = -1
            r5 = -1
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r2 == 0) goto L12d
            r0.BB = r9
        L12d:
            S0o.mVo r2 = r0.b
            r2.jc(r1)
            return r10
    }

    public void XF(long r11, long r13) {
            r10 = this;
            r9 = 0
            int r11 = r10.h
            r9 = 0
            r12 = 2
            r9 = 7
            r0 = 1
            r9 = 7
            r1 = 0
            r9 = 0
            if (r11 == r12) goto L10
            r9 = 5
            r11 = r0
            r11 = r0
            goto L13
        L10:
            r9 = 2
            r11 = r1
            r11 = r1
        L13:
            r9 = 2
            S0o.NS.g(r11)
            r9 = 5
            java.util.List<S0o.C> r11 = r10.g
            r9 = 6
            int r11 = r11.size()
            r9 = 5
            r12 = r1
            r12 = r1
        L22:
            r9 = 7
            r2 = 0
            r2 = 0
            r9 = 0
            if (r12 >= r11) goto L7e
            r9 = 2
            java.util.List<S0o.C> r4 = r10.g
            java.lang.Object r4 = r4.get(r12)
            r9 = 3
            S0o.C r4 = (S0o.C) r4
            r9 = 0
            long r5 = r4.Z()
            r9 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 2
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 0
            if (r5 != 0) goto L4f
            r9 = 2
            r5 = r0
            r5 = r0
            r9 = 5
            goto L52
        L4f:
            r9 = 2
            r5 = r1
            r5 = r1
        L52:
            r9 = 7
            if (r5 != 0) goto L73
            r9 = 7
            long r5 = r4.r5()
            r9 = 3
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 4
            if (r7 == 0) goto L71
            r9 = 2
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r9 = 7
            if (r2 == 0) goto L71
            r9 = 2
            int r2 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            r9 = 1
            if (r2 == 0) goto L71
            r9 = 6
            r5 = r0
            r5 = r0
            r9 = 2
            goto L73
        L71:
            r9 = 0
            r5 = r1
        L73:
            r9 = 7
            if (r5 == 0) goto L7a
            r9 = 5
            r4.g(r13)
        L7a:
            r9 = 7
            int r12 = r12 + 1
            goto L22
        L7e:
            r9 = 1
            int r11 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            r9 = 1
            if (r11 == 0) goto L8e
            r9 = 3
            OZ.ck r11 = r10.E
            r9 = 6
            if (r11 == 0) goto L8e
            r9 = 7
            r11.BW(r13)
        L8e:
            r9 = 0
            S0o.mVo r11 = r10.b
            r11.x(r1)
            r9 = 6
            android.util.SparseIntArray r11 = r10.f496J
            r11.clear()
            r9 = 5
            r11 = r1
            r11 = r1
        L9d:
            r9 = 4
            android.util.SparseArray<OZ.JNU> r12 = r10.q
            r9 = 5
            int r12 = r12.size()
            r9 = 1
            if (r11 >= r12) goto Lbc
            r9 = 6
            android.util.SparseArray<OZ.JNU> r12 = r10.q
            r9 = 3
            java.lang.Object r12 = r12.valueAt(r11)
            r9 = 7
            OZ.JNU r12 = (OZ.JNU) r12
            r9 = 7
            r12.r5()
            r9 = 0
            int r11 = r11 + 1
            r9 = 1
            goto L9d
        Lbc:
            r10.jk = r1
            r9 = 6
            return
    }

    public boolean Z(hVu.GK r9) throws java.io.IOException {
            r8 = this;
            r7 = 5
            S0o.mVo r0 = r8.b
            r7 = 1
            byte[] r0 = r0.qu()
            r7 = 2
            r1 = 940(0x3ac, float:1.317E-42)
            r7 = 6
            r2 = 0
            r9.Dmx(r0, r2, r1)
            r7 = 0
            r1 = r2
            r1 = r2
        L13:
            r7 = 7
            r3 = 188(0xbc, float:2.63E-43)
            r7 = 3
            if (r1 >= r3) goto L49
            r7 = 3
            r3 = r2
        L1b:
            r7 = 5
            r4 = 5
            r7 = 1
            r5 = 1
            r7 = 5
            if (r3 >= r4) goto L39
            r7 = 0
            int r4 = r3 * 188
            r7 = 0
            int r4 = r4 + r1
            r7 = 7
            r4 = r0[r4]
            r7 = 7
            r6 = 71
            r7 = 4
            if (r4 == r6) goto L35
            r7 = 2
            r3 = r2
            r3 = r2
            r7 = 2
            goto L3c
        L35:
            r7 = 3
            int r3 = r3 + 1
            goto L1b
        L39:
            r7 = 4
            r3 = r5
            r3 = r5
        L3c:
            r7 = 6
            if (r3 == 0) goto L44
            r7 = 2
            r9.JrO(r1)
            return r5
        L44:
            r7 = 2
            int r1 = r1 + 1
            r7 = 3
            goto L13
        L49:
            r7 = 2
            return r2
    }

    public void h(hVu.LZn r2) {
            r1 = this;
            r0 = 6
            r1.d = r2
            r0 = 2
            return
    }

    public void release() {
            r1 = this;
            return
    }
}
