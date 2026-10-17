package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf implements hVu.z9 {

    /* renamed from: b, reason: collision with root package name */
    public static final hVu.Ikr f1676b = null;

    /* renamed from: Z, reason: collision with root package name */
    private final S0o.mVo f1677Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f1678g;

    /* renamed from: h, reason: collision with root package name */
    private final OZ.f f1679h;

    static {
            r1 = 1
            OZ.NS r0 = new OZ.NS
            r1 = 1
            r0.<init>()
            r1 = 7
            OZ.lf.f1676b = r0
            r1 = 4
            return
    }

    public lf() {
            r3 = this;
            r2 = 4
            r3.<init>()
            OZ.f r0 = new OZ.f
            r2 = 6
            r0.<init>()
            r2 = 6
            r3.f1679h = r0
            r2 = 0
            S0o.mVo r0 = new S0o.mVo
            r2 = 7
            r1 = 2786(0xae2, float:3.904E-42)
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            r3.f1677Z = r0
            r2 = 4
            return
    }

    private static /* synthetic */ hVu.z9[] qu() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 4
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 6
            OZ.lf r1 = new OZ.lf
            r3 = 2
            r1.<init>()
            r3 = 7
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 4
            return r0
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 3
            hVu.z9[] r0 = qu()
            r1 = 2
            return r0
    }

    @Override // hVu.z9
    public int D3D(hVu.GK r6, hVu.mlu r7) throws java.io.IOException {
            r5 = this;
            r4 = 3
            S0o.mVo r7 = r5.f1677Z
            r4 = 1
            byte[] r7 = r7.qu()
            r4 = 7
            r0 = 2786(0xae2, float:3.904E-42)
            r4 = 1
            r1 = 0
            r4 = 4
            int r6 = r6.read(r7, r1, r0)
            r4 = 1
            r7 = -1
            r4 = 4
            if (r6 != r7) goto L19
            r4 = 7
            return r7
        L19:
            r4 = 6
            S0o.mVo r7 = r5.f1677Z
            r4 = 0
            r7.jc(r1)
            r4 = 6
            S0o.mVo r7 = r5.f1677Z
            r4 = 1
            r7.BB(r6)
            boolean r6 = r5.f1678g
            r4 = 0
            if (r6 != 0) goto L3e
            r4 = 5
            OZ.f r6 = r5.f1679h
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 5
            r7 = 4
            r4 = 6
            r6.D3D(r2, r7)
            r6 = 1
            r4 = r6
            r5.f1678g = r6
        L3e:
            r4 = 6
            OZ.f r6 = r5.f1679h
            r4 = 1
            S0o.mVo r7 = r5.f1677Z
            r4 = 2
            r6.h(r7)
            r4 = 1
            return r1
    }

    @Override // hVu.z9
    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 6
            r1.f1678g = r2
            r0 = 1
            OZ.f r2 = r1.f1679h
            r2.r5()
            r0 = 4
            return
    }

    @Override // hVu.z9
    public boolean Z(hVu.GK r9) throws java.io.IOException {
            r8 = this;
            r7 = 7
            S0o.mVo r0 = new S0o.mVo
            r7 = 1
            r1 = 10
            r7 = 6
            r0.<init>(r1)
            r7 = 4
            r2 = 0
            r7 = 2
            r3 = r2
            r3 = r2
        Lf:
            r7 = 3
            byte[] r4 = r0.qu()
            r7 = 6
            r9.Dmx(r4, r2, r1)
            r7 = 0
            r0.jc(r2)
            r7 = 5
            int r4 = r0.V4L()
            r7 = 3
            r5 = 4801587(0x494433, float:6.728456E-39)
            r7 = 2
            if (r4 == r5) goto L8d
            r7 = 4
            r9.D3D()
            r7 = 6
            r9.pdH(r3)
            r1 = r2
            r1 = r2
            r7 = 6
            r4 = r3
            r4 = r3
        L35:
            r7 = 6
            byte[] r5 = r0.qu()
            r7 = 3
            r6 = 6
            r7 = 2
            r9.Dmx(r5, r2, r6)
            r7 = 7
            r0.jc(r2)
            r7 = 6
            int r5 = r0.PL()
            r7 = 6
            r6 = 2935(0xb77, float:4.113E-42)
            r7 = 3
            if (r5 == r6) goto L69
            r7 = 7
            r9.D3D()
            r7 = 1
            int r4 = r4 + 1
            r7 = 0
            int r1 = r4 - r3
            r5 = 8192(0x2000, float:1.148E-41)
            r7 = 7
            if (r1 < r5) goto L60
            r7 = 6
            return r2
        L60:
            r7 = 6
            r9.pdH(r4)
            r7 = 5
            r1 = r2
            r1 = r2
            r7 = 6
            goto L35
        L69:
            r7 = 0
            r5 = 1
            r7 = 6
            int r1 = r1 + r5
            r7 = 4
            r6 = 4
            r7 = 0
            if (r1 < r6) goto L74
            r7 = 6
            return r5
        L74:
            r7 = 6
            byte[] r5 = r0.qu()
            r7 = 1
            int r5 = nBu.lf.D3D(r5)
            r7 = 0
            r6 = -1
            r7 = 4
            if (r5 != r6) goto L85
            r7 = 5
            return r2
        L85:
            r7 = 3
            int r5 = r5 + (-6)
            r7 = 6
            r9.pdH(r5)
            goto L35
        L8d:
            r7 = 7
            r4 = 3
            r7 = 2
            r0.jk(r4)
            r7 = 0
            int r4 = r0.uD()
            r7 = 1
            int r5 = r4 + 10
            r7 = 1
            int r3 = r3 + r5
            r9.pdH(r4)
            r7 = 3
            goto Lf
    }

    @Override // hVu.z9
    public void h(hVu.LZn r6) {
            r5 = this;
            r4 = 1
            OZ.f r0 = r5.f1679h
            r4 = 7
            OZ.JNU$Jl r1 = new OZ.JNU$Jl
            r4 = 7
            r2 = 0
            r4 = 5
            r3 = 1
            r4 = 7
            r1.<init>(r2, r3)
            r4 = 7
            r0.qu(r6, r1)
            r4 = 1
            r6.J()
            r4 = 5
            hVu.Sm$lf r0 = new hVu.Sm$lf
            r4 = 4
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 5
            r0.<init>(r1)
            r4 = 1
            r6.Bq3(r0)
            r4 = 6
            return
    }

    @Override // hVu.z9
    public void release() {
            r1 = this;
            r0 = 6
            return
    }
}
