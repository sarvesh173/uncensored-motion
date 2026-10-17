package nj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Jl extends BA.NS<pR.NS<WD6.f>, WD6.J> {
    private static final java.lang.Class<?> CW = null;
    private java.util.Set<ClY.Mk> E;
    private final android.content.res.Resources GK;
    private SI.GK<K1.f<pR.NS<WD6.f>>> L7G;
    private boolean MDU;
    private final XHW.NS P;
    private R5.lf PL;
    private f4f.S V4L;
    private final SI.h6W<XHW.NS> V9h;
    private SI.h6W<XHW.NS> XHC;
    private com.facebook.imagepipeline.request.NS d;
    private final fP.YRm<k3.Jl, WD6.f> dyF;
    private f4f.lf qr;
    private k3.Jl uD;

    /* renamed from: x, reason: collision with root package name */
    private com.facebook.imagepipeline.request.NS[] f825x;
    private com.facebook.imagepipeline.request.NS zq7;

    static {
            r1 = 4
            java.lang.Class<nj.Jl> r0 = nj.Jl.class
            java.lang.Class<nj.Jl> r0 = nj.Jl.class
            r1 = 4
            nj.Jl.CW = r0
            r1 = 7
            return
    }

    public Jl(android.content.res.Resources r3, Tyx.NS r4, XHW.NS r5, java.util.concurrent.Executor r6, fP.YRm<k3.Jl, WD6.f> r7, SI.h6W<XHW.NS> r8) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.<init>(r4, r6, r0, r0)
            r1 = 3
            r2.GK = r3
            r1 = 2
            nj.NS r4 = new nj.NS
            r1 = 3
            r4.<init>(r3, r5)
            r1 = 1
            r2.P = r4
            r1 = 2
            r2.V9h = r8
            r1 = 4
            r2.dyF = r7
            r1 = 4
            return
    }

    private android.graphics.drawable.Drawable KHL(SI.h6W<XHW.NS> r5, WD6.f r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            if (r5 != 0) goto L7
            r3 = 4
            return r0
        L7:
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        Lc:
            r3 = 1
            boolean r1 = r5.hasNext()
            r3 = 4
            if (r1 == 0) goto L2d
            java.lang.Object r1 = r5.next()
            r3 = 2
            XHW.NS r1 = (XHW.NS) r1
            r3 = 3
            boolean r2 = r1.XF(r6)
            r3 = 0
            if (r2 == 0) goto Lc
            r3 = 4
            android.graphics.drawable.Drawable r1 = r1.h(r6)
            r3 = 1
            if (r1 == 0) goto Lc
            r3 = 0
            return r1
        L2d:
            return r0
    }

    private void a(SI.GK<K1.f<pR.NS<WD6.f>>> r2) {
            r1 = this;
            r0 = 6
            r1.L7G = r2
            r0 = 0
            r2 = 0
            r0 = 6
            r1.uhm(r2)
            return
    }

    private void uhm(WD6.f r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.MDU
            r3 = 1
            if (r0 != 0) goto L8
            r3 = 6
            return
        L8:
            r3 = 0
            android.graphics.drawable.Drawable r0 = r4.I4t()
            r3 = 0
            if (r0 != 0) goto L30
            r3 = 6
            wN.NS r0 = new wN.NS
            r3 = 5
            r0.<init>()
            r3 = 7
            Ac.NS r1 = new Ac.NS
            r3 = 6
            r1.<init>(r0)
            r3 = 6
            R5.lf r2 = new R5.lf
            r3 = 0
            r2.<init>()
            r3 = 1
            r4.PL = r2
            r3 = 2
            r4.J(r1)
            r3 = 3
            r4.kf(r0)
        L30:
            r3 = 1
            f4f.lf r0 = r4.qr
            r3 = 0
            if (r0 != 0) goto L3d
            r3 = 7
            R5.lf r0 = r4.PL
            r3 = 7
            r4.pC8(r0)
        L3d:
            r3 = 6
            android.graphics.drawable.Drawable r0 = r4.I4t()
            r3 = 0
            boolean r0 = r0 instanceof wN.NS
            r3 = 5
            if (r0 == 0) goto L54
            r3 = 5
            android.graphics.drawable.Drawable r0 = r4.I4t()
            r3 = 4
            wN.NS r0 = (wN.NS) r0
            r3 = 7
            r4.RlU(r5, r0)
        L54:
            return
    }

    protected K1.f<pR.NS<WD6.f>> Bq3() {
            r4 = this;
            r3 = 1
            boolean r0 = bD.lf.qu()
            r3 = 5
            if (r0 == 0) goto L12
            r3 = 0
            java.lang.String r0 = "lCsglleiuaeotaeDeoSwnearprniDr#terteoP"
            java.lang.String r0 = "PipelineDraweeController#getDataSource"
            r3 = 2
            bD.lf.XF(r0)
        L12:
            r3 = 3
            r0 = 2
            r3 = 1
            boolean r0 = Tw.NS.q(r0)
            r3 = 0
            if (r0 == 0) goto L33
            r3 = 5
            java.lang.Class<?> r0 = nj.Jl.CW
            r3 = 7
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            java.lang.String r2 = "larmgtc ec%oreSlaoutrD eon:t"
            java.lang.String r2 = "controller %x: getDataSource"
            r3 = 7
            Tw.NS.JrO(r0, r2, r1)
        L33:
            r3 = 3
            SI.GK<K1.f<pR.NS<WD6.f>>> r0 = r4.L7G
            r3 = 4
            java.lang.Object r0 = r0.get()
            r3 = 4
            K1.f r0 = (K1.f) r0
            r3 = 6
            boolean r1 = bD.lf.qu()
            r3 = 5
            if (r1 == 0) goto L4a
            r3 = 6
            bD.lf.h()
        L4a:
            r3 = 4
            return r0
    }

    protected void CW(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof tv.NS
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 1
            tv.NS r3 = (tv.NS) r3
            r1 = 0
            r3.XF()
        Ld:
            r1 = 7
            return
    }

    protected /* bridge */ /* synthetic */ int D(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            pR.NS r2 = (pR.NS) r2
            int r2 = r1.os(r2)
            r0 = 4
            return r2
    }

    public void D3D(h5H.lf r2) {
            r1 = this;
            super.D3D(r2)
            r0 = 2
            r2 = 0
            r0 = 0
            r1.uhm(r2)
            r0 = 0
            return
    }

    protected /* bridge */ /* synthetic */ java.lang.Object GK(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            pR.NS r2 = (pR.NS) r2
            r0 = 2
            WD6.J r2 = r1.fa(r2)
            r0 = 5
            return r2
    }

    public synchronized ClY.Mk MTY() {
            r4 = this;
            r3 = 4
            monitor-enter(r4)
            r3 = 4
            f4f.lf r0 = r4.qr     // Catch: java.lang.Throwable -> L35
            r3 = 5
            if (r0 == 0) goto L19
            r3 = 2
            f4f.f r0 = new f4f.f     // Catch: java.lang.Throwable -> L35
            r3 = 4
            java.lang.String r1 = r4.Lpi()     // Catch: java.lang.Throwable -> L35
            r3 = 0
            f4f.lf r2 = r4.qr     // Catch: java.lang.Throwable -> L35
            r3 = 3
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> L35
            r3 = 5
            goto L1b
        L19:
            r3 = 7
            r0 = 0
        L1b:
            r3 = 7
            java.util.Set<ClY.Mk> r1 = r4.E     // Catch: java.lang.Throwable -> L35
            if (r1 == 0) goto L31
            ClY.f r2 = new ClY.f     // Catch: java.lang.Throwable -> L35
            r3 = 4
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L35
            r3 = 4
            if (r0 == 0) goto L2d
            r3 = 2
            r2.pdH(r0)     // Catch: java.lang.Throwable -> L35
        L2d:
            r3 = 3
            monitor-exit(r4)
            r3 = 3
            return r2
        L31:
            r3 = 1
            monitor-exit(r4)
            r3 = 3
            return r0
        L35:
            r0 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 2
            throw r0
    }

    protected void O(java.lang.String r5, pR.NS<WD6.f> r6) {
            r4 = this;
            r3 = 5
            super.d(r5, r6)
            r3 = 5
            monitor-enter(r4)
            r3 = 4
            f4f.lf r6 = r4.qr     // Catch: java.lang.Throwable -> L1e
            r3 = 6
            if (r6 == 0) goto L1a
            r3 = 0
            java.lang.String r0 = "oirwonaenlereDiCreletlop"
            java.lang.String r0 = "PipelineDraweeController"
            r3 = 1
            r1 = 6
            r3 = 4
            r2 = 1
            r3 = 5
            r6.XF(r5, r1, r2, r0)     // Catch: java.lang.Throwable -> L1e
        L1a:
            r3 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            r3 = 5
            return
        L1e:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
            throw r5
    }

    protected android.net.Uri P() {
            r5 = this;
            r4 = 3
            com.facebook.imagepipeline.request.NS r0 = r5.d
            com.facebook.imagepipeline.request.NS r1 = r5.zq7
            r4 = 7
            com.facebook.imagepipeline.request.NS[] r2 = r5.f825x
            r4 = 6
            SI.Mk r3 = com.facebook.imagepipeline.request.NS.GK
            r4 = 1
            android.net.Uri r0 = EOH.Mk.XF(r0, r1, r2, r3)
            r4 = 0
            return r0
    }

    protected synchronized void Q(f4f.h6W r4, BA.lf<nj.Mk, com.facebook.imagepipeline.request.NS, pR.NS<WD6.f>, WD6.J> r5, SI.GK<java.lang.Boolean> r6) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 6
            f4f.S r0 = r3.V4L     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            if (r0 == 0) goto Lc
            r2 = 1
            r0.D3D()     // Catch: java.lang.Throwable -> L5f
        Lc:
            r2 = 5
            if (r4 == 0) goto L3b
            r2 = 1
            f4f.S r0 = r3.V4L     // Catch: java.lang.Throwable -> L5f
            r2 = 5
            if (r0 != 0) goto L24
            r2 = 5
            f4f.S r0 = new f4f.S     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            com.facebook.common.time.AwakeTimeSinceBootClock r1 = com.facebook.common.time.AwakeTimeSinceBootClock.get()     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            r0.<init>(r1, r3, r6)     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            r3.V4L = r0     // Catch: java.lang.Throwable -> L5f
        L24:
            r2 = 5
            f4f.S r6 = r3.V4L     // Catch: java.lang.Throwable -> L5f
            r2 = 6
            r6.r5(r4)     // Catch: java.lang.Throwable -> L5f
            r2 = 6
            f4f.S r4 = r3.V4L     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            r6 = 1
            r2 = 6
            r4.g(r6)     // Catch: java.lang.Throwable -> L5f
            r2 = 2
            f4f.S r4 = r3.V4L     // Catch: java.lang.Throwable -> L5f
            r2 = 4
            r4.b(r5)     // Catch: java.lang.Throwable -> L5f
        L3b:
            r2 = 5
            java.lang.Object r4 = r5.km()     // Catch: java.lang.Throwable -> L5f
            r2 = 2
            com.facebook.imagepipeline.request.NS r4 = (com.facebook.imagepipeline.request.NS) r4     // Catch: java.lang.Throwable -> L5f
            r2 = 0
            r3.d = r4     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            java.lang.Object[] r4 = r5.q()     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            com.facebook.imagepipeline.request.NS[] r4 = (com.facebook.imagepipeline.request.NS[]) r4     // Catch: java.lang.Throwable -> L5f
            r3.f825x = r4     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            java.lang.Object r4 = r5.JrO()     // Catch: java.lang.Throwable -> L5f
            r2 = 2
            com.facebook.imagepipeline.request.NS r4 = (com.facebook.imagepipeline.request.NS) r4     // Catch: java.lang.Throwable -> L5f
            r2 = 2
            r3.zq7 = r4     // Catch: java.lang.Throwable -> L5f
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            return
        L5f:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            throw r4
    }

    public void R9(SI.GK<K1.f<pR.NS<WD6.f>>> r3, java.lang.String r4, k3.Jl r5, java.lang.Object r6, SI.h6W<XHW.NS> r7, f4f.lf r8) {
            r2 = this;
            r1 = 6
            boolean r0 = bD.lf.qu()
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 1
            java.lang.String r0 = "PipelineDraweeController#initialize"
            r1 = 2
            bD.lf.XF(r0)
        Lf:
            super.uD(r4, r6)
            r1 = 5
            r2.a(r3)
            r1 = 5
            r2.uD = r5
            r1 = 1
            r2.y(r7)
            r2.qw0()
            r1 = 7
            r3 = 0
            r1 = 7
            r2.uhm(r3)
            r1 = 2
            r2.pC8(r8)
            r1 = 3
            boolean r3 = bD.lf.qu()
            r1 = 1
            if (r3 == 0) goto L35
            bD.lf.h()
        L35:
            return
    }

    protected void RlU(WD6.f r4, wN.NS r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.Lpi()
            r2 = 7
            r5.b(r0)
            r2 = 1
            h5H.lf r0 = r3.Z()
            r2 = 6
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L26
            r2 = 4
            android.graphics.drawable.Drawable r0 = r0.qu()
            r2 = 2
            p1o.YRm r0 = p1o.Iz.XF(r0)
            r2 = 6
            if (r0 == 0) goto L26
            r2 = 7
            p1o.Iz$lf r0 = r0.Bq3()
            r1 = r0
        L26:
            r2 = 1
            r5.q(r1)
            r2 = 2
            R5.lf r0 = r3.PL
            r2 = 3
            int r0 = r0.h()
            r2 = 4
            java.lang.String r1 = f4f.Jl.h(r0)
            r2 = 5
            int r0 = R5.NS.XF(r0)
            r2 = 2
            r5.pdH(r1, r0)
            r2 = 5
            if (r4 == 0) goto L5c
            r2 = 5
            int r0 = r4.getWidth()
            r2 = 3
            int r1 = r4.getHeight()
            r2 = 4
            r5.J(r0, r1)
            r2 = 0
            int r4 = r4.qu()
            r2 = 2
            r5.f(r4)
            r2 = 5
            goto L60
        L5c:
            r2 = 0
            r5.BW()
        L60:
            r2 = 6
            return
    }

    public synchronized void XO(ClY.Mk r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 7
            java.util.Set<ClY.Mk> r0 = r2.E     // Catch: java.lang.Throwable -> L14
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 6
            monitor-exit(r2)
            r1 = 5
            return
        Lc:
            r1 = 3
            r0.remove(r3)     // Catch: java.lang.Throwable -> L14
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            return
        L14:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            throw r3
    }

    protected /* bridge */ /* synthetic */ void d(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            pR.NS r3 = (pR.NS) r3
            r0 = 0
            r1.O(r2, r3)
            r0 = 7
            return
    }

    public java.util.Map<java.lang.String, java.lang.Object> e5m(WD6.J r2) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto L7
            r0 = 0
            r2 = 0
            r0 = 1
            return r2
        L7:
            r0 = 2
            java.util.Map r2 = r2.getExtras()
            r0 = 4
            return r2
    }

    protected WD6.J fa(pR.NS<WD6.f> r3) {
            r2 = this;
            r1 = 5
            boolean r0 = pR.NS.D(r3)
            r1 = 3
            SI.D.b(r0)
            r1 = 7
            java.lang.Object r3 = r3.JrO()
            r1 = 2
            WD6.J r3 = (WD6.J) r3
            return r3
    }

    protected /* bridge */ /* synthetic */ void jc(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            pR.NS r2 = (pR.NS) r2
            r0 = 6
            r1.l4(r2)
            r0 = 1
            return
    }

    protected /* bridge */ /* synthetic */ java.lang.Object km() {
            r2 = this;
            r1 = 2
            pR.NS r0 = r2.p3c()
            r1 = 2
            return r0
    }

    protected void l4(pR.NS<WD6.f> r2) {
            r1 = this;
            r0 = 6
            pR.NS.km(r2)
            return
    }

    protected android.graphics.drawable.Drawable lPa(pR.NS<WD6.f> r5) {
            r4 = this;
            r3 = 7
            boolean r0 = bD.lf.qu()     // Catch: java.lang.Throwable -> L91
            r3 = 5
            if (r0 == 0) goto L12
            r3 = 5
            java.lang.String r0 = "naeeiboreC#cewbltralpPoeearDenrtrallwDe"
            java.lang.String r0 = "PipelineDraweeController#createDrawable"
            r3 = 7
            bD.lf.XF(r0)     // Catch: java.lang.Throwable -> L91
        L12:
            r3 = 5
            boolean r0 = pR.NS.D(r5)     // Catch: java.lang.Throwable -> L91
            r3 = 1
            SI.D.b(r0)     // Catch: java.lang.Throwable -> L91
            java.lang.Object r5 = r5.JrO()     // Catch: java.lang.Throwable -> L91
            r3 = 3
            WD6.f r5 = (WD6.f) r5     // Catch: java.lang.Throwable -> L91
            r3 = 1
            r4.uhm(r5)     // Catch: java.lang.Throwable -> L91
            r3 = 6
            SI.h6W<XHW.NS> r0 = r4.XHC     // Catch: java.lang.Throwable -> L91
            r3 = 6
            android.graphics.drawable.Drawable r0 = r4.KHL(r0, r5)     // Catch: java.lang.Throwable -> L91
            r3 = 3
            if (r0 == 0) goto L3f
            r3 = 5
            boolean r5 = bD.lf.qu()
            r3 = 2
            if (r5 == 0) goto L3d
            r3 = 0
            bD.lf.h()
        L3d:
            r3 = 0
            return r0
        L3f:
            r3 = 4
            SI.h6W<XHW.NS> r0 = r4.V9h     // Catch: java.lang.Throwable -> L91
            r3 = 6
            android.graphics.drawable.Drawable r0 = r4.KHL(r0, r5)     // Catch: java.lang.Throwable -> L91
            r3 = 6
            if (r0 == 0) goto L58
            r3 = 2
            boolean r5 = bD.lf.qu()
            r3 = 3
            if (r5 == 0) goto L56
            r3 = 1
            bD.lf.h()
        L56:
            r3 = 0
            return r0
        L58:
            r3 = 0
            XHW.NS r0 = r4.P     // Catch: java.lang.Throwable -> L91
            r3 = 7
            android.graphics.drawable.Drawable r0 = r0.h(r5)     // Catch: java.lang.Throwable -> L91
            r3 = 7
            if (r0 == 0) goto L71
            r3 = 1
            boolean r5 = bD.lf.qu()
            r3 = 0
            if (r5 == 0) goto L6f
            r3 = 2
            bD.lf.h()
        L6f:
            r3 = 3
            return r0
        L71:
            r3 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException     // Catch: java.lang.Throwable -> L91
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L91
            r3 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L91
            r3 = 4
            java.lang.String r2 = "Unrecognized image class: "
            r3 = 5
            r1.append(r2)     // Catch: java.lang.Throwable -> L91
            r3 = 4
            r1.append(r5)     // Catch: java.lang.Throwable -> L91
            r3 = 6
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L91
            r3 = 6
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L91
            r3 = 4
            throw r0     // Catch: java.lang.Throwable -> L91
        L91:
            r5 = move-exception
            r3 = 2
            boolean r0 = bD.lf.qu()
            r3 = 4
            if (r0 == 0) goto L9d
            bD.lf.h()
        L9d:
            r3 = 5
            throw r5
    }

    protected int os(pR.NS<WD6.f> r2) {
            r1 = this;
            r0 = 2
            if (r2 == 0) goto La
            r0 = 1
            int r2 = r2.Dmx()
            r0 = 0
            goto Lc
        La:
            r0 = 2
            r2 = 0
        Lc:
            r0 = 7
            return r2
    }

    protected pR.NS<WD6.f> p3c() {
            r4 = this;
            r3 = 1
            boolean r0 = bD.lf.qu()
            r3 = 0
            if (r0 == 0) goto L12
            r3 = 7
            java.lang.String r0 = "tod#neueolCtraeapmilIePrcwnDeheeilggrea"
            java.lang.String r0 = "PipelineDraweeController#getCachedImage"
            r3 = 5
            bD.lf.XF(r0)
        L12:
            r3 = 5
            fP.YRm<k3.Jl, WD6.f> r0 = r4.dyF     // Catch: java.lang.Throwable -> L6c
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L5e
            r3 = 1
            k3.Jl r2 = r4.uD     // Catch: java.lang.Throwable -> L6c
            r3 = 2
            if (r2 != 0) goto L21
            r3 = 1
            goto L5e
        L21:
            r3 = 4
            pR.NS r0 = r0.get(r2)     // Catch: java.lang.Throwable -> L6c
            r3 = 5
            if (r0 == 0) goto L50
            r3 = 0
            java.lang.Object r2 = r0.JrO()     // Catch: java.lang.Throwable -> L6c
            r3 = 2
            WD6.f r2 = (WD6.f) r2     // Catch: java.lang.Throwable -> L6c
            r3 = 5
            WD6.qR r2 = r2.r5()     // Catch: java.lang.Throwable -> L6c
            r3 = 0
            boolean r2 = r2.XF()     // Catch: java.lang.Throwable -> L6c
            r3 = 1
            if (r2 != 0) goto L50
            r3 = 6
            r0.close()     // Catch: java.lang.Throwable -> L6c
            r3 = 1
            boolean r0 = bD.lf.qu()
            r3 = 4
            if (r0 == 0) goto L4e
            r3 = 0
            bD.lf.h()
        L4e:
            r3 = 5
            return r1
        L50:
            r3 = 4
            boolean r1 = bD.lf.qu()
            r3 = 6
            if (r1 == 0) goto L5c
            r3 = 6
            bD.lf.h()
        L5c:
            r3 = 6
            return r0
        L5e:
            r3 = 7
            boolean r0 = bD.lf.qu()
            r3 = 4
            if (r0 == 0) goto L6a
            r3 = 6
            bD.lf.h()
        L6a:
            r3 = 3
            return r1
        L6c:
            r0 = move-exception
            r3 = 3
            boolean r1 = bD.lf.qu()
            r3 = 2
            if (r1 == 0) goto L79
            r3 = 0
            bD.lf.h()
        L79:
            r3 = 1
            throw r0
    }

    public synchronized void pC8(f4f.lf r6) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 7
            f4f.lf r0 = r5.qr     // Catch: java.lang.Throwable -> L38
            r4 = 3
            boolean r1 = r0 instanceof f4f.NS     // Catch: java.lang.Throwable -> L38
            if (r1 == 0) goto L13
            r4 = 5
            f4f.NS r0 = (f4f.NS) r0     // Catch: java.lang.Throwable -> L38
            r4 = 5
            r0.h(r6)     // Catch: java.lang.Throwable -> L38
            r4 = 7
            goto L34
        L13:
            r4 = 4
            if (r0 == 0) goto L31
            r4 = 0
            f4f.NS r1 = new f4f.NS     // Catch: java.lang.Throwable -> L38
            r4 = 2
            r2 = 2
            r4 = 4
            f4f.lf[] r2 = new f4f.lf[r2]     // Catch: java.lang.Throwable -> L38
            r4 = 3
            r3 = 0
            r4 = 3
            r2[r3] = r0     // Catch: java.lang.Throwable -> L38
            r4 = 4
            r0 = 1
            r4 = 1
            r2[r0] = r6     // Catch: java.lang.Throwable -> L38
            r4 = 4
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L38
            r4 = 7
            r5.qr = r1     // Catch: java.lang.Throwable -> L38
            r4 = 2
            goto L34
        L31:
            r4 = 4
            r5.qr = r6     // Catch: java.lang.Throwable -> L38
        L34:
            r4 = 5
            monitor-exit(r5)
            r4 = 2
            return
        L38:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 0
            throw r6
    }

    protected /* bridge */ /* synthetic */ android.graphics.drawable.Drawable pdH(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            pR.NS r2 = (pR.NS) r2
            r0 = 0
            android.graphics.drawable.Drawable r2 = r1.lPa(r2)
            r0 = 3
            return r2
    }

    public synchronized void qpK(f4f.lf r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 0
            f4f.lf r0 = r3.qr     // Catch: java.lang.Throwable -> L22
            r2 = 4
            boolean r1 = r0 instanceof f4f.NS     // Catch: java.lang.Throwable -> L22
            r2 = 6
            if (r1 == 0) goto L16
            r2 = 6
            f4f.NS r0 = (f4f.NS) r0     // Catch: java.lang.Throwable -> L22
            r2 = 5
            r0.r5(r4)     // Catch: java.lang.Throwable -> L22
            r2 = 5
            monitor-exit(r3)
            r2 = 6
            return
        L16:
            r2 = 5
            if (r0 != r4) goto L1e
            r2 = 0
            r4 = 0
            r2 = 5
            r3.qr = r4     // Catch: java.lang.Throwable -> L22
        L1e:
            r2 = 0
            monitor-exit(r3)
            r2 = 2
            return
        L22:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 3
            throw r4
    }

    public /* bridge */ /* synthetic */ java.util.Map qr(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            WD6.J r2 = (WD6.J) r2
            r0 = 1
            java.util.Map r2 = r1.e5m(r2)
            r0 = 6
            return r2
    }

    protected void qw0() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 4
            r0 = 0
            r1 = 5
            r2.qr = r0     // Catch: java.lang.Throwable -> Lb
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
            r1 = 3
            return
        Lb:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
            r1 = 5
            throw r0
    }

    public synchronized void t1(ClY.Mk r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 6
            java.util.Set<ClY.Mk> r0 = r2.E     // Catch: java.lang.Throwable -> L1c
            r1 = 2
            if (r0 != 0) goto L12
            r1 = 3
            java.util.HashSet r0 = new java.util.HashSet     // Catch: java.lang.Throwable -> L1c
            r1 = 4
            r0.<init>()     // Catch: java.lang.Throwable -> L1c
            r1 = 6
            r2.E = r0     // Catch: java.lang.Throwable -> L1c
        L12:
            r1 = 6
            java.util.Set<ClY.Mk> r0 = r2.E     // Catch: java.lang.Throwable -> L1c
            r1 = 2
            r0.add(r3)     // Catch: java.lang.Throwable -> L1c
            r1 = 1
            monitor-exit(r2)
            return
        L1c:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            SI.qR$lf r0 = SI.qR.r5(r4)
            r3 = 1
            java.lang.String r1 = "super"
            r3 = 1
            java.lang.String r2 = super.toString()
            r3 = 3
            SI.qR$lf r0 = r0.h(r1, r2)
            r3 = 4
            java.lang.String r1 = "ucaelippdtSpearrou"
            java.lang.String r1 = "dataSourceSupplier"
            r3 = 7
            SI.GK<K1.f<pR.NS<WD6.f>>> r2 = r4.L7G
            r3 = 2
            SI.qR$lf r0 = r0.h(r1, r2)
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }

    public void vhZ(boolean r2) {
            r1 = this;
            r0 = 2
            r1.MDU = r2
            r0 = 1
            return
    }

    public void y(SI.h6W<XHW.NS> r2) {
            r1 = this;
            r0 = 6
            r1.XHC = r2
            r0 = 0
            return
    }
}
