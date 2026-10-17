package BA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class NS<T, INFO> implements h5H.NS, Tyx.NS.NS, FbS.NS.NS {
    private static final java.lang.Class<?> D = null;
    private static final java.util.Map<java.lang.String, java.lang.Object> Lpi = null;
    private static final java.util.Map<java.lang.String, java.lang.Object> pyv = null;
    private h5H.f BW;
    private T Bq3;
    protected BA.Jl<INFO> D3D;
    private java.lang.String Dmx;
    private K1.f<T> I4t;
    private java.lang.String J;
    private boolean JrO;
    private final Tyx.f XF;

    /* renamed from: Z, reason: collision with root package name */
    private FbS.NS f20Z;

    /* renamed from: b, reason: collision with root package name */
    private android.graphics.drawable.Drawable f21b;
    private java.lang.Object f;
    protected EOH.Jl<INFO> g;
    private final Tyx.NS h;
    protected android.graphics.drawable.Drawable jSk;
    private boolean km;
    private boolean pdH;
    private boolean q;
    private Tyx.Jl qu;
    private final java.util.concurrent.Executor r5;
    private boolean s;
    private boolean t4x;

    static {
            r4 = 0
            java.lang.String r0 = "cospgnntaoemt"
            java.lang.String r0 = "component_tag"
            r4 = 2
            java.lang.String r1 = "wremed"
            java.lang.String r1 = "drawee"
            r4 = 5
            java.util.Map r0 = SI.S.of(r0, r1)
            r4 = 2
            BA.NS.Lpi = r0
            r4 = 5
            java.lang.String r0 = "sirioog_bn"
            java.lang.String r0 = "origin_sub"
            r4 = 0
            java.lang.String r1 = "trsctbhu"
            java.lang.String r1 = "shortcut"
            r4 = 5
            java.lang.String r2 = "urnoig"
            java.lang.String r2 = "origin"
            r4 = 6
            java.lang.String r3 = "_aoimyrpbtpmm"
            java.lang.String r3 = "memory_bitmap"
            r4 = 2
            java.util.Map r0 = SI.S.of(r2, r3, r0, r1)
            r4 = 3
            BA.NS.pyv = r0
            r4 = 1
            java.lang.Class<BA.NS> r0 = BA.NS.class
            java.lang.Class<BA.NS> r0 = BA.NS.class
            r4 = 7
            BA.NS.D = r0
            r4 = 0
            return
    }

    public NS(Tyx.NS r3, java.util.concurrent.Executor r4, java.lang.String r5, java.lang.Object r6) {
            r2 = this;
            r1 = 4
            r2.<init>()
            Tyx.f r0 = Tyx.f.XF()
            r1 = 0
            r2.XF = r0
            r1 = 5
            EOH.Jl r0 = new EOH.Jl
            r1 = 2
            r0.<init>()
            r1 = 7
            r2.g = r0
            r1 = 1
            r0 = 1
            r1 = 6
            r2.t4x = r0
            r1 = 3
            r2.h = r3
            r1 = 5
            r2.r5 = r4
            r1 = 3
            r2.dyF(r5, r6)
            r1 = 1
            return
    }

    private void At(java.lang.Throwable r4, K1.f<T> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 1
            EOH.lf$NS r5 = r3.V4L(r5, r0, r0)
            r2 = 2
            BA.Jl r0 = r3.s()
            r2 = 6
            java.lang.String r1 = r3.J
            r2 = 2
            r0.qu(r1, r4)
            r2 = 4
            EOH.lf r0 = r3.Dmx()
            r2 = 2
            java.lang.String r1 = r3.J
            r2 = 3
            r0.qu(r1, r4, r5)
            r2 = 5
            return
    }

    private void BB() {
            r7 = this;
            r6 = 0
            boolean r0 = r7.q
            r6 = 5
            r1 = 0
            r7.q = r1
            r6 = 5
            r7.JrO = r1
            K1.f<T> r1 = r7.I4t
            r6 = 6
            r2 = 0
            if (r1 == 0) goto L20
            r6 = 3
            java.util.Map r1 = r1.getExtras()
            r6 = 6
            K1.f<T> r3 = r7.I4t
            r3.close()
            r6 = 0
            r7.I4t = r2
            r6 = 6
            goto L22
        L20:
            r1 = r2
            r1 = r2
        L22:
            r6 = 7
            android.graphics.drawable.Drawable r3 = r7.jSk
            r6 = 7
            if (r3 == 0) goto L2c
            r6 = 7
            r7.CW(r3)
        L2c:
            r6 = 7
            java.lang.String r3 = r7.Dmx
            r6 = 4
            if (r3 == 0) goto L35
            r6 = 5
            r7.Dmx = r2
        L35:
            r6 = 2
            r7.jSk = r2
            r6 = 3
            T r3 = r7.Bq3
            r6 = 6
            if (r3 == 0) goto L61
            java.lang.Object r3 = r7.GK(r3)
            r6 = 5
            java.util.Map r3 = r7.qr(r3)
            r6 = 3
            java.lang.String r4 = "rqeeasl"
            java.lang.String r4 = "release"
            r6 = 7
            T r5 = r7.Bq3
            r6 = 3
            r7.XHC(r4, r5)
            r6 = 5
            T r4 = r7.Bq3
            r6 = 3
            r7.jc(r4)
            r6 = 6
            r7.Bq3 = r2
            r2 = r3
            r2 = r3
        L61:
            r6 = 7
            if (r0 == 0) goto L68
            r6 = 4
            r7.UO(r1, r2)
        L68:
            r6 = 7
            return
    }

    static /* synthetic */ void BW(BA.NS r1, java.lang.String r2, K1.f r3, java.lang.Throwable r4, boolean r5) {
            r0 = 6
            r1.PL(r2, r3, r4, r5)
            return
    }

    private EOH.lf.NS E(java.util.Map<java.lang.String, java.lang.Object> r13, java.util.Map<java.lang.String, java.lang.Object> r14, android.net.Uri r15) {
            r12 = this;
            r11 = 3
            h5H.f r0 = r12.BW
            boolean r1 = r0 instanceof Zw.NS
            r11 = 4
            if (r1 == 0) goto L20
            r11 = 1
            Zw.NS r0 = (Zw.NS) r0
            r11 = 0
            p1o.Iz$lf r1 = r0.q()
            r11 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r11 = 5
            android.graphics.PointF r0 = r0.pdH()
            r7 = r0
            r7 = r0
            r6 = r1
            r6 = r1
            r11 = 2
            goto L26
        L20:
            r11 = 7
            r1 = 0
            r6 = r1
            r6 = r1
            r7 = r6
            r7 = r6
        L26:
            r11 = 2
            java.util.Map<java.lang.String, java.lang.Object> r2 = BA.NS.Lpi
            r11 = 7
            java.util.Map<java.lang.String, java.lang.Object> r3 = BA.NS.pyv
            r11 = 2
            android.graphics.Rect r5 = r12.t4x()
            r11 = 6
            java.lang.Object r9 = r12.JrO()
            r4 = r13
            r4 = r13
            r8 = r14
            r8 = r14
            r10 = r15
            r10 = r15
            r11 = 0
            EOH.lf$NS r13 = ztR.NS.XF(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 3
            return r13
    }

    private boolean L7G(java.lang.String r4, K1.f<T> r5) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 2
            if (r5 != 0) goto Ld
            r2 = 2
            K1.f<T> r1 = r3.I4t
            r2 = 6
            if (r1 != 0) goto Ld
            r2 = 6
            return r0
        Ld:
            r2 = 1
            java.lang.String r1 = r3.J
            r2 = 3
            boolean r4 = r4.equals(r1)
            r2 = 0
            if (r4 == 0) goto L23
            K1.f<T> r4 = r3.I4t
            r2 = 4
            if (r5 != r4) goto L23
            r2 = 3
            boolean r4 = r3.q
            if (r4 == 0) goto L23
            goto L25
        L23:
            r2 = 5
            r0 = 0
        L25:
            r2 = 2
            return r0
    }

    private void MDU(java.lang.String r9, java.lang.Throwable r10) {
            r8 = this;
            r0 = 2
            r7 = r0
            boolean r0 = Tw.NS.q(r0)
            r7 = 0
            if (r0 == 0) goto L27
            r7 = 2
            java.lang.Class<?> r1 = BA.NS.D
            r7 = 2
            java.lang.String r2 = "t%sse::xu:asf o icrl% oe lr lrn%%"
            java.lang.String r2 = "controller %x %s: %s: failure: %s"
            r7 = 5
            int r0 = java.lang.System.identityHashCode(r8)
            r7 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
            r7 = 5
            java.lang.String r4 = r8.J
            r5 = r9
            r5 = r9
            r6 = r10
            r6 = r10
            r7 = 0
            Tw.NS.I4t(r1, r2, r3, r4, r5, r6)
        L27:
            r7 = 6
            return
    }

    private void Ohk(java.lang.String r4, T r5, K1.f<T> r6) {
            r3 = this;
            r2 = 5
            java.lang.Object r5 = r3.GK(r5)
            r2 = 0
            BA.Jl r0 = r3.s()
            r2 = 3
            android.graphics.drawable.Animatable r1 = r3.q()
            r2 = 0
            r0.D3D(r4, r5, r1)
            r2 = 3
            EOH.lf r0 = r3.Dmx()
            r2 = 4
            r1 = 0
            r2 = 0
            EOH.lf$NS r6 = r3.V4L(r6, r5, r1)
            r2 = 0
            r0.g(r4, r5, r6)
            r2 = 7
            return
    }

    private void PL(java.lang.String r4, K1.f<T> r5, java.lang.Throwable r6, boolean r7) {
            r3 = this;
            boolean r0 = bD.lf.qu()
            r2 = 6
            if (r0 == 0) goto Le
            r2 = 2
            java.lang.String r0 = "AbstractDraweeController#onFailureInternal"
            r2 = 5
            bD.lf.XF(r0)
        Le:
            r2 = 1
            boolean r4 = r3.L7G(r4, r5)
            r2 = 1
            if (r4 != 0) goto L30
            r2 = 7
            java.lang.String r4 = "ignore_old_datasource @ onFailure"
            r2 = 5
            r3.MDU(r4, r6)
            r2 = 5
            r5.close()
            r2 = 6
            boolean r4 = bD.lf.qu()
            r2 = 4
            if (r4 == 0) goto L2e
            r2 = 4
            bD.lf.h()
        L2e:
            r2 = 0
            return
        L30:
            r2 = 5
            Tyx.f r4 = r3.XF
            r2 = 6
            if (r7 == 0) goto L3b
            r2 = 3
            Tyx.f$NS r0 = Tyx.f.NS.x
            r2 = 6
            goto L3e
        L3b:
            r2 = 1
            Tyx.f$NS r0 = Tyx.f.NS.zq7
        L3e:
            r2 = 2
            r4.h(r0)
            r2 = 3
            if (r7 == 0) goto L88
            r2 = 6
            java.lang.String r4 = "@i maf_Funlaonrid efaeil"
            java.lang.String r4 = "final_failed @ onFailure"
            r2 = 0
            r3.MDU(r4, r6)
            r4 = 0
            r2 = r4
            r3.I4t = r4
            r2 = 7
            r4 = 1
            r2 = 7
            r3.JrO = r4
            r2 = 5
            h5H.f r7 = r3.BW
            r2 = 7
            if (r7 == 0) goto L82
            boolean r0 = r3.s
            r2 = 2
            if (r0 == 0) goto L71
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.jSk
            r2 = 7
            if (r0 == 0) goto L71
            r2 = 3
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            r7.Z(r0, r1, r4)
            r2 = 7
            goto L82
        L71:
            r2 = 1
            boolean r4 = r3.paW()
            r2 = 3
            if (r4 == 0) goto L7f
            r2 = 3
            r7.XF(r6)
            r2 = 4
            goto L82
        L7f:
            r7.h(r6)
        L82:
            r2 = 4
            r3.At(r6, r5)
            r2 = 5
            goto L96
        L88:
            r2 = 5
            java.lang.String r4 = "fea olloduidiinn aFee@eretairtm"
            java.lang.String r4 = "intermediate_failed @ onFailure"
            r2 = 5
            r3.MDU(r4, r6)
            r2 = 2
            r3.mV(r6)
        L96:
            r2 = 2
            boolean r4 = bD.lf.qu()
            r2 = 4
            if (r4 == 0) goto La2
            r2 = 1
            bD.lf.h()
        La2:
            r2 = 7
            return
    }

    private void PO(java.lang.String r3, T r4) {
            r2 = this;
            r1 = 6
            java.lang.Object r4 = r2.GK(r4)
            r1 = 2
            BA.Jl r0 = r2.s()
            r1 = 7
            r0.r5(r3, r4)
            r1 = 0
            EOH.lf r0 = r2.Dmx()
            r1 = 3
            r0.r5(r3, r4)
            r1 = 7
            return
    }

    private void UO(java.util.Map<java.lang.String, java.lang.Object> r5, java.util.Map<java.lang.String, java.lang.Object> r6) {
            r4 = this;
            r3 = 1
            BA.Jl r0 = r4.s()
            r3 = 3
            java.lang.String r1 = r4.J
            r3 = 7
            r0.Z(r1)
            r3 = 6
            EOH.lf r0 = r4.Dmx()
            r3 = 5
            java.lang.String r1 = r4.J
            r3 = 4
            r2 = 0
            r3 = 5
            EOH.lf$NS r5 = r4.E(r5, r6, r2)
            r3 = 4
            r0.J(r1, r5)
            r3 = 1
            return
    }

    private EOH.lf.NS V4L(K1.f<T> r2, INFO r3, android.net.Uri r4) {
            r1 = this;
            r0 = 5
            if (r2 != 0) goto L7
            r0 = 3
            r2 = 0
            r0 = 1
            goto Lc
        L7:
            r0 = 3
            java.util.Map r2 = r2.getExtras()
        Lc:
            r0 = 5
            java.util.Map r3 = r1.qr(r3)
            r0 = 7
            EOH.lf$NS r2 = r1.E(r2, r3, r4)
            r0 = 4
            return r2
    }

    private void XHC(java.lang.String r7, T r8) {
            r6 = this;
            r5 = 4
            r0 = 2
            r5 = 1
            boolean r1 = Tw.NS.q(r0)
            r5 = 0
            if (r1 == 0) goto L4a
            r5 = 6
            java.lang.Class<?> r1 = BA.NS.D
            r5 = 2
            r2 = 5
            r5 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 5
            int r3 = java.lang.System.identityHashCode(r6)
            r5 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 4
            r4 = 0
            r5 = 4
            r2[r4] = r3
            r5 = 0
            r3 = 1
            r5 = 7
            java.lang.String r4 = r6.J
            r2[r3] = r4
            r5 = 7
            r2[r0] = r7
            r5 = 5
            r7 = 3
            r5 = 6
            java.lang.String r0 = r6.pyv(r8)
            r5 = 6
            r2[r7] = r0
            r5 = 2
            int r7 = r6.D(r8)
            r5 = 5
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 1
            r8 = 4
            r2[r8] = r7
            r5 = 3
            java.lang.String r7 = "controller %x %s: %s: image: %s %x"
            r5 = 6
            Tw.NS.Bq3(r1, r7, r2)
        L4a:
            r5 = 4
            return
    }

    static /* synthetic */ void b(BA.NS r1, java.lang.String r2, K1.f r3, float r4, boolean r5) {
            r0 = 7
            r1.zq7(r2, r3, r4, r5)
            r0 = 1
            return
    }

    private synchronized void dyF(java.lang.String r6, java.lang.Object r7) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 3
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            if (r0 == 0) goto L13
            java.lang.String r0 = "rneCtbtiaarbDtcllwrn#esoitoAe"
            java.lang.String r0 = "AbstractDraweeController#init"
            r4 = 2
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> Lba
        L13:
            r4 = 6
            Tyx.f r0 = r5.XF     // Catch: java.lang.Throwable -> Lba
            r4 = 1
            Tyx.f$NS r1 = Tyx.f.NS.f     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            r0.h(r1)     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            boolean r0 = r5.t4x     // Catch: java.lang.Throwable -> Lba
            r4 = 6
            if (r0 != 0) goto L2d
            r4 = 6
            Tyx.NS r0 = r5.h     // Catch: java.lang.Throwable -> Lba
            r4 = 4
            if (r0 == 0) goto L2d
            r4 = 7
            r0.XF(r5)     // Catch: java.lang.Throwable -> Lba
        L2d:
            r4 = 3
            r0 = 0
            r5.pdH = r0     // Catch: java.lang.Throwable -> Lba
            r4 = 4
            r5.km = r0     // Catch: java.lang.Throwable -> Lba
            r4 = 2
            r5.BB()     // Catch: java.lang.Throwable -> Lba
            r4 = 2
            r5.s = r0     // Catch: java.lang.Throwable -> Lba
            r4 = 3
            Tyx.Jl r0 = r5.qu     // Catch: java.lang.Throwable -> Lba
            r4 = 3
            if (r0 == 0) goto L45
            r4 = 6
            r0.XF()     // Catch: java.lang.Throwable -> Lba
        L45:
            r4 = 0
            FbS.NS r0 = r5.f20Z     // Catch: java.lang.Throwable -> Lba
            r4 = 3
            if (r0 == 0) goto L56
            r4 = 6
            r0.XF()     // Catch: java.lang.Throwable -> Lba
            r4 = 5
            FbS.NS r0 = r5.f20Z     // Catch: java.lang.Throwable -> Lba
            r4 = 4
            r0.D3D(r5)     // Catch: java.lang.Throwable -> Lba
        L56:
            r4 = 3
            BA.Jl<INFO> r0 = r5.D3D     // Catch: java.lang.Throwable -> Lba
            boolean r1 = r0 instanceof BA.NS.lf     // Catch: java.lang.Throwable -> Lba
            r4 = 6
            r2 = 0
            r4 = 5
            if (r1 == 0) goto L68
            r4 = 4
            BA.NS$lf r0 = (BA.NS.lf) r0     // Catch: java.lang.Throwable -> Lba
            r0.h()     // Catch: java.lang.Throwable -> Lba
            r4 = 7
            goto L6b
        L68:
            r4 = 3
            r5.D3D = r2     // Catch: java.lang.Throwable -> Lba
        L6b:
            r4 = 6
            h5H.f r0 = r5.BW     // Catch: java.lang.Throwable -> Lba
            r4 = 2
            if (r0 == 0) goto L7f
            r4 = 7
            r0.reset()     // Catch: java.lang.Throwable -> Lba
            r4 = 5
            h5H.f r0 = r5.BW     // Catch: java.lang.Throwable -> Lba
            r4 = 3
            r0.D3D(r2)     // Catch: java.lang.Throwable -> Lba
            r4 = 4
            r5.BW = r2     // Catch: java.lang.Throwable -> Lba
        L7f:
            r4 = 2
            r5.f21b = r2     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            r0 = 2
            r4 = 1
            boolean r0 = Tw.NS.q(r0)     // Catch: java.lang.Throwable -> Lba
            r4 = 4
            if (r0 == 0) goto La5
            r4 = 1
            java.lang.Class<?> r0 = BA.NS.D     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            java.lang.String r1 = " %a olul %isix nletreir-tn>oic:s z"
            java.lang.String r1 = "controller %x %s -> %s: initialize"
            r4 = 3
            int r2 = java.lang.System.identityHashCode(r5)     // Catch: java.lang.Throwable -> Lba
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            java.lang.String r3 = r5.J     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            Tw.NS.Dmx(r0, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> Lba
        La5:
            r4 = 1
            r5.J = r6     // Catch: java.lang.Throwable -> Lba
            r4 = 2
            r5.f = r7     // Catch: java.lang.Throwable -> Lba
            boolean r6 = bD.lf.qu()     // Catch: java.lang.Throwable -> Lba
            r4 = 0
            if (r6 == 0) goto Lb6
            r4 = 1
            bD.lf.h()     // Catch: java.lang.Throwable -> Lba
        Lb6:
            r4 = 1
            monitor-exit(r5)
            r4 = 1
            return
        Lba:
            r6 = move-exception
            r4 = 6
            monitor-exit(r5)
            r4 = 2
            throw r6
    }

    static /* synthetic */ void g(BA.NS r1, java.lang.String r2, K1.f r3, java.lang.Object r4, float r5, boolean r6, boolean r7, boolean r8) {
            r0 = 6
            r1.x(r2, r3, r4, r5, r6, r7, r8)
            r0 = 2
            return
    }

    private void mV(java.lang.Throwable r4) {
            r3 = this;
            BA.Jl r0 = r3.s()
            r2 = 1
            java.lang.String r1 = r3.J
            r2 = 4
            r0.BW(r1, r4)
            r2 = 0
            EOH.lf r4 = r3.Dmx()
            r2 = 6
            java.lang.String r0 = r3.J
            r2 = 1
            r4.D3D(r0)
            r2 = 2
            return
    }

    private boolean paW() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.JrO
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 5
            Tyx.Jl r0 = r2.qu
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 6
            boolean r0 = r0.Z()
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 7
            r0 = 1
            r1 = 6
            goto L1a
        L18:
            r1 = 5
            r0 = 0
        L1a:
            r1 = 6
            return r0
    }

    private android.graphics.Rect t4x() {
            r2 = this;
            r1 = 3
            h5H.f r0 = r2.BW
            r1 = 0
            if (r0 != 0) goto La
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
        La:
            r1 = 2
            android.graphics.Rect r0 = r0.getBounds()
            r1 = 7
            return r0
    }

    private void x(java.lang.String r7, K1.f<T> r8, T r9, float r10, boolean r11, boolean r12, boolean r13) {
            r6 = this;
            r5 = 2
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L111
            r5 = 1
            if (r0 == 0) goto L12
            r5 = 7
            java.lang.String r0 = "oet#enCpsrnnteIarlroteecewrbnDRllArNatlutsoa"
            java.lang.String r0 = "AbstractDraweeController#onNewResultInternal"
            r5 = 4
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L111
        L12:
            r5 = 1
            boolean r0 = r6.L7G(r7, r8)     // Catch: java.lang.Throwable -> L111
            r5 = 1
            if (r0 != 0) goto L3b
            r5 = 1
            java.lang.String r7 = "orNoeis qadwanuoRol@urc_tltd esng_e"
            java.lang.String r7 = "ignore_old_datasource @ onNewResult"
            r5 = 6
            r6.XHC(r7, r9)     // Catch: java.lang.Throwable -> L111
            r5 = 2
            r6.jc(r9)     // Catch: java.lang.Throwable -> L111
            r5 = 3
            r8.close()     // Catch: java.lang.Throwable -> L111
            r5 = 1
            boolean r7 = bD.lf.qu()
            r5 = 0
            if (r7 == 0) goto L39
            r5 = 0
            bD.lf.h()
        L39:
            r5 = 4
            return
        L3b:
            r5 = 2
            Tyx.f r0 = r6.XF     // Catch: java.lang.Throwable -> L111
            r5 = 6
            if (r11 == 0) goto L46
            r5 = 4
            Tyx.f$NS r1 = Tyx.f.NS.E     // Catch: java.lang.Throwable -> L111
            r5 = 0
            goto L49
        L46:
            r5 = 6
            Tyx.f$NS r1 = Tyx.f.NS.d     // Catch: java.lang.Throwable -> L111
        L49:
            r5 = 4
            r0.h(r1)     // Catch: java.lang.Throwable -> L111
            r5 = 2
            android.graphics.drawable.Drawable r0 = r6.pdH(r9)     // Catch: java.lang.Exception -> Lf3 java.lang.Throwable -> L111
            r5 = 1
            T r1 = r6.Bq3     // Catch: java.lang.Throwable -> L111
            r5 = 2
            android.graphics.drawable.Drawable r2 = r6.jSk     // Catch: java.lang.Throwable -> L111
            r5 = 4
            r6.Bq3 = r9     // Catch: java.lang.Throwable -> L111
            r5 = 3
            r6.jSk = r0     // Catch: java.lang.Throwable -> L111
            r5 = 4
            java.lang.String r3 = "eisenNus_e eutpsuolweo lraRets@srvrel"
            java.lang.String r3 = "release_previous_result @ onNewResult"
            r5 = 5
            r4 = 1065353216(0x3f800000, float:1.0)
            r5 = 6
            if (r11 == 0) goto L88
            r5 = 6
            java.lang.String r10 = "_r_mtsewntuo unese tlae@NlRisl"
            java.lang.String r10 = "set_final_result @ onNewResult"
            r5 = 4
            r6.XHC(r10, r9)     // Catch: java.lang.Throwable -> L85
            r5 = 1
            r10 = 0
            r5 = 6
            r6.I4t = r10     // Catch: java.lang.Throwable -> L85
            r5 = 2
            h5H.f r10 = r6.BW     // Catch: java.lang.Throwable -> L85
            r10.Z(r0, r4, r12)     // Catch: java.lang.Throwable -> L85
            r5 = 5
            r6.Ohk(r7, r9, r8)     // Catch: java.lang.Throwable -> L85
            r5 = 5
            goto Lb4
        L85:
            r7 = move-exception
            r5 = 4
            goto Lda
        L88:
            if (r13 == 0) goto L9f
            java.lang.String r10 = "alnwoo@ue_rosytRl etserus tptrme_N"
            java.lang.String r10 = "set_temporary_result @ onNewResult"
            r6.XHC(r10, r9)     // Catch: java.lang.Throwable -> L85
            r5 = 1
            h5H.f r10 = r6.BW     // Catch: java.lang.Throwable -> L85
            r5 = 6
            r10.Z(r0, r4, r12)     // Catch: java.lang.Throwable -> L85
            r5 = 2
            r6.Ohk(r7, r9, r8)     // Catch: java.lang.Throwable -> L85
            r5 = 0
            goto Lb4
        L9f:
            r5 = 4
            java.lang.String r8 = "oRusnb__tlw m@tanitrdirltetesees eeeu"
            java.lang.String r8 = "set_intermediate_result @ onNewResult"
            r5 = 6
            r6.XHC(r8, r9)     // Catch: java.lang.Throwable -> L85
            h5H.f r8 = r6.BW     // Catch: java.lang.Throwable -> L85
            r5 = 6
            r8.Z(r0, r10, r12)     // Catch: java.lang.Throwable -> L85
            r5 = 4
            r6.PO(r7, r9)     // Catch: java.lang.Throwable -> L85
        Lb4:
            r5 = 4
            if (r2 == 0) goto Lbe
            r5 = 0
            if (r2 == r0) goto Lbe
            r5 = 2
            r6.CW(r2)     // Catch: java.lang.Throwable -> L111
        Lbe:
            r5 = 2
            if (r1 == 0) goto Lcc
            r5 = 2
            if (r1 == r9) goto Lcc
            r5 = 1
            r6.XHC(r3, r1)     // Catch: java.lang.Throwable -> L111
            r5 = 0
            r6.jc(r1)     // Catch: java.lang.Throwable -> L111
        Lcc:
            r5 = 2
            boolean r7 = bD.lf.qu()
            r5 = 7
            if (r7 == 0) goto Ld8
            r5 = 7
            bD.lf.h()
        Ld8:
            r5 = 2
            return
        Lda:
            r5 = 6
            if (r2 == 0) goto Le3
            if (r2 == r0) goto Le3
            r5 = 7
            r6.CW(r2)     // Catch: java.lang.Throwable -> L111
        Le3:
            r5 = 0
            if (r1 == 0) goto Lf1
            r5 = 1
            if (r1 == r9) goto Lf1
            r5 = 4
            r6.XHC(r3, r1)     // Catch: java.lang.Throwable -> L111
            r5 = 7
            r6.jc(r1)     // Catch: java.lang.Throwable -> L111
        Lf1:
            r5 = 4
            throw r7     // Catch: java.lang.Throwable -> L111
        Lf3:
            r10 = move-exception
            r5 = 5
            java.lang.String r12 = "drawable_failed @ onNewResult"
            r5 = 5
            r6.XHC(r12, r9)     // Catch: java.lang.Throwable -> L111
            r5 = 7
            r6.jc(r9)     // Catch: java.lang.Throwable -> L111
            r5 = 1
            r6.PL(r7, r8, r10, r11)     // Catch: java.lang.Throwable -> L111
            r5 = 6
            boolean r7 = bD.lf.qu()
            r5 = 0
            if (r7 == 0) goto L10f
            r5 = 5
            bD.lf.h()
        L10f:
            r5 = 2
            return
        L111:
            r7 = move-exception
            r5 = 1
            boolean r8 = bD.lf.qu()
            r5 = 4
            if (r8 == 0) goto L11e
            r5 = 4
            bD.lf.h()
        L11e:
            r5 = 1
            throw r7
    }

    private void zq7(java.lang.String r2, K1.f<T> r3, float r4, boolean r5) {
            r1 = this;
            r0 = 6
            boolean r2 = r1.L7G(r2, r3)
            r0 = 5
            if (r2 != 0) goto L19
            r0 = 3
            java.lang.String r2 = "ugdoteuodn sna_risorloear@gPesr_ o"
            java.lang.String r2 = "ignore_old_datasource @ onProgress"
            r0 = 1
            r4 = 0
            r1.MDU(r2, r4)
            r3.close()
            r0 = 6
            return
        L19:
            r0 = 0
            if (r5 != 0) goto L25
            r0 = 6
            h5H.f r2 = r1.BW
            r3 = 0
            r3 = 0
            r0 = 1
            r2.r5(r4, r3)
        L25:
            r0 = 0
            return
    }

    protected abstract K1.f<T> Bq3();

    protected void C1d() {
            r10 = this;
            r9 = 4
            boolean r0 = bD.lf.qu()
            r9 = 5
            if (r0 == 0) goto Lf
            r9 = 0
            java.lang.String r0 = "AbstractDraweeController#submitRequest"
            r9 = 5
            bD.lf.XF(r0)
        Lf:
            r9 = 6
            java.lang.Object r4 = r10.km()
            r9 = 3
            r0 = 0
            r1 = 4
            r1 = 0
            r9 = 0
            r2 = 1
            r9 = 4
            if (r4 == 0) goto L80
            r9 = 4
            boolean r3 = bD.lf.qu()
            r9 = 3
            if (r3 == 0) goto L2c
            r9 = 5
            java.lang.String r3 = "AbstractDraweeController#submitRequest->cache"
            r9 = 6
            bD.lf.XF(r3)
        L2c:
            r9 = 4
            r10.I4t = r0
            r9 = 0
            r10.q = r2
            r9 = 5
            r10.JrO = r1
            r9 = 0
            Tyx.f r0 = r10.XF
            r9 = 6
            Tyx.f$NS r1 = Tyx.f.NS.Ohk
            r9 = 5
            r0.h(r1)
            r9 = 3
            K1.f<T> r0 = r10.I4t
            java.lang.Object r1 = r10.GK(r4)
            r9 = 6
            r10.IU(r0, r1)
            r9 = 2
            java.lang.String r0 = r10.J
            r9 = 3
            r10.d(r0, r4)
            r9 = 7
            java.lang.String r2 = r10.J
            r9 = 2
            K1.f<T> r3 = r10.I4t
            r9 = 3
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 1
            r9 = r9 ^ r6
            r7 = 1
            int r9 = r9 << r7
            r8 = 5
            r8 = 1
            r1 = r10
            r1 = r10
            r9 = 0
            r1.x(r2, r3, r4, r5, r6, r7, r8)
            r9 = 1
            boolean r0 = bD.lf.qu()
            r9 = 5
            if (r0 == 0) goto L72
            r9 = 4
            bD.lf.h()
        L72:
            r9 = 3
            boolean r0 = bD.lf.qu()
            r9 = 7
            if (r0 == 0) goto L7e
            r9 = 1
            bD.lf.h()
        L7e:
            r9 = 7
            return
        L80:
            r9 = 2
            Tyx.f r3 = r10.XF
            r9 = 2
            Tyx.f$NS r4 = Tyx.f.NS.P
            r9 = 1
            r3.h(r4)
            r9 = 4
            h5H.f r3 = r10.BW
            r9 = 3
            r4 = 0
            r9 = 7
            r3.r5(r4, r2)
            r9 = 5
            r10.q = r2
            r9 = 0
            r10.JrO = r1
            r9 = 7
            K1.f r1 = r10.Bq3()
            r9 = 0
            r10.I4t = r1
            r9 = 6
            r10.IU(r1, r0)
            r9 = 5
            r0 = 2
            r9 = 2
            boolean r0 = Tw.NS.q(r0)
            r9 = 4
            if (r0 == 0) goto Ld6
            r9 = 7
            java.lang.Class<?> r0 = BA.NS.D
            r9 = 3
            int r1 = java.lang.System.identityHashCode(r10)
            r9 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 2
            java.lang.String r2 = r10.J
            r9 = 7
            K1.f<T> r3 = r10.I4t
            r9 = 2
            int r3 = java.lang.System.identityHashCode(r3)
            r9 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r9 = 7
            java.lang.String r4 = "uneoc :pssuxRou:%%ea%eaoelm rdsbq xSt:i  tttrlr"
            java.lang.String r4 = "controller %x %s: submitRequest: dataSource: %x"
            r9 = 1
            Tw.NS.Dmx(r0, r4, r1, r2, r3)
        Ld6:
            r9 = 3
            java.lang.String r0 = r10.J
            r9 = 0
            K1.f<T> r1 = r10.I4t
            r9 = 0
            boolean r1 = r1.h()
            r9 = 4
            BA.NS$NS r2 = new BA.NS$NS
            r9 = 4
            r2.<init>(r10, r0, r1)
            r9 = 4
            K1.f<T> r0 = r10.I4t
            r9 = 0
            java.util.concurrent.Executor r1 = r10.r5
            r9 = 5
            r0.D3D(r2, r1)
            r9 = 5
            boolean r0 = bD.lf.qu()
            r9 = 7
            if (r0 == 0) goto Lfd
            bD.lf.h()
        Lfd:
            r9 = 6
            return
    }

    protected abstract void CW(android.graphics.drawable.Drawable r1);

    protected int D(T r2) {
            r1 = this;
            r0 = 5
            int r2 = java.lang.System.identityHashCode(r2)
            r0 = 4
            return r2
    }

    @Override // h5H.NS
    public void D3D(h5H.lf r6) {
            r5 = this;
            r4 = 2
            r0 = 2
            boolean r0 = Tw.NS.q(r0)
            r4 = 1
            if (r0 == 0) goto L20
            r4 = 1
            java.lang.Class<?> r0 = BA.NS.D
            r4 = 3
            int r1 = java.lang.System.identityHashCode(r5)
            r4 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 3
            java.lang.String r2 = r5.J
            r4 = 7
            java.lang.String r3 = "controller %x %s: setHierarchy: %s"
            r4 = 2
            Tw.NS.Dmx(r0, r3, r1, r2, r6)
        L20:
            r4 = 0
            Tyx.f r0 = r5.XF
            r4 = 0
            if (r6 == 0) goto L2b
            r4 = 0
            Tyx.f$NS r1 = Tyx.f.NS.h
            r4 = 2
            goto L2e
        L2b:
            r4 = 2
            Tyx.f$NS r1 = Tyx.f.NS.Z
        L2e:
            r4 = 3
            r0.h(r1)
            r4 = 5
            boolean r0 = r5.q
            r4 = 1
            if (r0 == 0) goto L42
            r4 = 6
            Tyx.NS r0 = r5.h
            r0.XF(r5)
            r4 = 0
            r5.release()
        L42:
            r4 = 5
            h5H.f r0 = r5.BW
            r4 = 7
            if (r0 == 0) goto L51
            r1 = 0
            r1 = 0
            r4 = 3
            r0.D3D(r1)
            r4 = 5
            r5.BW = r1
        L51:
            r4 = 4
            if (r6 == 0) goto L6d
            r4 = 1
            boolean r0 = r6 instanceof h5H.f
            r4 = 3
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r4 = 5
            SI.D.h(r0)
            r4 = 6
            h5H.f r6 = (h5H.f) r6
            r4 = 0
            r5.BW = r6
            r4 = 6
            android.graphics.drawable.Drawable r0 = r5.f21b
            r4 = 5
            r6.D3D(r0)
        L6d:
            r4 = 1
            return
    }

    protected EOH.lf<INFO> Dmx() {
            r2 = this;
            r1 = 3
            EOH.Jl<INFO> r0 = r2.g
            r1 = 6
            return r0
    }

    protected abstract INFO GK(T r1);

    protected android.graphics.drawable.Drawable I4t() {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.f21b
            r1 = 7
            return r0
    }

    public void I9A(BA.Mk r2) {
            r1 = this;
            r0 = 3
            return
    }

    protected void IU(K1.f<T> r6, INFO r7) {
            r5 = this;
            r4 = 4
            BA.Jl r0 = r5.s()
            r4 = 5
            java.lang.String r1 = r5.J
            r4 = 4
            java.lang.Object r2 = r5.f
            r4 = 0
            r0.g(r1, r2)
            r4 = 3
            EOH.lf r0 = r5.Dmx()
            r4 = 6
            java.lang.String r1 = r5.J
            java.lang.Object r2 = r5.f
            r4 = 7
            android.net.Uri r3 = r5.P()
            r4 = 3
            EOH.lf$NS r6 = r5.V4L(r6, r7, r3)
            r4 = 1
            r0.BW(r1, r2, r6)
            r4 = 4
            return
    }

    public void J(BA.Jl<? super INFO> r4) {
            r3 = this;
            r2 = 3
            SI.D.g(r4)
            r2 = 4
            BA.Jl<INFO> r0 = r3.D3D
            r2 = 1
            boolean r1 = r0 instanceof BA.NS.lf
            r2 = 6
            if (r1 == 0) goto L15
            r2 = 0
            BA.NS$lf r0 = (BA.NS.lf) r0
            r2 = 4
            r0.XF(r4)
            return
        L15:
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 6
            BA.NS$lf r4 = BA.NS.lf.J(r0, r4)
            r2 = 0
            r3.D3D = r4
            r2 = 1
            return
        L22:
            r2 = 6
            r3.D3D = r4
            r2 = 0
            return
    }

    public java.lang.Object JrO() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.f
            r1 = 4
            return r0
    }

    public void Jv(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.Dmx = r2
            r0 = 5
            return
    }

    protected boolean LH() {
            r2 = this;
            boolean r0 = r2.paW()
            r1 = 1
            return r0
    }

    public java.lang.String Lpi() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.J
            r1 = 7
            return r0
    }

    protected android.net.Uri P() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    protected Tyx.Jl V9h() {
            r2 = this;
            r1 = 1
            Tyx.Jl r0 = r2.qu
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 2
            Tyx.Jl r0 = new Tyx.Jl
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.qu = r0
        L10:
            r1 = 0
            Tyx.Jl r0 = r2.qu
            r1 = 3
            return r0
    }

    @Override // h5H.NS
    public boolean XF(android.view.MotionEvent r6) {
            r5 = this;
            r4 = 3
            r0 = 2
            r4 = 7
            boolean r0 = Tw.NS.q(r0)
            r4 = 5
            if (r0 == 0) goto L22
            r4 = 2
            java.lang.Class<?> r0 = BA.NS.D
            int r1 = java.lang.System.identityHashCode(r5)
            r4 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 5
            java.lang.String r2 = r5.J
            r4 = 5
            java.lang.String r3 = "olnro%t qlTsxvnc oees thnur :Ec%%"
            java.lang.String r3 = "controller %x %s: onTouchEvent %s"
            Tw.NS.Dmx(r0, r3, r1, r2, r6)
        L22:
            r4 = 6
            FbS.NS r0 = r5.f20Z
            r4 = 0
            r1 = 0
            if (r0 != 0) goto L2b
            r4 = 7
            return r1
        L2b:
            boolean r0 = r0.h()
            r4 = 1
            if (r0 != 0) goto L3e
            r4 = 0
            boolean r0 = r5.LH()
            r4 = 3
            if (r0 == 0) goto L3c
            r4 = 6
            goto L3e
        L3c:
            r4 = 0
            return r1
        L3e:
            r4 = 1
            FbS.NS r0 = r5.f20Z
            r4 = 0
            r0.qu(r6)
            r4 = 3
            r6 = 1
            r4 = 5
            return r6
    }

    @Override // h5H.NS
    public h5H.lf Z() {
            r2 = this;
            r1 = 1
            h5H.f r0 = r2.BW
            r1 = 4
            return r0
    }

    protected void d(java.lang.String r2, T r3) {
            r1 = this;
            r0 = 0
            return
    }

    public void f(EOH.lf<INFO> r3) {
            r2 = this;
            r1 = 2
            EOH.Jl<INFO> r0 = r2.g
            r1 = 4
            r0.f(r3)
            r1 = 5
            return
    }

    public boolean h() {
            r5 = this;
            r4 = 5
            r0 = 2
            r4 = 6
            boolean r0 = Tw.NS.q(r0)
            r4 = 0
            if (r0 == 0) goto L23
            r4 = 0
            java.lang.Class<?> r0 = BA.NS.D
            r4 = 1
            int r1 = java.lang.System.identityHashCode(r5)
            r4 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 1
            java.lang.String r2 = r5.J
            r4 = 6
            java.lang.String r3 = "oks sniclrolxne%olCtrc%  "
            java.lang.String r3 = "controller %x %s: onClick"
            Tw.NS.s(r0, r3, r1, r2)
        L23:
            r4 = 7
            boolean r0 = r5.paW()
            r4 = 2
            if (r0 == 0) goto L41
            r4 = 7
            Tyx.Jl r0 = r5.qu
            r4 = 2
            r0.h()
            r4 = 2
            h5H.f r0 = r5.BW
            r4 = 4
            r0.reset()
            r4 = 3
            r5.C1d()
            r4 = 0
            r0 = 1
            r4 = 7
            return r0
        L41:
            r4 = 2
            r0 = 0
            r4 = 4
            return r0
    }

    protected FbS.NS jSk() {
            r2 = this;
            r1 = 2
            FbS.NS r0 = r2.f20Z
            r1 = 2
            return r0
    }

    protected abstract void jc(T r1);

    public void jk(EOH.lf<INFO> r3) {
            r2 = this;
            r1 = 3
            EOH.Jl<INFO> r0 = r2.g
            r1 = 1
            r0.q(r3)
            r1 = 3
            return
    }

    protected void kf(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 1
            r2.f21b = r3
            r1 = 7
            h5H.f r0 = r2.BW
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 3
            r0.D3D(r3)
        Ld:
            r1 = 7
            return
    }

    protected T km() {
            r2 = this;
            r0 = 0
            r1 = 7
            return r0
    }

    protected abstract android.graphics.drawable.Drawable pdH(T r1);

    protected java.lang.String pyv(T r2) {
            r1 = this;
            if (r2 == 0) goto Le
            r0 = 3
            java.lang.Class r2 = r2.getClass()
            r0 = 1
            java.lang.String r2 = r2.getSimpleName()
            r0 = 7
            goto L11
        Le:
            r0 = 0
            java.lang.String r2 = "<null>"
        L11:
            r0 = 6
            return r2
    }

    public android.graphics.drawable.Animatable q() {
            r3 = this;
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.jSk
            boolean r1 = r0 instanceof android.graphics.drawable.Animatable
            r2 = 3
            if (r1 == 0) goto Ld
            r2 = 7
            android.graphics.drawable.Animatable r0 = (android.graphics.drawable.Animatable) r0
            r2 = 5
            goto Lf
        Ld:
            r2 = 6
            r0 = 0
        Lf:
            r2 = 2
            return r0
    }

    public abstract java.util.Map<java.lang.String, java.lang.Object> qr(INFO r1);

    @Override // h5H.NS
    public void qu() {
            r5 = this;
            r4 = 7
            boolean r0 = bD.lf.qu()
            r4 = 2
            if (r0 == 0) goto L12
            r4 = 7
            java.lang.String r0 = "wlemho#DrDcbanoareancertCsttetorl"
            java.lang.String r0 = "AbstractDraweeController#onDetach"
            r4 = 1
            bD.lf.XF(r0)
        L12:
            r4 = 6
            r0 = 2
            r4 = 2
            boolean r0 = Tw.NS.q(r0)
            r4 = 0
            if (r0 == 0) goto L36
            r4 = 3
            java.lang.Class<?> r0 = BA.NS.D
            r4 = 2
            int r1 = java.lang.System.identityHashCode(r5)
            r4 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 5
            java.lang.String r2 = r5.J
            r4 = 1
            java.lang.String r3 = "hxroos% olr lnacte% tDone:"
            java.lang.String r3 = "controller %x %s: onDetach"
            r4 = 3
            Tw.NS.s(r0, r3, r1, r2)
        L36:
            r4 = 1
            Tyx.f r0 = r5.XF
            r4 = 2
            Tyx.f$NS r1 = Tyx.f.NS.s
            r4 = 1
            r0.h(r1)
            r0 = 2
            r0 = 0
            r4 = 2
            r5.pdH = r0
            r4 = 0
            Tyx.NS r0 = r5.h
            r4 = 1
            r0.qu(r5)
            r4 = 6
            boolean r0 = bD.lf.qu()
            r4 = 1
            if (r0 == 0) goto L58
            r4 = 4
            bD.lf.h()
        L58:
            r4 = 2
            return
    }

    @Override // h5H.NS
    public void r5() {
            r6 = this;
            r5 = 1
            boolean r0 = bD.lf.qu()
            r5 = 6
            if (r0 == 0) goto L11
            r5 = 6
            java.lang.String r0 = "t#aanbeahswerltttrrcorDboetnAlCco"
            java.lang.String r0 = "AbstractDraweeController#onAttach"
            bD.lf.XF(r0)
        L11:
            r5 = 2
            r0 = 2
            r5 = 5
            boolean r0 = Tw.NS.q(r0)
            r5 = 1
            if (r0 == 0) goto L4a
            r5 = 7
            java.lang.Class<?> r0 = BA.NS.D
            r5 = 3
            int r1 = java.lang.System.identityHashCode(r6)
            r5 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 1
            java.lang.String r2 = r6.J
            r5 = 2
            boolean r3 = r6.q
            r5 = 3
            if (r3 == 0) goto L39
            r5 = 1
            java.lang.String r3 = "eauemiutsd qlsruedtyea rt"
            java.lang.String r3 = "request already submitted"
            r5 = 1
            goto L40
        L39:
            r5 = 6
            java.lang.String r3 = "tesbrsupn dmsutiee e"
            java.lang.String r3 = "request needs submit"
        L40:
            r5 = 2
            java.lang.String r4 = "o %t%s::q%lxsooc c tnlAatn reh"
            java.lang.String r4 = "controller %x %s: onAttach: %s"
            r5 = 7
            Tw.NS.Dmx(r0, r4, r1, r2, r3)
        L4a:
            r5 = 0
            Tyx.f r0 = r6.XF
            r5 = 6
            Tyx.f$NS r1 = Tyx.f.NS.q
            r5 = 5
            r0.h(r1)
            r5 = 4
            h5H.f r0 = r6.BW
            r5 = 5
            SI.D.g(r0)
            Tyx.NS r0 = r6.h
            r5 = 6
            r0.XF(r6)
            r5 = 3
            r0 = 1
            r6.pdH = r0
            r5 = 4
            boolean r0 = r6.q
            r5 = 3
            if (r0 != 0) goto L6f
            r5 = 5
            r6.C1d()
        L6f:
            r5 = 6
            boolean r0 = bD.lf.qu()
            r5 = 2
            if (r0 == 0) goto L7b
            r5 = 6
            bD.lf.h()
        L7b:
            r5 = 6
            return
    }

    public void release() {
            r3 = this;
            Tyx.f r0 = r3.XF
            r2 = 4
            Tyx.f$NS r1 = Tyx.f.NS.D
            r2 = 2
            r0.h(r1)
            r2 = 5
            Tyx.Jl r0 = r3.qu
            r2 = 4
            if (r0 == 0) goto L13
            r2 = 4
            r0.r5()
        L13:
            r2 = 2
            FbS.NS r0 = r3.f20Z
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 2
            r0.Z()
        L1d:
            r2 = 3
            h5H.f r0 = r3.BW
            r2 = 4
            if (r0 == 0) goto L27
            r2 = 5
            r0.reset()
        L27:
            r2 = 5
            r3.BB()
            r2 = 5
            return
    }

    protected BA.Jl<INFO> s() {
            r2 = this;
            r1 = 4
            BA.Jl<INFO> r0 = r2.D3D
            if (r0 != 0) goto La
            r1 = 4
            BA.Jl r0 = BA.f.XF()
        La:
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            SI.qR$lf r0 = SI.qR.r5(r4)
            r3 = 3
            java.lang.String r1 = "tcsaAsdhti"
            java.lang.String r1 = "isAttached"
            r3 = 5
            boolean r2 = r4.pdH
            r3 = 1
            SI.qR$lf r0 = r0.r5(r1, r2)
            r3 = 6
            java.lang.String r1 = "itemSseubidmstReut"
            java.lang.String r1 = "isRequestSubmitted"
            r3 = 2
            boolean r2 = r4.q
            r3 = 1
            SI.qR$lf r0 = r0.r5(r1, r2)
            r3 = 6
            java.lang.String r1 = "hasFetchFailed"
            r3 = 6
            boolean r2 = r4.JrO
            r3 = 3
            SI.qR$lf r0 = r0.r5(r1, r2)
            r3 = 0
            T r1 = r4.Bq3
            r3 = 1
            int r1 = r4.D(r1)
            r3 = 7
            java.lang.String r2 = "Iemdofegeach"
            java.lang.String r2 = "fetchedImage"
            r3 = 0
            SI.qR$lf r0 = r0.XF(r2, r1)
            r3 = 5
            Tyx.f r1 = r4.XF
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 5
            java.lang.String r2 = "ensteb"
            java.lang.String r2 = "events"
            r3 = 2
            SI.qR$lf r0 = r0.h(r2, r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }

    protected void uD(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            r1.dyF(r2, r3)
            r0 = 4
            r2 = 0
            r1.t4x = r2
            r0 = 5
            return
    }

    protected void uQd(boolean r2) {
            r1 = this;
            r0 = 6
            r1.s = r2
            r0 = 3
            return
    }

    protected void xOU(FbS.NS r2) {
            r1 = this;
            r0 = 3
            r1.f20Z = r2
            r0 = 6
            if (r2 == 0) goto La
            r0 = 0
            r2.D3D(r1)
        La:
            r0 = 3
            return
    }
}
