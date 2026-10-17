package com.google.firebase.perf.metrics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class AppStartTrace implements android.app.Application.ActivityLifecycleCallbacks {
    private static volatile com.google.firebase.perf.metrics.AppStartTrace At;
    private static final long jk = 0;
    private static java.util.concurrent.ExecutorService mV;
    private gC.NS BB;
    private foh.z9 CW;
    private boolean D;
    private foh.z9 E;
    private final Unq.GK.lf J;
    private foh.z9 P;
    private final tax.D Z;
    private final com.google.firebase.perf.config.NS b;
    private foh.z9 d;
    private android.content.Context f;

    /* renamed from: g, reason: collision with root package name */
    private final foh.NS f300g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f301h;
    private boolean jc;

    /* renamed from: q, reason: collision with root package name */
    private java.lang.ref.WeakReference<android.app.Activity> f302q;

    /* renamed from: s, reason: collision with root package name */
    private java.lang.ref.WeakReference<android.app.Activity> f303s;

    /* renamed from: x, reason: collision with root package name */
    private foh.z9 f304x;
    private foh.z9 zq7;

    static {
            r3 = 2
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 7
            r1 = 1
            r1 = 1
            r3 = 7
            long r0 = r0.toMicros(r1)
            r3 = 7
            com.google.firebase.perf.metrics.AppStartTrace.jk = r0
            r3 = 6
            return
    }

    AppStartTrace(tax.D r4, foh.NS r5, com.google.firebase.perf.config.NS r6, java.util.concurrent.ExecutorService r7) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 2
            r0 = 0
            r2 = 6
            r3.f301h = r0
            r2 = 5
            r3.D = r0
            r2 = 3
            r1 = 0
            r2 = 2
            r3.P = r1
            r2 = 2
            r3.E = r1
            r2 = 6
            r3.d = r1
            r3.f304x = r1
            r2 = 6
            r3.zq7 = r1
            r2 = 0
            r3.CW = r1
            r2 = 5
            r3.jc = r0
            r3.Z = r4
            r2 = 0
            r3.f300g = r5
            r2 = 6
            r3.b = r6
            r2 = 6
            com.google.firebase.perf.metrics.AppStartTrace.mV = r7
            r2 = 0
            Unq.GK$lf r4 = Unq.GK.e()
            r2 = 5
            java.lang.String r5 = "dmstptnttrxi__itappe__aser"
            java.lang.String r5 = "_experiment_app_start_ttid"
            r2 = 1
            Unq.GK$lf r4 = r4.At(r5)
            r2 = 0
            r3.J = r4
            r2 = 6
            return
    }

    public static com.google.firebase.perf.metrics.AppStartTrace BW() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.metrics.AppStartTrace r0 = com.google.firebase.perf.metrics.AppStartTrace.At
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 0
            com.google.firebase.perf.metrics.AppStartTrace r0 = com.google.firebase.perf.metrics.AppStartTrace.At
            r2 = 2
            goto L1d
        Lc:
            r2 = 3
            tax.D r0 = tax.D.f()
            r2 = 7
            foh.NS r1 = new foh.NS
            r2 = 4
            r1.<init>()
            r2 = 2
            com.google.firebase.perf.metrics.AppStartTrace r0 = b(r0, r1)
        L1d:
            r2 = 4
            return r0
    }

    static /* synthetic */ foh.z9 D3D(com.google.firebase.perf.metrics.AppStartTrace r1) {
            r0 = 6
            foh.z9 r1 = r1.E
            r0 = 4
            return r1
    }

    private void Dmx() {
            r6 = this;
            r5 = 3
            foh.z9 r0 = r6.zq7
            r5 = 4
            if (r0 == 0) goto L8
            r5 = 6
            return
        L8:
            r5 = 6
            foh.z9 r0 = J()
            r5 = 3
            foh.NS r1 = r6.f300g
            r5 = 2
            foh.z9 r1 = r1.XF()
            r5 = 5
            r6.zq7 = r1
            r5 = 0
            Unq.GK$lf r1 = r6.J
            r5 = 7
            long r2 = r0.D3D()
            r5 = 0
            Unq.GK$lf r1 = r1.BB(r2)
            r5 = 2
            foh.z9 r2 = r6.zq7
            r5 = 2
            long r2 = r0.qu(r2)
            r5 = 7
            r1.jk(r2)
            r5 = 3
            Unq.GK$lf r1 = Unq.GK.e()
            r5 = 3
            java.lang.String r2 = "emtmr_eiTsldaepmce_anLixs"
            java.lang.String r2 = "_experiment_classLoadTime"
            r5 = 1
            Unq.GK$lf r1 = r1.At(r2)
            r5 = 7
            foh.z9 r2 = com.google.firebase.perf.provider.FirebasePerfProvider.getAppStartTime()
            r5 = 4
            long r2 = r2.D3D()
            r5 = 6
            Unq.GK$lf r1 = r1.BB(r2)
            r5 = 4
            foh.z9 r2 = com.google.firebase.perf.provider.FirebasePerfProvider.getAppStartTime()
            r5 = 4
            foh.z9 r3 = r6.zq7
            r5 = 5
            long r2 = r2.qu(r3)
            r5 = 5
            Unq.GK$lf r1 = r1.jk(r2)
            r5 = 3
            Unq.GK$lf r2 = r6.J
            r5 = 0
            com.google.protobuf.vME r1 = r1.t4x()
            r5 = 4
            Unq.GK r1 = (Unq.GK) r1
            r5 = 4
            r2.d(r1)
            r5 = 3
            Unq.GK$lf r1 = Unq.GK.e()
            r5 = 7
            java.lang.String r2 = "li_ioetpmslMuimnrexp_tee"
            java.lang.String r2 = "_experiment_uptimeMillis"
            r5 = 4
            Unq.GK$lf r2 = r1.At(r2)
            r5 = 4
            long r3 = r0.D3D()
            r5 = 6
            Unq.GK$lf r2 = r2.BB(r3)
            r5 = 7
            foh.z9 r3 = r6.zq7
            r5 = 2
            long r3 = r0.Z(r3)
            r5 = 4
            r2.jk(r3)
            r5 = 1
            Unq.GK$lf r0 = r6.J
            r5 = 4
            com.google.protobuf.vME r1 = r1.t4x()
            r5 = 6
            Unq.GK r1 = (Unq.GK) r1
            r5 = 0
            r0.d(r1)
            r5 = 7
            Unq.GK$lf r0 = r6.J
            gC.NS r1 = r6.BB
            r5 = 6
            Unq.D r1 = r1.XF()
            r5 = 7
            r0.PL(r1)
            r5 = 6
            boolean r0 = r6.pdH()
            r5 = 4
            if (r0 == 0) goto Ld3
            r5 = 0
            java.util.concurrent.ExecutorService r0 = com.google.firebase.perf.metrics.AppStartTrace.mV
            r5 = 1
            p3.h6W r1 = new p3.h6W
            r5 = 0
            r1.<init>(r6)
            r5 = 3
            r0.execute(r1)
            r5 = 2
            boolean r0 = r6.f301h
            r5 = 2
            if (r0 == 0) goto Ld3
            r5 = 3
            r6.t4x()
        Ld3:
            r5 = 3
            return
    }

    private void I4t() {
            r6 = this;
            r5 = 0
            foh.z9 r0 = r6.CW
            r5 = 4
            if (r0 == 0) goto L8
            r5 = 0
            return
        L8:
            r5 = 4
            foh.z9 r0 = J()
            r5 = 1
            foh.NS r1 = r6.f300g
            r5 = 7
            foh.z9 r1 = r1.XF()
            r5 = 5
            r6.CW = r1
            r5 = 2
            Unq.GK$lf r1 = Unq.GK.e()
            r5 = 7
            java.lang.String r2 = "parmnbpr_eiDrxetw_e"
            java.lang.String r2 = "_experiment_preDraw"
            r5 = 5
            Unq.GK$lf r1 = r1.At(r2)
            r5 = 1
            long r2 = r0.D3D()
            r5 = 5
            Unq.GK$lf r1 = r1.BB(r2)
            r5 = 5
            foh.z9 r2 = r6.CW
            r5 = 4
            long r2 = r0.qu(r2)
            r5 = 3
            Unq.GK$lf r1 = r1.jk(r2)
            r5 = 6
            Unq.GK$lf r2 = r6.J
            r5 = 0
            com.google.protobuf.vME r1 = r1.t4x()
            r5 = 5
            Unq.GK r1 = (Unq.GK) r1
            r2.d(r1)
            r5 = 1
            Unq.GK$lf r1 = Unq.GK.e()
            r5 = 2
            java.lang.String r2 = "ntriieuxet_uipDe_ermmsweM_plpira"
            java.lang.String r2 = "_experiment_preDraw_uptimeMillis"
            r5 = 3
            Unq.GK$lf r2 = r1.At(r2)
            r5 = 4
            long r3 = r0.D3D()
            r5 = 5
            Unq.GK$lf r2 = r2.BB(r3)
            r5 = 3
            foh.z9 r3 = r6.CW
            r5 = 7
            long r3 = r0.Z(r3)
            r5 = 0
            r2.jk(r3)
            r5 = 4
            Unq.GK$lf r0 = r6.J
            r5 = 1
            com.google.protobuf.vME r1 = r1.t4x()
            r5 = 5
            Unq.GK r1 = (Unq.GK) r1
            r5 = 1
            r0.d(r1)
            r5 = 2
            boolean r0 = r6.pdH()
            r5 = 1
            if (r0 == 0) goto La1
            r5 = 3
            java.util.concurrent.ExecutorService r0 = com.google.firebase.perf.metrics.AppStartTrace.mV
            r5 = 1
            p3.S r1 = new p3.S
            r1.<init>(r6)
            r5 = 0
            r0.execute(r1)
            r5 = 1
            boolean r0 = r6.f301h
            r5 = 7
            if (r0 == 0) goto La1
            r5 = 2
            r6.t4x()
        La1:
            r5 = 5
            return
    }

    private static foh.z9 J() {
            r4 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 4
            r1 = 24
            r4 = 6
            if (r0 < r1) goto L19
            long r0 = p3.NS.XF()
            r4 = 2
            long r2 = p3.lf.XF()
            r4 = 4
            foh.z9 r0 = foh.z9.g(r0, r2)
            r4 = 4
            return r0
        L19:
            r4 = 6
            foh.z9 r0 = com.google.firebase.perf.provider.FirebasePerfProvider.getAppStartTime()
            r4 = 0
            return r0
    }

    private void JrO() {
            r7 = this;
            r6 = 5
            Unq.GK$lf r0 = Unq.GK.e()
            r6 = 0
            foh.f r1 = foh.f.Z
            java.lang.String r1 = r1.toString()
            r6 = 0
            Unq.GK$lf r0 = r0.At(r1)
            r6 = 3
            foh.z9 r1 = r7.f()
            r6 = 4
            long r1 = r1.D3D()
            r6 = 1
            Unq.GK$lf r0 = r0.BB(r1)
            r6 = 2
            foh.z9 r1 = r7.f()
            r6 = 5
            foh.z9 r2 = r7.f304x
            r6 = 0
            long r1 = r1.qu(r2)
            r6 = 3
            Unq.GK$lf r0 = r0.jk(r1)
            r6 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 5
            r2 = 3
            r6 = 4
            r1.<init>(r2)
            r6 = 6
            Unq.GK$lf r2 = Unq.GK.e()
            r6 = 6
            foh.f r3 = foh.f.g
            r6 = 1
            java.lang.String r3 = r3.toString()
            r6 = 7
            Unq.GK$lf r2 = r2.At(r3)
            r6 = 0
            foh.z9 r3 = r7.f()
            r6 = 7
            long r3 = r3.D3D()
            r6 = 4
            Unq.GK$lf r2 = r2.BB(r3)
            r6 = 4
            foh.z9 r3 = r7.f()
            r6 = 2
            foh.z9 r4 = r7.E
            r6 = 3
            long r3 = r3.qu(r4)
            r6 = 1
            Unq.GK$lf r2 = r2.jk(r3)
            r6 = 3
            com.google.protobuf.vME r2 = r2.t4x()
            r6 = 1
            Unq.GK r2 = (Unq.GK) r2
            r6 = 3
            r1.add(r2)
            r6 = 1
            Unq.GK$lf r2 = Unq.GK.e()
            r6 = 2
            foh.f r3 = foh.f.b
            java.lang.String r3 = r3.toString()
            r6 = 6
            Unq.GK$lf r3 = r2.At(r3)
            r6 = 6
            foh.z9 r4 = r7.E
            r6 = 0
            long r4 = r4.D3D()
            r6 = 7
            Unq.GK$lf r3 = r3.BB(r4)
            r6 = 0
            foh.z9 r4 = r7.E
            r6 = 4
            foh.z9 r5 = r7.d
            long r4 = r4.qu(r5)
            r6 = 0
            r3.jk(r4)
            r6 = 2
            com.google.protobuf.vME r2 = r2.t4x()
            r6 = 4
            Unq.GK r2 = (Unq.GK) r2
            r6 = 2
            r1.add(r2)
            r6 = 7
            Unq.GK$lf r2 = Unq.GK.e()
            r6 = 2
            foh.f r3 = foh.f.J
            r6 = 1
            java.lang.String r3 = r3.toString()
            r6 = 5
            Unq.GK$lf r3 = r2.At(r3)
            r6 = 6
            foh.z9 r4 = r7.d
            r6 = 0
            long r4 = r4.D3D()
            r6 = 5
            Unq.GK$lf r3 = r3.BB(r4)
            r6 = 5
            foh.z9 r4 = r7.d
            r6 = 0
            foh.z9 r5 = r7.f304x
            r6 = 7
            long r4 = r4.qu(r5)
            r6 = 0
            r3.jk(r4)
            r6 = 1
            com.google.protobuf.vME r2 = r2.t4x()
            r6 = 2
            Unq.GK r2 = (Unq.GK) r2
            r6 = 7
            r1.add(r2)
            r6 = 0
            Unq.GK$lf r1 = r0.qr(r1)
            r6 = 7
            gC.NS r2 = r7.BB
            r6 = 3
            Unq.D r2 = r2.XF()
            r6 = 3
            r1.PL(r2)
            r6 = 7
            tax.D r1 = r7.Z
            com.google.protobuf.vME r0 = r0.t4x()
            r6 = 6
            Unq.GK r0 = (Unq.GK) r0
            r6 = 7
            Unq.Jl r2 = Unq.Jl.J
            r6 = 5
            r1.uD(r0, r2)
            r6 = 4
            return
    }

    public static /* synthetic */ void XF(com.google.firebase.perf.metrics.AppStartTrace r1) {
            r0 = 1
            r1.Dmx()
            r0 = 2
            return
    }

    public static /* synthetic */ void Z(com.google.firebase.perf.metrics.AppStartTrace r1) {
            r0 = 6
            r1.JrO()
            r0 = 7
            return
    }

    static com.google.firebase.perf.metrics.AppStartTrace b(tax.D r12, foh.NS r13) {
            r11 = 2
            com.google.firebase.perf.metrics.AppStartTrace r0 = com.google.firebase.perf.metrics.AppStartTrace.At
            r11 = 2
            if (r0 != 0) goto L4b
            r11 = 3
            java.lang.Class<com.google.firebase.perf.metrics.AppStartTrace> r0 = com.google.firebase.perf.metrics.AppStartTrace.class
            java.lang.Class<com.google.firebase.perf.metrics.AppStartTrace> r0 = com.google.firebase.perf.metrics.AppStartTrace.class
            monitor-enter(r0)
            r11 = 1
            com.google.firebase.perf.metrics.AppStartTrace r1 = com.google.firebase.perf.metrics.AppStartTrace.At     // Catch: java.lang.Throwable -> L46
            r11 = 2
            if (r1 != 0) goto L42
            r11 = 1
            com.google.firebase.perf.metrics.AppStartTrace r1 = new com.google.firebase.perf.metrics.AppStartTrace     // Catch: java.lang.Throwable -> L46
            r11 = 2
            com.google.firebase.perf.config.NS r2 = com.google.firebase.perf.config.NS.g()     // Catch: java.lang.Throwable -> L46
            r11 = 2
            java.util.concurrent.ThreadPoolExecutor r10 = new java.util.concurrent.ThreadPoolExecutor     // Catch: java.lang.Throwable -> L46
            r11 = 7
            r4 = 0
            r11 = 2
            r5 = 1
            r11 = 5
            long r6 = com.google.firebase.perf.metrics.AppStartTrace.jk     // Catch: java.lang.Throwable -> L46
            r11 = 1
            r8 = 10
            r8 = 10
            r11 = 3
            long r6 = r6 + r8
            r11 = 3
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L46
            r11 = 2
            java.util.concurrent.LinkedBlockingQueue r9 = new java.util.concurrent.LinkedBlockingQueue     // Catch: java.lang.Throwable -> L46
            r11 = 6
            r9.<init>()     // Catch: java.lang.Throwable -> L46
            r3 = r10
            r3 = r10
            r11 = 0
            r3.<init>(r4, r5, r6, r8, r9)     // Catch: java.lang.Throwable -> L46
            r11 = 6
            r1.<init>(r12, r13, r2, r10)     // Catch: java.lang.Throwable -> L46
            r11 = 2
            com.google.firebase.perf.metrics.AppStartTrace.At = r1     // Catch: java.lang.Throwable -> L46
        L42:
            r11 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r11 = 2
            goto L4b
        L46:
            r12 = move-exception
            r11 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r11 = 3
            throw r12
        L4b:
            r11 = 2
            com.google.firebase.perf.metrics.AppStartTrace r12 = com.google.firebase.perf.metrics.AppStartTrace.At
            r11 = 7
            return r12
    }

    static /* synthetic */ boolean g(com.google.firebase.perf.metrics.AppStartTrace r1, boolean r2) {
            r0 = 0
            r1.jc = r2
            r0 = 5
            return r2
    }

    public static /* synthetic */ void h(com.google.firebase.perf.metrics.AppStartTrace r1) {
            r0 = 6
            r1.I4t()
            r0 = 1
            return
    }

    private /* synthetic */ void km() {
            r2 = this;
            r1 = 1
            Unq.GK$lf r0 = r2.J
            r1 = 0
            r2.s(r0)
            r1 = 2
            return
    }

    private boolean pdH() {
            r2 = this;
            r1 = 2
            foh.z9 r0 = r2.CW
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 0
            foh.z9 r0 = r2.zq7
            r1 = 5
            if (r0 == 0) goto L10
            r1 = 3
            r0 = 1
            r1 = 6
            goto L12
        L10:
            r1 = 5
            r0 = 0
        L12:
            r1 = 5
            return r0
    }

    private /* synthetic */ void q() {
            r2 = this;
            r1 = 2
            Unq.GK$lf r0 = r2.J
            r1 = 0
            r2.s(r0)
            r1 = 7
            return
    }

    public static /* synthetic */ void qu(com.google.firebase.perf.metrics.AppStartTrace r1) {
            r0 = 5
            r1.q()
            r0 = 5
            return
    }

    public static /* synthetic */ void r5(com.google.firebase.perf.metrics.AppStartTrace r1) {
            r0 = 1
            r1.km()
            r0 = 2
            return
    }

    private void s(Unq.GK.lf r4) {
            r3 = this;
            r2 = 6
            tax.D r0 = r3.Z
            com.google.protobuf.vME r4 = r4.t4x()
            r2 = 0
            Unq.GK r4 = (Unq.GK) r4
            r2 = 2
            Unq.Jl r1 = Unq.Jl.J
            r2 = 3
            r0.uD(r4, r1)
            r2 = 4
            return
    }

    @androidx.annotation.Keep
    public static void setLauncherActivityOnCreateTime(java.lang.String r1) {
            r0 = 5
            return
    }

    @androidx.annotation.Keep
    public static void setLauncherActivityOnResumeTime(java.lang.String r1) {
            r0 = 7
            return
    }

    @androidx.annotation.Keep
    public static void setLauncherActivityOnStartTime(java.lang.String r1) {
            r0 = 5
            return
    }

    public synchronized void Bq3(android.content.Context r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 0
            boolean r0 = r2.f301h     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto Lb
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            return
        Lb:
            r1 = 4
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L2b
            r1 = 4
            boolean r0 = r3 instanceof android.app.Application     // Catch: java.lang.Throwable -> L2b
            r1 = 7
            if (r0 == 0) goto L27
            r0 = r3
            r0 = r3
            r1 = 7
            android.app.Application r0 = (android.app.Application) r0     // Catch: java.lang.Throwable -> L2b
            r1 = 2
            r0.registerActivityLifecycleCallbacks(r2)     // Catch: java.lang.Throwable -> L2b
            r1 = 3
            r0 = 1
            r1 = 5
            r2.f301h = r0     // Catch: java.lang.Throwable -> L2b
            r1 = 5
            r2.f = r3     // Catch: java.lang.Throwable -> L2b
        L27:
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            return
        L2b:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            throw r3
    }

    foh.z9 f() {
            r2 = this;
            r1 = 1
            foh.z9 r0 = r2.P
            r1 = 4
            return r0
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityCreated(android.app.Activity r4, android.os.Bundle r5) {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 1
            boolean r5 = r3.jc     // Catch: java.lang.Throwable -> L48
            r2 = 3
            if (r5 != 0) goto L44
            r2 = 7
            foh.z9 r5 = r3.E     // Catch: java.lang.Throwable -> L48
            r2 = 1
            if (r5 == 0) goto L10
            r2 = 7
            goto L44
        L10:
            r2 = 3
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L48
            r2 = 4
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L48
            r2 = 1
            r3.f302q = r5     // Catch: java.lang.Throwable -> L48
            r2 = 1
            foh.NS r4 = r3.f300g     // Catch: java.lang.Throwable -> L48
            r2 = 5
            foh.z9 r4 = r4.XF()     // Catch: java.lang.Throwable -> L48
            r2 = 1
            r3.E = r4     // Catch: java.lang.Throwable -> L48
            r2 = 6
            foh.z9 r4 = com.google.firebase.perf.provider.FirebasePerfProvider.getAppStartTime()     // Catch: java.lang.Throwable -> L48
            r2 = 1
            foh.z9 r5 = r3.E     // Catch: java.lang.Throwable -> L48
            r2 = 4
            long r4 = r4.qu(r5)     // Catch: java.lang.Throwable -> L48
            r2 = 3
            long r0 = com.google.firebase.perf.metrics.AppStartTrace.jk     // Catch: java.lang.Throwable -> L48
            r2 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r4 <= 0) goto L40
            r2 = 7
            r4 = 1
            r2 = 6
            r3.D = r4     // Catch: java.lang.Throwable -> L48
        L40:
            r2 = 4
            monitor-exit(r3)
            r2 = 0
            return
        L44:
            r2 = 3
            monitor-exit(r3)
            r2 = 0
            return
        L48:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 5
            throw r4
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(android.app.Activity r2) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(android.app.Activity r5) {
            r4 = this;
            r3 = 2
            boolean r5 = r4.pdH()
            r3 = 1
            if (r5 == 0) goto La
            r3 = 2
            return
        La:
            r3 = 2
            foh.NS r5 = r4.f300g
            r3 = 5
            foh.z9 r5 = r5.XF()
            r3 = 3
            Unq.GK$lf r0 = Unq.GK.e()
            r3 = 5
            java.lang.String r1 = "eneuPmopaerxnstei__"
            java.lang.String r1 = "_experiment_onPause"
            r3 = 6
            Unq.GK$lf r0 = r0.At(r1)
            r3 = 6
            long r1 = r5.D3D()
            r3 = 2
            Unq.GK$lf r0 = r0.BB(r1)
            r3 = 5
            foh.z9 r1 = J()
            r3 = 5
            long r1 = r1.qu(r5)
            r3 = 5
            Unq.GK$lf r5 = r0.jk(r1)
            r3 = 4
            Unq.GK$lf r0 = r4.J
            r3 = 3
            com.google.protobuf.vME r5 = r5.t4x()
            r3 = 6
            Unq.GK r5 = (Unq.GK) r5
            r3 = 3
            r0.d(r5)
            r3 = 2
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(android.app.Activity r7) {
            r6 = this;
            r5 = 0
            monitor-enter(r6)
            r5 = 4
            boolean r0 = r6.jc     // Catch: java.lang.Throwable -> Ld9
            if (r0 != 0) goto Ld5
            r5 = 1
            boolean r0 = r6.D     // Catch: java.lang.Throwable -> Ld9
            r5 = 5
            if (r0 == 0) goto L10
            r5 = 7
            goto Ld5
        L10:
            r5 = 4
            com.google.firebase.perf.config.NS r0 = r6.b     // Catch: java.lang.Throwable -> Ld9
            r5 = 4
            boolean r0 = r0.BW()     // Catch: java.lang.Throwable -> Ld9
            r5 = 3
            if (r0 == 0) goto L39
            r5 = 5
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            r5 = 0
            android.view.View r1 = r7.findViewById(r1)     // Catch: java.lang.Throwable -> Ld9
            r5 = 5
            p3.f r2 = new p3.f     // Catch: java.lang.Throwable -> Ld9
            r5 = 2
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Ld9
            foh.Mk.Z(r1, r2)     // Catch: java.lang.Throwable -> Ld9
            r5 = 0
            p3.Jl r2 = new p3.Jl     // Catch: java.lang.Throwable -> Ld9
            r5 = 1
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Ld9
            r5 = 0
            foh.J.XF(r1, r2)     // Catch: java.lang.Throwable -> Ld9
        L39:
            r5 = 2
            foh.z9 r1 = r6.f304x     // Catch: java.lang.Throwable -> Ld9
            if (r1 == 0) goto L42
            r5 = 4
            monitor-exit(r6)
            r5 = 3
            return
        L42:
            r5 = 5
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> Ld9
            r5 = 7
            r1.<init>(r7)     // Catch: java.lang.Throwable -> Ld9
            r6.f303s = r1     // Catch: java.lang.Throwable -> Ld9
            r5 = 7
            foh.NS r1 = r6.f300g     // Catch: java.lang.Throwable -> Ld9
            r5 = 3
            foh.z9 r1 = r1.XF()     // Catch: java.lang.Throwable -> Ld9
            r5 = 5
            r6.f304x = r1     // Catch: java.lang.Throwable -> Ld9
            r5 = 2
            foh.z9 r1 = com.google.firebase.perf.provider.FirebasePerfProvider.getAppStartTime()     // Catch: java.lang.Throwable -> Ld9
            r5 = 2
            r6.P = r1     // Catch: java.lang.Throwable -> Ld9
            r5 = 0
            com.google.firebase.perf.session.SessionManager r1 = com.google.firebase.perf.session.SessionManager.getInstance()     // Catch: java.lang.Throwable -> Ld9
            r5 = 6
            gC.NS r1 = r1.perfSession()     // Catch: java.lang.Throwable -> Ld9
            r5 = 1
            r6.BB = r1     // Catch: java.lang.Throwable -> Ld9
            r5 = 3
            mn.NS r1 = mn.NS.Z()     // Catch: java.lang.Throwable -> Ld9
            r5 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld9
            r5 = 5
            r2.<init>()     // Catch: java.lang.Throwable -> Ld9
            r5 = 4
            java.lang.String r3 = "u:e(eRonq) m"
            java.lang.String r3 = "onResume(): "
            r5 = 7
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld9
            r5 = 0
            java.lang.Class r7 = r7.getClass()     // Catch: java.lang.Throwable -> Ld9
            r5 = 7
            java.lang.String r7 = r7.getName()     // Catch: java.lang.Throwable -> Ld9
            r5 = 5
            r2.append(r7)     // Catch: java.lang.Throwable -> Ld9
            r5 = 4
            java.lang.String r7 = ": "
            java.lang.String r7 = ": "
            r5 = 4
            r2.append(r7)     // Catch: java.lang.Throwable -> Ld9
            r5 = 2
            foh.z9 r7 = r6.P     // Catch: java.lang.Throwable -> Ld9
            r5 = 0
            foh.z9 r3 = r6.f304x     // Catch: java.lang.Throwable -> Ld9
            r5 = 0
            long r3 = r7.qu(r3)     // Catch: java.lang.Throwable -> Ld9
            r5 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld9
            r5 = 7
            java.lang.String r7 = " microseconds"
            r5 = 0
            r2.append(r7)     // Catch: java.lang.Throwable -> Ld9
            r5 = 5
            java.lang.String r7 = r2.toString()     // Catch: java.lang.Throwable -> Ld9
            r5 = 6
            r1.XF(r7)     // Catch: java.lang.Throwable -> Ld9
            r5 = 3
            java.util.concurrent.ExecutorService r7 = com.google.firebase.perf.metrics.AppStartTrace.mV     // Catch: java.lang.Throwable -> Ld9
            p3.Mk r1 = new p3.Mk     // Catch: java.lang.Throwable -> Ld9
            r5 = 7
            r1.<init>(r6)     // Catch: java.lang.Throwable -> Ld9
            r5 = 4
            r7.execute(r1)     // Catch: java.lang.Throwable -> Ld9
            r5 = 3
            if (r0 != 0) goto Ld2
            r5 = 6
            boolean r7 = r6.f301h     // Catch: java.lang.Throwable -> Ld9
            r5 = 6
            if (r7 == 0) goto Ld2
            r5 = 4
            r6.t4x()     // Catch: java.lang.Throwable -> Ld9
        Ld2:
            r5 = 6
            monitor-exit(r6)
            return
        Ld5:
            r5 = 1
            monitor-exit(r6)
            r5 = 0
            return
        Ld9:
            r7 = move-exception
            r5 = 4
            monitor-exit(r6)
            r5 = 3
            throw r7
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(android.app.Activity r2, android.os.Bundle r3) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(android.app.Activity r2) {
            r1 = this;
            r0 = 1
            monitor-enter(r1)
            boolean r2 = r1.jc     // Catch: java.lang.Throwable -> L26
            r0 = 2
            if (r2 != 0) goto L22
            foh.z9 r2 = r1.d     // Catch: java.lang.Throwable -> L26
            r0 = 6
            if (r2 != 0) goto L22
            r0 = 0
            boolean r2 = r1.D     // Catch: java.lang.Throwable -> L26
            if (r2 == 0) goto L13
            r0 = 7
            goto L22
        L13:
            r0 = 7
            foh.NS r2 = r1.f300g     // Catch: java.lang.Throwable -> L26
            r0 = 6
            foh.z9 r2 = r2.XF()     // Catch: java.lang.Throwable -> L26
            r0 = 4
            r1.d = r2     // Catch: java.lang.Throwable -> L26
            r0 = 2
            monitor-exit(r1)
            r0 = 5
            return
        L22:
            r0 = 2
            monitor-exit(r1)
            r0 = 7
            return
        L26:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            r0 = 1
            throw r2
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(android.app.Activity r5) {
            r4 = this;
            r3 = 2
            boolean r5 = r4.pdH()
            r3 = 1
            if (r5 == 0) goto La
            r3 = 0
            return
        La:
            r3 = 3
            foh.NS r5 = r4.f300g
            r3 = 5
            foh.z9 r5 = r5.XF()
            r3 = 0
            Unq.GK$lf r0 = Unq.GK.e()
            r3 = 5
            java.lang.String r1 = "nesmi_rooe_eptpSnx"
            java.lang.String r1 = "_experiment_onStop"
            r3 = 6
            Unq.GK$lf r0 = r0.At(r1)
            r3 = 4
            long r1 = r5.D3D()
            r3 = 7
            Unq.GK$lf r0 = r0.BB(r1)
            r3 = 3
            foh.z9 r1 = J()
            r3 = 1
            long r1 = r1.qu(r5)
            r3 = 2
            Unq.GK$lf r5 = r0.jk(r1)
            r3 = 3
            Unq.GK$lf r0 = r4.J
            r3 = 6
            com.google.protobuf.vME r5 = r5.t4x()
            Unq.GK r5 = (Unq.GK) r5
            r3 = 1
            r0.d(r5)
            r3 = 3
            return
    }

    public synchronized void t4x() {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 7
            boolean r0 = r2.f301h     // Catch: java.lang.Throwable -> L1f
            r1 = 4
            if (r0 != 0) goto Lc
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return
        Lc:
            r1 = 6
            android.content.Context r0 = r2.f     // Catch: java.lang.Throwable -> L1f
            r1 = 1
            android.app.Application r0 = (android.app.Application) r0     // Catch: java.lang.Throwable -> L1f
            r1 = 1
            r0.unregisterActivityLifecycleCallbacks(r2)     // Catch: java.lang.Throwable -> L1f
            r1 = 0
            r0 = 0
            r1 = 3
            r2.f301h = r0     // Catch: java.lang.Throwable -> L1f
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return
        L1f:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 3
            throw r0
    }
}
