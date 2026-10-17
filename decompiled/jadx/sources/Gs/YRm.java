package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YRm {
    private float BW;
    private float D3D;
    private long Dmx;

    /* renamed from: J, reason: collision with root package name */
    private int f558J;
    private long JrO;
    private final Gs.D XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.view.Surface f559Z;

    /* renamed from: b, reason: collision with root package name */
    private float f560b;
    private long f;

    /* renamed from: g, reason: collision with root package name */
    private float f561g;

    /* renamed from: h, reason: collision with root package name */
    private final Gs.YRm.lf f562h;
    private long km;
    private long pdH;

    /* renamed from: q, reason: collision with root package name */
    private long f563q;
    private boolean qu;
    private final Gs.YRm.Mk r5;
    private long s;

    private interface lf {
        void XF();

        void h(Gs.YRm.lf.NS r1);
    }

    public YRm(android.content.Context r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 6
            Gs.D r0 = new Gs.D
            r2 = 7
            r0.<init>()
            r2 = 4
            r3.XF = r0
            r2 = 6
            Gs.YRm$lf r4 = D3D(r4)
            r2 = 6
            r3.f562h = r4
            r2 = 0
            if (r4 == 0) goto L20
            r2 = 4
            Gs.YRm$Mk r4 = Gs.YRm.Mk.qu()
            r2 = 6
            goto L22
        L20:
            r2 = 1
            r4 = 0
        L22:
            r2 = 6
            r3.r5 = r4
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.f = r0
            r2 = 1
            r3.pdH = r0
            r2 = 3
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 1
            r3.D3D = r4
            r2 = 3
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r3.f560b = r4
            r2 = 7
            r4 = 0
            r2 = 6
            r3.f558J = r4
            r2 = 0
            return
    }

    private static Gs.YRm.lf D3D(android.content.Context r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 4
            if (r4 == 0) goto L21
            r3 = 2
            android.content.Context r4 = r4.getApplicationContext()
            r3 = 7
            int r1 = S0o.l.XF
            r3 = 3
            r2 = 17
            r3 = 0
            if (r1 < r2) goto L19
            r3 = 3
            Gs.YRm$lf r0 = Gs.YRm.Jl.qu(r4)
        L19:
            r3 = 6
            if (r0 != 0) goto L21
            r3 = 1
            Gs.YRm$lf r0 = Gs.YRm.f.r5(r4)
        L21:
            r3 = 7
            return r0
    }

    private void Dmx() {
            r8 = this;
            r7 = 0
            int r0 = S0o.l.XF
            r7 = 5
            r1 = 30
            r7 = 2
            if (r0 < r1) goto Lab
            r7 = 3
            android.view.Surface r0 = r8.f559Z
            r7 = 5
            if (r0 != 0) goto L12
            r7 = 3
            goto Lab
        L12:
            r7 = 7
            Gs.D r0 = r8.XF
            r7 = 4
            boolean r0 = r0.Z()
            r7 = 1
            if (r0 == 0) goto L27
            r7 = 3
            Gs.D r0 = r8.XF
            r7 = 1
            float r0 = r0.h()
            r7 = 7
            goto L2a
        L27:
            r7 = 7
            float r0 = r8.D3D
        L2a:
            r7 = 0
            float r2 = r8.f561g
            r7 = 2
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 5
            if (r3 != 0) goto L35
            r7 = 6
            return
        L35:
            r7 = 1
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r7 = 3
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 4
            r5 = 0
            r6 = 1
            r7 = r6
            if (r4 == 0) goto L92
            r7 = 7
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r7 = 1
            if (r2 == 0) goto L92
            r7 = 6
            Gs.D r1 = r8.XF
            r7 = 1
            boolean r1 = r1.Z()
            r7 = 1
            if (r1 == 0) goto L6b
            r7 = 6
            Gs.D r1 = r8.XF
            r7 = 4
            long r1 = r1.qu()
            r7 = 7
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            r7 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 0
            if (r1 < 0) goto L6b
            r7 = 6
            r1 = r6
            r1 = r6
            r7 = 6
            goto L6e
        L6b:
            r7 = 6
            r1 = r5
            r1 = r5
        L6e:
            r7 = 7
            if (r1 == 0) goto L77
            r7 = 0
            r1 = 1017370378(0x3ca3d70a, float:0.02)
            r7 = 3
            goto L7a
        L77:
            r7 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
        L7a:
            r7 = 1
            float r2 = r8.f561g
            r7 = 6
            float r2 = r0 - r2
            r7 = 6
            float r2 = java.lang.Math.abs(r2)
            r7 = 4
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r7 = 1
            if (r1 < 0) goto L8d
            r7 = 0
            goto La1
        L8d:
            r7 = 0
            r6 = r5
            r6 = r5
            r7 = 5
            goto La1
        L92:
            r7 = 7
            if (r4 == 0) goto L96
            goto La1
        L96:
            r7 = 0
            Gs.D r2 = r8.XF
            r7 = 1
            int r2 = r2.r5()
            r7 = 2
            if (r2 < r1) goto L8d
        La1:
            r7 = 7
            if (r6 == 0) goto Lab
            r7 = 6
            r8.f561g = r0
            r7 = 2
            r8.I4t(r5)
        Lab:
            return
    }

    private void I4t(boolean r5) {
            r4 = this;
            r3 = 0
            int r0 = S0o.l.XF
            r1 = 30
            r3 = 3
            if (r0 < r1) goto L46
            android.view.Surface r0 = r4.f559Z
            r3 = 0
            if (r0 == 0) goto L46
            r3 = 7
            int r1 = r4.f558J
            r3 = 2
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 4
            if (r1 != r2) goto L18
            r3 = 0
            goto L46
        L18:
            r3 = 0
            boolean r1 = r4.qu
            r3 = 2
            if (r1 == 0) goto L30
            r3 = 1
            float r1 = r4.f561g
            r3 = 5
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 7
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 5
            if (r2 == 0) goto L30
            r3 = 3
            float r2 = r4.f560b
            r3 = 2
            float r1 = r1 * r2
            goto L31
        L30:
            r1 = 0
        L31:
            r3 = 7
            if (r5 != 0) goto L3f
            r3 = 2
            float r5 = r4.BW
            r3 = 2
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 1
            if (r5 != 0) goto L3f
            r3 = 3
            return
        L3f:
            r3 = 1
            r4.BW = r1
            r3 = 3
            Gs.YRm.NS.XF(r0, r1)
        L46:
            r3 = 2
            return
    }

    public static /* synthetic */ void XF(Gs.YRm r1, android.view.Display r2) {
            r0 = 3
            r1.s(r2)
            r0 = 3
            return
    }

    private static long Z(long r5, long r7, long r9) {
            r4 = 4
            long r0 = r5 - r7
            r4 = 1
            long r0 = r0 / r9
            r4 = 7
            long r0 = r0 * r9
            r4 = 3
            long r7 = r7 + r0
            r4 = 2
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r4 = 0
            if (r0 > 0) goto L14
            r4 = 3
            long r9 = r7 - r9
            r4 = 0
            goto L19
        L14:
            r4 = 0
            long r9 = r9 + r7
            r2 = r7
            r7 = r9
            r9 = r2
        L19:
            r4 = 4
            long r0 = r7 - r5
            r4 = 6
            long r5 = r5 - r9
            r4 = 5
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r4 = 7
            if (r5 >= 0) goto L26
            r4 = 1
            goto L27
        L26:
            r7 = r9
        L27:
            r4 = 1
            return r7
    }

    private void km() {
            r3 = this;
            r2 = 4
            r0 = 0
            r0 = 0
            r2 = 3
            r3.f563q = r0
            r2 = 6
            r0 = -1
            r0 = -1
            r3.s = r0
            r2 = 0
            r3.km = r0
            r2 = 4
            return
    }

    private void qu() {
            r4 = this;
            r3 = 1
            int r0 = S0o.l.XF
            r3 = 3
            r1 = 30
            r3 = 0
            if (r0 < r1) goto L2a
            r3 = 7
            android.view.Surface r0 = r4.f559Z
            r3 = 7
            if (r0 == 0) goto L2a
            int r1 = r4.f558J
            r3 = 5
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 7
            if (r1 == r2) goto L2a
            r3 = 1
            float r1 = r4.BW
            r3 = 1
            r2 = 0
            r3 = 5
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            if (r1 != 0) goto L24
            r3 = 3
            goto L2a
        L24:
            r4.BW = r2
            r3 = 2
            Gs.YRm.NS.XF(r0, r2)
        L2a:
            r3 = 0
            return
    }

    private static boolean r5(long r1, long r3) {
            r0 = 1
            long r1 = r1 - r3
            r0 = 6
            long r1 = java.lang.Math.abs(r1)
            r0 = 0
            r3 = 20000000(0x1312d00, double:9.881313E-317)
            r3 = 20000000(0x1312d00, double:9.881313E-317)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r0 = 6
            if (r1 > 0) goto L17
            r0 = 7
            r1 = 1
            r0 = 6
            goto L19
        L17:
            r0 = 7
            r1 = 0
        L19:
            return r1
    }

    private void s(android.view.Display r6) {
            r5 = this;
            r4 = 1
            if (r6 == 0) goto L2e
            r4 = 4
            float r6 = r6.getRefreshRate()
            r4 = 6
            double r0 = (double) r6
            r4 = 4
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r2 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r2 = r2 / r0
            r4 = 2
            long r0 = (long) r2
            r4 = 3
            r5.f = r0
            r4 = 4
            r2 = 80
            r2 = 80
            r4 = 6
            long r0 = r0 * r2
            r4 = 4
            r2 = 100
            r2 = 100
            r4 = 7
            long r0 = r0 / r2
            r4 = 4
            r5.pdH = r0
            r4 = 1
            goto L4c
        L2e:
            java.lang.String r6 = "eHserVdipeFRlloaeermesa"
            java.lang.String r6 = "VideoFrameReleaseHelper"
            r4 = 7
            java.lang.String r0 = " sbmy eqret eharfoatr idyule epaslrn"
            java.lang.String r0 = "Unable to query display refresh rate"
            r4 = 6
            S0o.JDF.b(r6, r0)
            r4 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 1
            r5.f = r0
            r4 = 2
            r5.pdH = r0
        L4c:
            return
    }

    public void BW(long r6) {
            r5 = this;
            r4 = 6
            long r0 = r5.km
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 == 0) goto L17
            r4 = 4
            r5.s = r0
            r4 = 4
            long r0 = r5.JrO
            r4 = 6
            r5.Dmx = r0
        L17:
            r4 = 3
            long r0 = r5.f563q
            r4 = 0
            r2 = 1
            r2 = 1
            long r0 = r0 + r2
            r4 = 6
            r5.f563q = r0
            r4 = 4
            Gs.D r0 = r5.XF
            r4 = 3
            r1 = 1000(0x3e8, double:4.94E-321)
            r1 = 1000(0x3e8, double:4.94E-321)
            r4 = 3
            long r6 = r6 * r1
            r4 = 4
            r0.D3D(r6)
            r4 = 3
            r5.Dmx()
            return
    }

    public void J() {
            r1 = this;
            r0 = 5
            r1.km()
            r0 = 5
            return
    }

    public void JrO(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.f558J
            r1 = 4
            if (r0 != r3) goto L8
            r1 = 2
            return
        L8:
            r1 = 5
            r2.f558J = r3
            r1 = 5
            r3 = 1
            r1 = 4
            r2.I4t(r3)
            r1 = 0
            return
    }

    public void b(float r2) {
            r1 = this;
            r0 = 3
            r1.f560b = r2
            r0 = 6
            r1.km()
            r0 = 7
            r2 = 0
            r0 = 1
            r1.I4t(r2)
            r0 = 0
            return
    }

    public void f() {
            r3 = this;
            r0 = 1
            r2 = 0
            r3.qu = r0
            r2 = 3
            r3.km()
            r2 = 4
            Gs.YRm$lf r0 = r3.f562h
            r2 = 3
            if (r0 == 0) goto L2b
            r2 = 2
            Gs.YRm$Mk r0 = r3.r5
            r2 = 4
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 1
            Gs.YRm$Mk r0 = (Gs.YRm.Mk) r0
            r2 = 4
            r0.XF()
            r2 = 4
            Gs.YRm$lf r0 = r3.f562h
            r2 = 3
            Gs.Ikr r1 = new Gs.Ikr
            r2 = 6
            r1.<init>(r3)
            r2 = 5
            r0.h(r1)
        L2b:
            r0 = 2
            r0 = 0
            r2 = 6
            r3.I4t(r0)
            r2 = 4
            return
    }

    public void g(float r2) {
            r1 = this;
            r0 = 5
            r1.D3D = r2
            r0 = 0
            Gs.D r2 = r1.XF
            r0 = 6
            r2.g()
            r0 = 6
            r1.Dmx()
            r0 = 5
            return
    }

    public long h(long r12) {
            r11 = this;
            r10 = 2
            long r0 = r11.s
            r2 = -1
            r2 = -1
            r10 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 3
            if (r0 == 0) goto L46
            r10 = 1
            Gs.D r0 = r11.XF
            r10 = 0
            boolean r0 = r0.Z()
            r10 = 7
            if (r0 == 0) goto L46
            r10 = 2
            Gs.D r0 = r11.XF
            r10 = 7
            long r0 = r0.XF()
            r10 = 1
            long r2 = r11.Dmx
            r10 = 4
            long r4 = r11.f563q
            r10 = 6
            long r6 = r11.s
            r10 = 3
            long r4 = r4 - r6
            r10 = 1
            long r0 = r0 * r4
            r10 = 3
            float r0 = (float) r0
            float r1 = r11.f560b
            r10 = 5
            float r0 = r0 / r1
            r10 = 7
            long r0 = (long) r0
            r10 = 2
            long r2 = r2 + r0
            r10 = 5
            boolean r0 = r5(r12, r2)
            r10 = 2
            if (r0 == 0) goto L42
            r4 = r2
            r10 = 7
            goto L47
        L42:
            r10 = 1
            r11.km()
        L46:
            r4 = r12
        L47:
            r10 = 5
            long r12 = r11.f563q
            r10 = 2
            r11.km = r12
            r10 = 5
            r11.JrO = r4
            r10 = 2
            Gs.YRm$Mk r12 = r11.r5
            r10 = 6
            if (r12 == 0) goto L7f
            r10 = 0
            long r0 = r11.f
            r10 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = 7
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 3
            if (r13 != 0) goto L67
            r10 = 6
            goto L7f
        L67:
            r10 = 5
            long r6 = r12.h
            r10 = 5
            int r12 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r10 = 1
            if (r12 != 0) goto L71
            return r4
        L71:
            r10 = 1
            long r8 = r11.f
            r10 = 7
            long r12 = Z(r4, r6, r8)
            r10 = 7
            long r0 = r11.pdH
            long r12 = r12 - r0
            r10 = 2
            return r12
        L7f:
            r10 = 4
            return r4
    }

    public void pdH() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            r2.qu = r0
            r1 = 3
            Gs.YRm$lf r0 = r2.f562h
            r1 = 4
            if (r0 == 0) goto L1e
            r1 = 5
            r0.XF()
            r1 = 1
            Gs.YRm$Mk r0 = r2.r5
            r1 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 7
            Gs.YRm$Mk r0 = (Gs.YRm.Mk) r0
            r1 = 0
            r0.Z()
        L1e:
            r1 = 3
            r2.qu()
            r1 = 1
            return
    }

    public void q(android.view.Surface r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof Gs.LZn
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 4
            r3 = 0
        L8:
            r1 = 7
            android.view.Surface r0 = r2.f559Z
            r1 = 7
            if (r0 != r3) goto L10
            r1 = 5
            return
        L10:
            r1 = 7
            r2.qu()
            r1 = 3
            r2.f559Z = r3
            r1 = 5
            r3 = 1
            r1 = 7
            r2.I4t(r3)
            r1 = 1
            return
    }
}
