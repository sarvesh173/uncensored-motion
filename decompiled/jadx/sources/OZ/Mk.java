package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk implements hVu.z9 {

    /* renamed from: b, reason: collision with root package name */
    public static final hVu.Ikr f535b = null;

    /* renamed from: Z, reason: collision with root package name */
    private final S0o.mVo f536Z;
    private boolean g;
    private final OZ.h6W h;

    static {
            r1 = 3
            OZ.Jl r0 = new OZ.Jl
            r0.<init>()
            r1 = 7
            OZ.Mk.f535b = r0
            r1 = 3
            return
    }

    public Mk() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            OZ.h6W r0 = new OZ.h6W
            r2 = 3
            r0.<init>()
            r2 = 3
            r3.h = r0
            r2 = 6
            S0o.mVo r0 = new S0o.mVo
            r2 = 1
            r1 = 16384(0x4000, float:2.2959E-41)
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            r3.f536Z = r0
            r2 = 6
            return
    }

    private static /* synthetic */ hVu.z9[] qu() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 7
            hVu.z9[] r0 = new hVu.z9[r0]
            OZ.Mk r1 = new OZ.Mk
            r3 = 3
            r1.<init>()
            r3 = 0
            r2 = 0
            r3 = 2
            r0[r2] = r1
            r3 = 6
            return r0
    }

    public static /* synthetic */ hVu.z9[] r5() {
            r1 = 0
            hVu.z9[] r0 = qu()
            r1 = 3
            return r0
    }

    public int D3D(hVu.GK r6, hVu.mlu r7) throws java.io.IOException {
            r5 = this;
            r4 = 0
            S0o.mVo r7 = r5.f536Z
            r4 = 1
            byte[] r7 = r7.qu()
            r4 = 5
            r0 = 16384(0x4000, float:2.2959E-41)
            r1 = 0
            r4 = r1
            int r6 = r6.read(r7, r1, r0)
            r4 = 0
            r7 = -1
            r4 = 5
            if (r6 != r7) goto L18
            r4 = 4
            return r7
        L18:
            r4 = 4
            S0o.mVo r7 = r5.f536Z
            r4 = 5
            r7.jc(r1)
            r4 = 0
            S0o.mVo r7 = r5.f536Z
            r4 = 1
            r7.BB(r6)
            r4 = 6
            boolean r6 = r5.g
            r4 = 1
            if (r6 != 0) goto L3f
            r4 = 5
            OZ.h6W r6 = r5.h
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 0
            r7 = 4
            r4 = 0
            r6.D3D(r2, r7)
            r4 = 1
            r6 = 1
            r4 = 1
            r5.g = r6
        L3f:
            r4 = 0
            OZ.h6W r6 = r5.h
            r4 = 4
            S0o.mVo r7 = r5.f536Z
            r4 = 0
            r6.h(r7)
            r4 = 7
            return r1
    }

    public void XF(long r2, long r4) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 6
            r1.g = r2
            r0 = 3
            OZ.h6W r2 = r1.h
            r0 = 5
            r2.r5()
            r0 = 7
            return
    }

    public boolean Z(hVu.GK r10) throws java.io.IOException {
            r9 = this;
            r8 = 7
            S0o.mVo r0 = new S0o.mVo
            r8 = 5
            r1 = 10
            r8 = 4
            r0.<init>(r1)
            r8 = 2
            r2 = 0
            r8 = 1
            r3 = r2
            r3 = r2
        Lf:
            r8 = 4
            byte[] r4 = r0.qu()
            r8 = 0
            r10.Dmx(r4, r2, r1)
            r8 = 1
            r0.jc(r2)
            r8 = 1
            int r4 = r0.V4L()
            r8 = 7
            r5 = 4801587(0x494433, float:6.728456E-39)
            r8 = 6
            if (r4 == r5) goto L97
            r8 = 6
            r10.D3D()
            r8 = 4
            r10.pdH(r3)
            r8 = 0
            r1 = r2
            r1 = r2
            r8 = 3
            r4 = r3
            r4 = r3
        L36:
            r8 = 1
            byte[] r5 = r0.qu()
            r8 = 5
            r6 = 7
            r8 = 0
            r10.Dmx(r5, r2, r6)
            r8 = 4
            r0.jc(r2)
            r8 = 0
            int r5 = r0.PL()
            r8 = 7
            r6 = 44096(0xac40, float:6.1792E-41)
            r8 = 2
            if (r5 == r6) goto L73
            r8 = 5
            r6 = 44097(0xac41, float:6.1793E-41)
            r8 = 0
            if (r5 == r6) goto L73
            r8 = 3
            r10.D3D()
            r8 = 5
            int r4 = r4 + 1
            r8 = 2
            int r1 = r4 - r3
            r8 = 5
            r5 = 8192(0x2000, float:1.148E-41)
            r8 = 7
            if (r1 < r5) goto L6a
            r8 = 3
            return r2
        L6a:
            r8 = 3
            r10.pdH(r4)
            r8 = 4
            r1 = r2
            r1 = r2
            r8 = 7
            goto L36
        L73:
            r8 = 4
            r6 = 1
            r8 = 5
            int r1 = r1 + r6
            r8 = 1
            r7 = 4
            r8 = 3
            if (r1 < r7) goto L7e
            r8 = 5
            return r6
        L7e:
            r8 = 0
            byte[] r6 = r0.qu()
            r8 = 3
            int r5 = nBu.f.Z(r6, r5)
            r8 = 7
            r6 = -1
            r8 = 7
            if (r5 != r6) goto L8f
            r8 = 2
            return r2
        L8f:
            int r5 = r5 + (-7)
            r8 = 0
            r10.pdH(r5)
            r8 = 3
            goto L36
        L97:
            r8 = 6
            r4 = 3
            r8 = 4
            r0.jk(r4)
            r8 = 0
            int r4 = r0.uD()
            r8 = 7
            int r5 = r4 + 10
            r8 = 3
            int r3 = r3 + r5
            r10.pdH(r4)
            r8 = 0
            goto Lf
    }

    public void h(hVu.LZn r6) {
            r5 = this;
            r4 = 2
            OZ.h6W r0 = r5.h
            r4 = 1
            OZ.JNU$Jl r1 = new OZ.JNU$Jl
            r4 = 2
            r2 = 0
            r4 = 7
            r3 = 1
            r4 = 3
            r1.<init>(r2, r3)
            r4 = 1
            r0.qu(r6, r1)
            r4 = 2
            r6.J()
            r4 = 7
            hVu.Sm$lf r0 = new hVu.Sm$lf
            r4 = 2
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 4
            r0.<init>(r1)
            r4 = 1
            r6.Bq3(r0)
            r4 = 6
            return
    }

    public void release() {
            r1 = this;
            r0 = 4
            return
    }
}
