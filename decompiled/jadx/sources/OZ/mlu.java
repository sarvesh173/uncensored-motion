package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class mlu implements hVu.z9 {

    /* renamed from: d, reason: collision with root package name */
    public static final hVu.Ikr f1682d = null;
    private OZ.rLs D;
    private boolean E;

    /* renamed from: J, reason: collision with root package name */
    private boolean f1683J;

    /* renamed from: P, reason: collision with root package name */
    private hVu.LZn f1684P;

    /* renamed from: Z, reason: collision with root package name */
    private final android.util.SparseArray<OZ.mlu.NS> f1685Z;

    /* renamed from: b, reason: collision with root package name */
    private final OZ.vME f1686b;
    private boolean f;

    /* renamed from: g, reason: collision with root package name */
    private final S0o.mVo f1687g;

    /* renamed from: h, reason: collision with root package name */
    private final S0o.C f1688h;

    /* renamed from: q, reason: collision with root package name */
    private boolean f1689q;
    private long s;

    static {
            r1 = 6
            OZ.kL r0 = new OZ.kL
            r1 = 1
            r0.<init>()
            r1 = 3
            OZ.mlu.f1682d = r0
            return
    }

    public mlu() {
            r4 = this;
            S0o.C r0 = new S0o.C
            r3 = 2
            r1 = 0
            r1 = 0
            r0.<init>(r1)
            r3 = 4
            r4.<init>(r0)
            r3 = 5
            return
    }

    public mlu(S0o.C r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            r2.f1688h = r3
            r1 = 6
            S0o.mVo r3 = new S0o.mVo
            r1 = 6
            r0 = 4096(0x1000, float:5.74E-42)
            r1 = 4
            r3.<init>(r0)
            r1 = 0
            r2.f1687g = r3
            r1 = 0
            android.util.SparseArray r3 = new android.util.SparseArray
            r3.<init>()
            r1 = 1
            r2.f1685Z = r3
            OZ.vME r3 = new OZ.vME
            r3.<init>()
            r1 = 3
            r2.f1686b = r3
            r1 = 4
            return
    }

    private void g(long r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.E
            r7 = 5
            if (r0 != 0) goto L62
            r7 = 1
            r0 = 1
            r8.E = r0
            r7 = 3
            OZ.vME r0 = r8.f1686b
            r7 = 6
            long r0 = r0.r5()
            r7 = 5
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L4c
            OZ.rLs r0 = new OZ.rLs
            r7 = 6
            OZ.vME r1 = r8.f1686b
            r7 = 0
            S0o.C r2 = r1.qu()
            r7 = 6
            OZ.vME r1 = r8.f1686b
            r7 = 5
            long r3 = r1.r5()
            r1 = r0
            r1 = r0
            r5 = r9
            r7 = 0
            r1.<init>(r2, r3, r5)
            r7 = 3
            r8.D = r0
            r7 = 1
            hVu.LZn r9 = r8.f1684P
            r7 = 1
            hVu.Sm r10 = r0.h()
            r7 = 1
            r9.Bq3(r10)
            goto L62
        L4c:
            r7 = 7
            hVu.LZn r9 = r8.f1684P
            r7 = 4
            hVu.Sm$lf r10 = new hVu.Sm$lf
            r7 = 7
            OZ.vME r0 = r8.f1686b
            r7 = 1
            long r0 = r0.r5()
            r7 = 0
            r10.<init>(r0)
            r7 = 2
            r9.Bq3(r10)
        L62:
            r7 = 6
            return
    }

    private static /* synthetic */ hVu.z9[] qu() {
            r3 = 4
            r0 = 1
            r3 = 7
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 0
            OZ.mlu r1 = new OZ.mlu
            r3 = 0
            r1.<init>()
            r3 = 7
            r2 = 0
            r3 = 5
            r0[r2] = r1
            r3 = 7
            return r0
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 1
            hVu.z9[] r0 = qu()
            r1 = 2
            return r0
    }

    @Override // hVu.z9
    public int D3D(hVu.GK r11, hVu.mlu r12) throws java.io.IOException {
            r10 = this;
            r9 = 2
            hVu.LZn r0 = r10.f1684P
            r9 = 6
            S0o.NS.b(r0)
            r9 = 7
            long r0 = r11.getLength()
            r9 = 2
            r2 = -1
            r2 = -1
            r9 = 4
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 7
            r5 = 1
            r9 = 1
            r6 = 0
            r9 = 2
            if (r4 == 0) goto L20
            r9 = 6
            r7 = r5
            r7 = r5
            r9 = 2
            goto L23
        L20:
            r9 = 0
            r7 = r6
            r7 = r6
        L23:
            r9 = 2
            if (r7 == 0) goto L3a
            r9 = 6
            OZ.vME r7 = r10.f1686b
            boolean r7 = r7.Z()
            r9 = 5
            if (r7 != 0) goto L3a
            r9 = 7
            OZ.vME r0 = r10.f1686b
            r9 = 3
            int r11 = r0.g(r11, r12)
            r9 = 6
            return r11
        L3a:
            r10.g(r0)
            r9 = 0
            OZ.rLs r7 = r10.D
            r9 = 7
            if (r7 == 0) goto L54
            r9 = 7
            boolean r7 = r7.qu()
            r9 = 2
            if (r7 == 0) goto L54
            r9 = 3
            OZ.rLs r0 = r10.D
            int r11 = r0.r5(r11, r12)
            r9 = 3
            return r11
        L54:
            r9 = 5
            r11.D3D()
            r9 = 2
            if (r4 == 0) goto L64
            r9 = 6
            long r7 = r11.J()
            r9 = 4
            long r0 = r0 - r7
            r9 = 5
            goto L65
        L64:
            r0 = r2
        L65:
            r9 = 0
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 3
            r2 = -1
            r9 = 4
            if (r12 == 0) goto L79
            r9 = 6
            r3 = 4
            r3 = 4
            int r12 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r9 = 7
            if (r12 >= 0) goto L79
            r9 = 6
            return r2
        L79:
            r9 = 0
            S0o.mVo r12 = r10.f1687g
            r9 = 1
            byte[] r12 = r12.qu()
            r9 = 1
            r0 = 4
            r9 = 5
            boolean r12 = r11.qu(r12, r6, r0, r5)
            r9 = 2
            if (r12 != 0) goto L8c
            return r2
        L8c:
            r9 = 6
            S0o.mVo r12 = r10.f1687g
            r9 = 0
            r12.jc(r6)
            r9 = 4
            S0o.mVo r12 = r10.f1687g
            r9 = 4
            int r12 = r12.km()
            r9 = 6
            r0 = 441(0x1b9, float:6.18E-43)
            r9 = 0
            if (r12 != r0) goto La2
            return r2
        La2:
            r9 = 5
            r0 = 442(0x1ba, float:6.2E-43)
            r9 = 1
            if (r12 != r0) goto Ld4
            r9 = 2
            S0o.mVo r12 = r10.f1687g
            r9 = 2
            byte[] r12 = r12.qu()
            r9 = 4
            r0 = 10
            r9 = 5
            r11.Dmx(r12, r6, r0)
            r9 = 4
            S0o.mVo r12 = r10.f1687g
            r9 = 7
            r0 = 9
            r9 = 0
            r12.jc(r0)
            r9 = 1
            S0o.mVo r12 = r10.f1687g
            r9 = 2
            int r12 = r12.L7G()
            r9 = 6
            r12 = r12 & 7
            r9 = 5
            int r12 = r12 + 14
            r9 = 4
            r11.JrO(r12)
            return r6
        Ld4:
            r9 = 2
            r0 = 443(0x1bb, float:6.21E-43)
            r9 = 2
            r1 = 2
            r9 = 2
            r2 = 6
            r9 = 6
            if (r12 != r0) goto Lff
            r9 = 2
            S0o.mVo r12 = r10.f1687g
            r9 = 4
            byte[] r12 = r12.qu()
            r9 = 4
            r11.Dmx(r12, r6, r1)
            r9 = 6
            S0o.mVo r12 = r10.f1687g
            r9 = 2
            r12.jc(r6)
            S0o.mVo r12 = r10.f1687g
            r9 = 0
            int r12 = r12.PL()
            r9 = 5
            int r12 = r12 + r2
            r11.JrO(r12)
            r9 = 7
            return r6
        Lff:
            r9 = 1
            r0 = r12 & (-256(0xffffffffffffff00, float:NaN))
            r9 = 1
            int r0 = r0 >> 8
            r9 = 6
            if (r0 == r5) goto L10e
            r9 = 0
            r11.JrO(r5)
            r9 = 2
            return r6
        L10e:
            r9 = 0
            r12 = r12 & 255(0xff, float:3.57E-43)
            r9 = 5
            android.util.SparseArray<OZ.mlu$NS> r0 = r10.f1685Z
            r9 = 7
            java.lang.Object r0 = r0.get(r12)
            r9 = 2
            OZ.mlu$NS r0 = (OZ.mlu.NS) r0
            r9 = 1
            boolean r3 = r10.f1683J
            r9 = 2
            if (r3 != 0) goto L1cf
            if (r0 != 0) goto L19b
            r9 = 1
            r3 = 189(0xbd, float:2.65E-43)
            r9 = 6
            if (r12 != r3) goto L13d
            r9 = 4
            OZ.f r3 = new OZ.f
            r3.<init>()
            r9 = 4
            r10.f = r5
            r9 = 5
            long r7 = r11.getPosition()
            r9 = 6
            r10.s = r7
            r9 = 6
            goto L177
        L13d:
            r9 = 3
            r3 = r12 & 224(0xe0, float:3.14E-43)
            r4 = 192(0xc0, float:2.69E-43)
            r9 = 0
            if (r3 != r4) goto L158
            OZ.Iz r3 = new OZ.Iz
            r9 = 0
            r3.<init>()
            r9 = 2
            r10.f = r5
            r9 = 2
            long r7 = r11.getPosition()
            r9 = 0
            r10.s = r7
            r9 = 5
            goto L177
        L158:
            r9 = 4
            r3 = r12 & 240(0xf0, float:3.36E-43)
            r9 = 2
            r4 = 224(0xe0, float:3.14E-43)
            r9 = 7
            if (r3 != r4) goto L175
            r9 = 2
            OZ.LZn r3 = new OZ.LZn
            r9 = 5
            r3.<init>()
            r9 = 5
            r10.f1689q = r5
            r9 = 6
            long r7 = r11.getPosition()
            r9 = 1
            r10.s = r7
            r9 = 7
            goto L177
        L175:
            r9 = 0
            r3 = 0
        L177:
            r9 = 1
            if (r3 == 0) goto L19b
            r9 = 2
            OZ.JNU$Jl r0 = new OZ.JNU$Jl
            r9 = 3
            r4 = 256(0x100, float:3.59E-43)
            r9 = 3
            r0.<init>(r12, r4)
            r9 = 1
            hVu.LZn r4 = r10.f1684P
            r9 = 4
            r3.qu(r4, r0)
            OZ.mlu$NS r0 = new OZ.mlu$NS
            r9 = 3
            S0o.C r4 = r10.f1688h
            r9 = 7
            r0.<init>(r3, r4)
            r9 = 1
            android.util.SparseArray<OZ.mlu$NS> r3 = r10.f1685Z
            r9 = 6
            r3.put(r12, r0)
        L19b:
            r9 = 1
            boolean r12 = r10.f
            r9 = 4
            if (r12 == 0) goto L1b3
            r9 = 2
            boolean r12 = r10.f1689q
            r9 = 3
            if (r12 == 0) goto L1b3
            r9 = 7
            long r3 = r10.s
            r9 = 7
            r7 = 8192(0x2000, double:4.0474E-320)
            r7 = 8192(0x2000, double:4.0474E-320)
            r9 = 7
            long r3 = r3 + r7
            r9 = 5
            goto L1ba
        L1b3:
            r9 = 0
            r3 = 1048576(0x100000, double:5.180654E-318)
            r3 = 1048576(0x100000, double:5.180654E-318)
        L1ba:
            r9 = 7
            long r7 = r11.getPosition()
            r9 = 7
            int r12 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            r9 = 3
            if (r12 <= 0) goto L1cf
            r9 = 7
            r10.f1683J = r5
            r9 = 4
            hVu.LZn r12 = r10.f1684P
            r9 = 5
            r12.J()
        L1cf:
            r9 = 7
            S0o.mVo r12 = r10.f1687g
            r9 = 5
            byte[] r12 = r12.qu()
            r11.Dmx(r12, r6, r1)
            r9 = 0
            S0o.mVo r12 = r10.f1687g
            r9 = 7
            r12.jc(r6)
            S0o.mVo r12 = r10.f1687g
            r9 = 1
            int r12 = r12.PL()
            r9 = 3
            int r12 = r12 + r2
            r9 = 4
            if (r0 != 0) goto L1f3
            r9 = 6
            r11.JrO(r12)
            r9 = 5
            goto L21d
        L1f3:
            r9 = 3
            S0o.mVo r1 = r10.f1687g
            r1.x(r12)
            r9 = 7
            S0o.mVo r1 = r10.f1687g
            byte[] r1 = r1.qu()
            r9 = 5
            r11.readFully(r1, r6, r12)
            r9 = 4
            S0o.mVo r11 = r10.f1687g
            r9 = 2
            r11.jc(r2)
            r9 = 6
            S0o.mVo r11 = r10.f1687g
            r9 = 5
            r0.XF(r11)
            r9 = 2
            S0o.mVo r11 = r10.f1687g
            int r12 = r11.h()
            r9 = 2
            r11.BB(r12)
        L21d:
            r9 = 1
            return r6
    }

    @Override // hVu.z9
    public void XF(long r7, long r9) {
            r6 = this;
            r5 = 2
            S0o.C r7 = r6.f1688h
            r5 = 7
            long r7 = r7.Z()
            r5 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 3
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r5 = 3
            r8 = 1
            r5 = 2
            r2 = 0
            r5 = 2
            if (r7 != 0) goto L21
            r5 = 0
            r7 = r8
            r5 = 2
            goto L24
        L21:
            r5 = 5
            r7 = r2
            r7 = r2
        L24:
            r5 = 2
            if (r7 != 0) goto L4d
            r5 = 7
            S0o.C r7 = r6.f1688h
            r5 = 5
            long r3 = r7.r5()
            r5 = 6
            int r7 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r7 == 0) goto L47
            r5 = 3
            r0 = 0
            r0 = 0
            r5 = 6
            int r7 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r5 = 6
            if (r7 == 0) goto L47
            r5 = 2
            int r7 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            r5 = 2
            if (r7 == 0) goto L47
            r5 = 1
            goto L4a
        L47:
            r5 = 1
            r8 = r2
            r8 = r2
        L4a:
            r5 = 6
            r7 = r8
            r7 = r8
        L4d:
            r5 = 5
            if (r7 == 0) goto L57
            r5 = 4
            S0o.C r7 = r6.f1688h
            r5 = 6
            r7.g(r9)
        L57:
            r5 = 7
            OZ.rLs r7 = r6.D
            r5 = 1
            if (r7 == 0) goto L61
            r5 = 1
            r7.BW(r9)
        L61:
            r5 = 3
            android.util.SparseArray<OZ.mlu$NS> r7 = r6.f1685Z
            r5 = 5
            int r7 = r7.size()
            r5 = 4
            if (r2 >= r7) goto L80
            r5 = 3
            android.util.SparseArray<OZ.mlu$NS> r7 = r6.f1685Z
            r5 = 7
            java.lang.Object r7 = r7.valueAt(r2)
            r5 = 2
            OZ.mlu$NS r7 = (OZ.mlu.NS) r7
            r5 = 5
            r7.qu()
            r5 = 1
            int r2 = r2 + 1
            r5 = 3
            goto L61
        L80:
            return
    }

    @Override // hVu.z9
    public boolean Z(hVu.GK r11) throws java.io.IOException {
            r10 = this;
            r9 = 1
            r0 = 14
            r9 = 2
            byte[] r1 = new byte[r0]
            r9 = 3
            r2 = 0
            r9 = 1
            r11.Dmx(r1, r2, r0)
            r9 = 5
            r0 = r1[r2]
            r9 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r9 = 3
            int r0 = r0 << 24
            r9 = 5
            r3 = 1
            r9 = 2
            r4 = r1[r3]
            r9 = 2
            r4 = r4 & 255(0xff, float:3.57E-43)
            r9 = 3
            int r4 = r4 << 16
            r9 = 7
            r0 = r0 | r4
            r4 = 4
            r4 = 2
            r9 = 1
            r5 = r1[r4]
            r9 = 4
            r5 = r5 & 255(0xff, float:3.57E-43)
            r9 = 1
            r6 = 8
            r9 = 3
            int r5 = r5 << r6
            r9 = 7
            r0 = r0 | r5
            r9 = 0
            r5 = 3
            r9 = 3
            r7 = r1[r5]
            r9 = 7
            r7 = r7 & 255(0xff, float:3.57E-43)
            r9 = 2
            r0 = r0 | r7
            r9 = 7
            r7 = 442(0x1ba, float:6.2E-43)
            r9 = 4
            if (r7 == r0) goto L43
            r9 = 6
            return r2
        L43:
            r9 = 2
            r0 = 4
            r9 = 4
            r7 = r1[r0]
            r9 = 2
            r7 = r7 & 196(0xc4, float:2.75E-43)
            r9 = 1
            r8 = 68
            r9 = 3
            if (r7 == r8) goto L53
            r9 = 6
            return r2
        L53:
            r9 = 6
            r7 = 6
            r9 = 5
            r7 = r1[r7]
            r9 = 2
            r7 = r7 & r0
            r9 = 4
            if (r7 == r0) goto L5f
            r9 = 6
            return r2
        L5f:
            r9 = 3
            r7 = r1[r6]
            r9 = 3
            r7 = r7 & r0
            r9 = 1
            if (r7 == r0) goto L69
            r9 = 7
            return r2
        L69:
            r9 = 3
            r0 = 9
            r0 = r1[r0]
            r9 = 6
            r0 = r0 & r3
            r9 = 5
            if (r0 == r3) goto L75
            r9 = 6
            return r2
        L75:
            r9 = 4
            r0 = 12
            r9 = 1
            r0 = r1[r0]
            r9 = 6
            r0 = r0 & r5
            r9 = 2
            if (r0 == r5) goto L82
            r9 = 0
            return r2
        L82:
            r9 = 3
            r0 = 13
            r9 = 6
            r0 = r1[r0]
            r9 = 3
            r0 = r0 & 7
            r9 = 2
            r11.pdH(r0)
            r9 = 1
            r11.Dmx(r1, r2, r5)
            r9 = 2
            r11 = r1[r2]
            r9 = 5
            r11 = r11 & 255(0xff, float:3.57E-43)
            r9 = 3
            int r11 = r11 << 16
            r9 = 5
            r0 = r1[r3]
            r9 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r9 = 0
            int r0 = r0 << r6
            r9 = 6
            r11 = r11 | r0
            r9 = 6
            r0 = r1[r4]
            r9 = 6
            r0 = r0 & 255(0xff, float:3.57E-43)
            r9 = 0
            r11 = r11 | r0
            r9 = 0
            if (r3 != r11) goto Lb4
            r9 = 5
            r2 = r3
            r2 = r3
        Lb4:
            r9 = 6
            return r2
    }

    @Override // hVu.z9
    public void h(hVu.LZn r2) {
            r1 = this;
            r0 = 5
            r1.f1684P = r2
            r0 = 3
            return
    }

    @Override // hVu.z9
    public void release() {
            r1 = this;
            r0 = 5
            return
    }
}
