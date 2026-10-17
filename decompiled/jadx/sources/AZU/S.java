package AZU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class S extends AZU.f implements android.view.Choreographer.FrameCallback {
    private int D;
    private float E;

    /* renamed from: J, reason: collision with root package name */
    private boolean f53J;

    /* renamed from: P, reason: collision with root package name */
    private float f54P;

    /* renamed from: b, reason: collision with root package name */
    private float f55b;

    /* renamed from: d, reason: collision with root package name */
    private P7.J f56d;
    private long f;

    /* renamed from: q, reason: collision with root package name */
    private float f57q;
    private float s;

    /* renamed from: x, reason: collision with root package name */
    protected boolean f58x;
    private boolean zq7;

    public S() {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 7
            r4.f55b = r0
            r3 = 4
            r0 = 0
            r3 = 0
            r4.f53J = r0
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 4
            r4.f = r1
            r3 = 7
            r1 = 0
            r3 = 6
            r4.f57q = r1
            r4.s = r1
            r3 = 5
            r4.D = r0
            r3 = 7
            r1 = -822083584(0xffffffffcf000000, float:-2.1474836E9)
            r3 = 2
            r4.f54P = r1
            r3 = 2
            r1 = 1325400064(0x4f000000, float:2.1474836E9)
            r3 = 7
            r4.E = r1
            r3 = 1
            r4.f58x = r0
            r3 = 5
            r4.zq7 = r0
            r3 = 2
            return
    }

    private float JrO() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            P7.J r0 = r3.f56d
            r2 = 2
            if (r0 != 0) goto Lc
            r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r2 = 0
            return r0
        Lc:
            r2 = 5
            r1 = 1315859240(0x4e6e6b28, float:1.0E9)
            r2 = 1
            float r0 = r0.b()
            r2 = 1
            float r1 = r1 / r0
            r2 = 3
            float r0 = r3.f55b
            r2 = 4
            float r0 = java.lang.Math.abs(r0)
            r2 = 4
            float r1 = r1 / r0
            r2 = 0
            return r1
    }

    private boolean t4x() {
            r3 = this;
            r2 = 5
            float r0 = r3.Bq3()
            r2 = 3
            r1 = 0
            r2 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 1
            if (r0 >= 0) goto L11
            r2 = 4
            r0 = 1
            r2 = 7
            goto L13
        L11:
            r2 = 3
            r0 = 0
        L13:
            r2 = 1
            return r0
    }

    private void x() {
            r5 = this;
            P7.J r0 = r5.f56d
            r4 = 3
            if (r0 != 0) goto L7
            r4 = 3
            return
        L7:
            r4 = 7
            float r0 = r5.s
            r4 = 4
            float r1 = r5.f54P
            r4 = 3
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 7
            if (r1 < 0) goto L1e
            r4 = 7
            float r1 = r5.E
            r4 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 5
            if (r0 > 0) goto L1e
            r4 = 1
            return
        L1e:
            r4 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 7
            r1 = 3
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            float r2 = r5.f54P
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r4 = 4
            r3 = 0
            r4 = 6
            r1[r3] = r2
            r4 = 6
            float r2 = r5.E
            r4 = 2
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r4 = 2
            r3 = 1
            r4 = 1
            r1[r3] = r2
            r4 = 6
            float r2 = r5.s
            r4 = 2
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r4 = 1
            r3 = 2
            r4 = 5
            r1[r3] = r2
            r4 = 4
            java.lang.String r2 = "Ffs[b fi]%rf  tts %memsu%e.  a,"
            java.lang.String r2 = "Frame must be [%f,%f]. It is %f"
            r4 = 0
            java.lang.String r1 = java.lang.String.format(r2, r1)
            r4 = 4
            r0.<init>(r1)
            r4 = 1
            throw r0
    }

    public float Bq3() {
            r2 = this;
            r1 = 5
            float r0 = r2.f55b
            r1 = 6
            return r0
    }

    protected void D() {
            r2 = this;
            r1 = 3
            r0 = 1
            r2.GK(r0)
            r1 = 2
            return
    }

    public float Dmx() {
            r4 = this;
            r3 = 2
            P7.J r0 = r4.f56d
            if (r0 != 0) goto L9
            r3 = 0
            r0 = 0
            r3 = 0
            return r0
        L9:
            r3 = 0
            float r1 = r4.E
            r3 = 6
            r2 = 1325400064(0x4f000000, float:2.1474836E9)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 1
            if (r2 != 0) goto L19
            r3 = 5
            float r1 = r0.D3D()
        L19:
            r3 = 0
            return r1
    }

    protected void GK(boolean r3) {
            r2 = this;
            r1 = 3
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r1 = 1
            r0.removeFrameCallback(r2)
            r1 = 5
            if (r3 == 0) goto L11
            r1 = 2
            r3 = 0
            r1 = 3
            r2.f58x = r3
        L11:
            r1 = 0
            return
    }

    public float I4t() {
            r4 = this;
            r3 = 3
            P7.J r0 = r4.f56d
            r3 = 1
            if (r0 != 0) goto La
            r3 = 6
            r0 = 0
            r3 = 7
            return r0
        La:
            r3 = 1
            float r1 = r4.f54P
            r3 = 1
            r2 = -822083584(0xffffffffcf000000, float:-2.1474836E9)
            r3 = 2
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 != 0) goto L1a
            r3 = 1
            float r1 = r0.s()
        L1a:
            r3 = 0
            return r1
    }

    public void J() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 3
            r2.f56d = r0
            r1 = 3
            r0 = -822083584(0xffffffffcf000000, float:-2.1474836E9)
            r1 = 5
            r2.f54P = r0
            r1 = 5
            r0 = 1325400064(0x4f000000, float:2.1474836E9)
            r1 = 6
            r2.E = r0
            r1 = 0
            return
    }

    public void L7G(P7.J r4) {
            r3 = this;
            r2 = 5
            P7.J r0 = r3.f56d
            r2 = 7
            if (r0 != 0) goto La
            r2 = 1
            r0 = 1
            r2 = 1
            goto Lc
        La:
            r2 = 7
            r0 = 0
        Lc:
            r2 = 5
            r3.f56d = r4
            r2 = 3
            if (r0 == 0) goto L30
            r2 = 3
            float r0 = r3.f54P
            r2 = 4
            float r1 = r4.s()
            r2 = 0
            float r0 = java.lang.Math.max(r0, r1)
            r2 = 2
            float r1 = r3.E
            r2 = 7
            float r4 = r4.D3D()
            float r4 = java.lang.Math.min(r1, r4)
            r3.V4L(r0, r4)
            r2 = 2
            goto L46
        L30:
            r2 = 4
            float r0 = r4.s()
            r2 = 2
            int r0 = (int) r0
            r2 = 0
            float r0 = (float) r0
            r2 = 7
            float r4 = r4.D3D()
            r2 = 4
            int r4 = (int) r4
            r2 = 7
            float r4 = (float) r4
            r2 = 2
            r3.V4L(r0, r4)
        L46:
            r2 = 5
            float r4 = r3.s
            r2 = 5
            r0 = 0
            r2 = 7
            r3.s = r0
            r2 = 5
            r3.f57q = r0
            r2 = 3
            int r4 = (int) r4
            r2 = 6
            float r4 = (float) r4
            r2 = 7
            r3.MDU(r4)
            r2 = 6
            r3.b()
            r2 = 3
            return
    }

    public void Lpi() {
            r3 = this;
            r2 = 5
            r0 = 1
            r3.f58x = r0
            r2 = 7
            boolean r0 = r3.t4x()
            r2 = 3
            r3.g(r0)
            r2 = 3
            boolean r0 = r3.t4x()
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 2
            float r0 = r3.Dmx()
            r2 = 3
            goto L21
        L1c:
            r2 = 5
            float r0 = r3.I4t()
        L21:
            r2 = 7
            int r0 = (int) r0
            float r0 = (float) r0
            r2 = 0
            r3.MDU(r0)
            r2 = 0
            r0 = 0
            r2 = 0
            r3.f = r0
            r2 = 6
            r0 = 0
            r2 = 7
            r3.D = r0
            r2 = 2
            r3.pyv()
            r2 = 0
            return
    }

    public void MDU(float r4) {
            r3 = this;
            r2 = 2
            float r0 = r3.f57q
            r2 = 6
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 0
            if (r0 != 0) goto Lb
            r2 = 7
            return
        Lb:
            float r0 = r3.I4t()
            r2 = 3
            float r1 = r3.Dmx()
            r2 = 6
            float r4 = AZU.Q8S.h(r4, r0, r1)
            r3.f57q = r4
            r2 = 0
            boolean r0 = r3.zq7
            r2 = 2
            if (r0 == 0) goto L2a
            r2 = 1
            double r0 = (double) r4
            r2 = 7
            double r0 = java.lang.Math.floor(r0)
            r2 = 6
            float r4 = (float) r0
        L2a:
            r2 = 0
            r3.s = r4
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 1
            r3.f = r0
            r3.b()
            r2 = 4
            return
    }

    public void PL(float r2) {
            r1 = this;
            r0 = 5
            r1.f55b = r2
            r0 = 4
            return
    }

    public void V4L(float r5, float r6) {
            r4 = this;
            int r0 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r3 = 6
            if (r0 > 0) goto L59
            P7.J r0 = r4.f56d
            r3 = 4
            if (r0 != 0) goto L10
            r3 = 2
            r0 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            r3 = 3
            goto L15
        L10:
            r3 = 0
            float r0 = r0.s()
        L15:
            r3 = 5
            P7.J r1 = r4.f56d
            r3 = 6
            if (r1 != 0) goto L21
            r3 = 2
            r1 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r3 = 7
            goto L26
        L21:
            r3 = 1
            float r1 = r1.D3D()
        L26:
            r3 = 3
            float r5 = AZU.Q8S.h(r5, r0, r1)
            r3 = 6
            float r6 = AZU.Q8S.h(r6, r0, r1)
            r3 = 2
            float r0 = r4.f54P
            r3 = 2
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 != 0) goto L41
            r3 = 3
            float r0 = r4.E
            r3 = 6
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r3 = 5
            if (r0 == 0) goto L57
        L41:
            r3 = 7
            r4.f54P = r5
            r3 = 0
            r4.E = r6
            r3 = 5
            float r0 = r4.s
            r3 = 6
            float r5 = AZU.Q8S.h(r0, r5, r6)
            r3 = 1
            int r5 = (int) r5
            r3 = 0
            float r5 = (float) r5
            r3 = 6
            r4.MDU(r5)
        L57:
            r3 = 2
            return
        L59:
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 2
            r3 = r1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            r2 = 0
            r3 = 5
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r3 = 1
            r1[r2] = r5
            r3 = 6
            r5 = 1
            r3 = 1
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            r3 = 3
            r1[r5] = r6
            r3 = 5
            java.lang.String r5 = "m% m <e)rmss x(F) aa mmunbt=i%erFsem(a"
            java.lang.String r5 = "minFrame (%s) must be <= maxFrame (%s)"
            r3 = 3
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 5
            r0.<init>(r5)
            r3 = 3
            throw r0
    }

    public void V9h() {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 7
            r3.f58x = r0
            r2 = 5
            r3.pyv()
            r0 = 0
            r0 = 0
            r2 = 6
            r3.f = r0
            r2 = 2
            boolean r0 = r3.t4x()
            r2 = 6
            if (r0 == 0) goto L32
            r2 = 1
            float r0 = r3.km()
            r2 = 2
            float r1 = r3.I4t()
            r2 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L32
            r2 = 4
            float r0 = r3.Dmx()
            r2 = 1
            r3.MDU(r0)
            r2 = 4
            goto L53
        L32:
            r2 = 5
            boolean r0 = r3.t4x()
            r2 = 6
            if (r0 != 0) goto L53
            r2 = 2
            float r0 = r3.km()
            r2 = 5
            float r1 = r3.Dmx()
            r2 = 6
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto L53
            r2 = 0
            float r0 = r3.I4t()
            r2 = 6
            r3.MDU(r0)
        L53:
            r2 = 5
            r3.D3D()
            r2 = 5
            return
    }

    void XF() {
            r2 = this;
            r1 = 6
            super.XF()
            r1 = 2
            boolean r0 = r2.t4x()
            r1 = 5
            r2.h(r0)
            r1 = 2
            return
    }

    public void XHC(float r3) {
            r2 = this;
            r1 = 2
            float r0 = r2.f54P
            r1 = 4
            r2.V4L(r0, r3)
            r1 = 3
            return
    }

    public void cancel() {
            r1 = this;
            r0 = 6
            r1.XF()
            r0 = 7
            r1.D()
            r0 = 5
            return
    }

    public void d(boolean r2) {
            r1 = this;
            r0 = 6
            r1.zq7 = r2
            r0 = 4
            return
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long r8) {
            r7 = this;
            r6 = 4
            r7.pyv()
            r6 = 5
            P7.J r0 = r7.f56d
            r6 = 3
            if (r0 == 0) goto L121
            r6 = 2
            boolean r0 = r7.isRunning()
            r6 = 4
            if (r0 != 0) goto L15
            r6 = 3
            goto L121
        L15:
            java.lang.String r0 = "rlFoooteatetAmdirnaei#LVamu"
            java.lang.String r0 = "LottieValueAnimator#doFrame"
            r6 = 0
            P7.f.XF(r0)
            r6 = 7
            long r1 = r7.f
            r6 = 2
            r3 = 0
            r3 = 0
            r6 = 1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 4
            if (r5 != 0) goto L2e
            r6 = 0
            goto L31
        L2e:
            r6 = 7
            long r3 = r8 - r1
        L31:
            r6 = 3
            float r1 = r7.JrO()
            r6 = 0
            float r2 = (float) r3
            float r2 = r2 / r1
            r6 = 3
            float r1 = r7.f57q
            r6 = 1
            boolean r3 = r7.t4x()
            r6 = 0
            if (r3 == 0) goto L46
            r6 = 1
            float r2 = -r2
        L46:
            r6 = 2
            float r1 = r1 + r2
            r6 = 0
            float r2 = r7.I4t()
            r6 = 6
            float r3 = r7.Dmx()
            r6 = 7
            boolean r2 = AZU.Q8S.qu(r1, r2, r3)
            r6 = 4
            r2 = r2 ^ 1
            r6 = 1
            float r3 = r7.f57q
            r6 = 7
            float r4 = r7.I4t()
            r6 = 2
            float r5 = r7.Dmx()
            r6 = 3
            float r1 = AZU.Q8S.h(r1, r4, r5)
            r6 = 0
            r7.f57q = r1
            r6 = 2
            boolean r4 = r7.zq7
            r6 = 0
            if (r4 == 0) goto L7e
            r6 = 4
            double r4 = (double) r1
            r6 = 0
            double r4 = java.lang.Math.floor(r4)
            r6 = 3
            float r1 = (float) r4
        L7e:
            r6 = 6
            r7.s = r1
            r6 = 5
            r7.f = r8
            r6 = 7
            boolean r1 = r7.zq7
            r6 = 5
            if (r1 == 0) goto L91
            float r1 = r7.f57q
            r6 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L95
        L91:
            r6 = 0
            r7.b()
        L95:
            r6 = 1
            if (r2 == 0) goto L119
            r6 = 1
            int r1 = r7.getRepeatCount()
            r6 = 6
            r2 = -1
            r6 = 2
            if (r1 == r2) goto Ld7
            r6 = 1
            int r1 = r7.D
            r6 = 3
            int r2 = r7.getRepeatCount()
            r6 = 0
            if (r1 < r2) goto Ld7
            r6 = 5
            float r8 = r7.f55b
            r6 = 3
            r9 = 0
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            r6 = 2
            if (r8 >= 0) goto Lbe
            r6 = 1
            float r8 = r7.I4t()
            r6 = 0
            goto Lc3
        Lbe:
            r6 = 4
            float r8 = r7.Dmx()
        Lc3:
            r6 = 7
            r7.f57q = r8
            r6 = 6
            r7.s = r8
            r6 = 3
            r7.D()
            r6 = 6
            boolean r8 = r7.t4x()
            r6 = 6
            r7.h(r8)
            goto L119
        Ld7:
            r6 = 0
            r7.Z()
            r6 = 7
            int r1 = r7.D
            r6 = 4
            int r1 = r1 + 1
            r6 = 0
            r7.D = r1
            r6 = 4
            int r1 = r7.getRepeatMode()
            r6 = 1
            r2 = 2
            r6 = 1
            if (r1 != r2) goto Lfd
            r6 = 5
            boolean r1 = r7.f53J
            r6 = 0
            r1 = r1 ^ 1
            r6 = 1
            r7.f53J = r1
            r6 = 4
            r7.uD()
            r6 = 4
            goto L116
        Lfd:
            r6 = 0
            boolean r1 = r7.t4x()
            r6 = 3
            if (r1 == 0) goto L10b
            float r1 = r7.Dmx()
            r6 = 3
            goto L110
        L10b:
            r6 = 5
            float r1 = r7.I4t()
        L110:
            r6 = 6
            r7.f57q = r1
            r6 = 1
            r7.s = r1
        L116:
            r6 = 5
            r7.f = r8
        L119:
            r6 = 2
            r7.x()
            r6 = 6
            P7.f.h(r0)
        L121:
            r6 = 7
            return
    }

    public void f() {
            r2 = this;
            r1 = 0
            r2.D()
            r1 = 6
            boolean r0 = r2.t4x()
            r1 = 2
            r2.h(r0)
            r1 = 2
            return
    }

    public float getAnimatedFraction() {
            r4 = this;
            r3 = 5
            P7.J r0 = r4.f56d
            r3 = 3
            if (r0 != 0) goto La
            r3 = 4
            r0 = 0
            r3 = 1
            return r0
        La:
            r3 = 1
            boolean r0 = r4.t4x()
            r3 = 0
            if (r0 == 0) goto L2c
            r3 = 4
            float r0 = r4.Dmx()
            r3 = 5
            float r1 = r4.s
            r3 = 5
            float r0 = r0 - r1
            r3 = 5
            float r1 = r4.Dmx()
            r3 = 3
            float r2 = r4.I4t()
        L26:
            r3 = 1
            float r1 = r1 - r2
            r3 = 1
            float r0 = r0 / r1
            r3 = 2
            return r0
        L2c:
            r3 = 5
            float r0 = r4.s
            r3 = 5
            float r1 = r4.I4t()
            r3 = 0
            float r0 = r0 - r1
            r3 = 3
            float r1 = r4.Dmx()
            r3 = 5
            float r2 = r4.I4t()
            r3 = 1
            goto L26
    }

    public java.lang.Object getAnimatedValue() {
            r2 = this;
            r1 = 6
            float r0 = r2.q()
            r1 = 3
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r1 = 7
            return r0
    }

    public long getDuration() {
            r3 = this;
            r2 = 2
            P7.J r0 = r3.f56d
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 6
            goto L14
        Ld:
            r2 = 4
            float r0 = r0.qu()
            r2 = 4
            long r0 = (long) r0
        L14:
            r2 = 0
            return r0
    }

    public boolean isRunning() {
            r2 = this;
            boolean r0 = r2.f58x
            r1 = 5
            return r0
    }

    public void jSk() {
            r1 = this;
            r0 = 7
            r1.D()
            r0 = 3
            r1.qu()
            r0 = 1
            return
    }

    public float km() {
            r2 = this;
            r1 = 5
            float r0 = r2.s
            r1 = 2
            return r0
    }

    protected void pyv() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isRunning()
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 5
            r0 = 0
            r1 = 3
            r2.GK(r0)
            r1 = 2
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r1 = 5
            r0.postFrameCallback(r2)
        L17:
            r1 = 7
            return
    }

    public float q() {
            r4 = this;
            r3 = 0
            P7.J r0 = r4.f56d
            r3 = 1
            if (r0 != 0) goto La
            r3 = 1
            r0 = 0
            r3 = 4
            return r0
        La:
            r3 = 1
            float r1 = r4.s
            r3 = 4
            float r0 = r0.s()
            r3 = 3
            float r1 = r1 - r0
            P7.J r0 = r4.f56d
            r3 = 1
            float r0 = r0.D3D()
            r3 = 4
            P7.J r2 = r4.f56d
            r3 = 5
            float r2 = r2.s()
            r3 = 2
            float r0 = r0 - r2
            r3 = 2
            float r1 = r1 / r0
            r3 = 1
            return r1
    }

    public void qr(int r3) {
            r2 = this;
            r1 = 7
            float r3 = (float) r3
            r1 = 0
            float r0 = r2.E
            r1 = 5
            int r0 = (int) r0
            r1 = 1
            float r0 = (float) r0
            r1 = 1
            r2.V4L(r3, r0)
            r1 = 4
            return
    }

    public void setRepeatMode(int r3) {
            r2 = this;
            r1 = 2
            super/*android.animation.ValueAnimator*/.setRepeatMode(r3)
            r1 = 0
            r0 = 2
            r1 = 6
            if (r3 == r0) goto L18
            r1 = 6
            boolean r3 = r2.f53J
            r1 = 4
            if (r3 == 0) goto L18
            r1 = 5
            r3 = 0
            r1 = 4
            r2.f53J = r3
            r1 = 5
            r2.uD()
        L18:
            r1 = 2
            return
    }

    public void uD() {
            r2 = this;
            r1 = 4
            float r0 = r2.Bq3()
            r1 = 3
            float r0 = -r0
            r1 = 0
            r2.PL(r0)
            r1 = 7
            return
    }
}
