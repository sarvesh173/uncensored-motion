package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class S {
    private static final java.lang.Object D = null;

    /* renamed from: J, reason: collision with root package name */
    private static java.lang.Boolean f830J;

    /* renamed from: Z, reason: collision with root package name */
    private static int f831Z;
    private static androidx.core.os.J b;
    private static boolean f;
    private static androidx.core.os.J g;
    static androidx.appcompat.app.zNj$NS h;
    private static final Z.lf<java.lang.ref.WeakReference<androidx.appcompat.app.S>> q = null;
    private static final java.lang.Object s = null;

    static {
            r2 = 2
            androidx.appcompat.app.zNj$NS r0 = new androidx.appcompat.app.zNj$NS
            r2 = 2
            androidx.appcompat.app.zNj$lf r1 = new androidx.appcompat.app.zNj$lf
            r2 = 4
            r1.<init>()
            r2 = 6
            r0.<init>(r1)
            r2 = 3
            androidx.appcompat.app.S.h = r0
            r2 = 2
            r0 = -100
            r2 = 7
            androidx.appcompat.app.S.f831Z = r0
            r2 = 2
            r0 = 0
            r2 = 0
            androidx.appcompat.app.S.g = r0
            r2 = 6
            androidx.appcompat.app.S.b = r0
            r2 = 3
            androidx.appcompat.app.S.f830J = r0
            r2 = 3
            r0 = 0
            r2 = 0
            androidx.appcompat.app.S.f = r0
            r2 = 5
            Z.lf r0 = new Z.lf
            r2 = 2
            r0.<init>()
            r2 = 0
            androidx.appcompat.app.S.q = r0
            r2 = 6
            java.lang.Object r0 = new java.lang.Object
            r2 = 7
            r0.<init>()
            r2 = 2
            androidx.appcompat.app.S.s = r0
            r2 = 3
            java.lang.Object r0 = new java.lang.Object
            r2 = 5
            r0.<init>()
            r2 = 7
            androidx.appcompat.app.S.D = r0
            r2 = 2
            return
    }

    S() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public static androidx.appcompat.app.S BW(android.app.Activity r2, androidx.appcompat.app.Jl r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.app.J r0 = new androidx.appcompat.app.J
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    static void CW(android.content.Context r4) {
            r3 = 4
            boolean r0 = jSk(r4)
            r3 = 1
            if (r0 != 0) goto La
            r3 = 0
            return
        La:
            r3 = 2
            boolean r0 = androidx.core.os.NS.qu()
            r3 = 1
            if (r0 == 0) goto L27
            r3 = 3
            boolean r0 = androidx.appcompat.app.S.f
            if (r0 != 0) goto L77
            r3 = 7
            androidx.appcompat.app.zNj$NS r0 = androidx.appcompat.app.S.h
            r3 = 5
            androidx.appcompat.app.Mk r1 = new androidx.appcompat.app.Mk
            r3 = 1
            r1.<init>(r4)
            r3 = 6
            r0.execute(r1)
            r3 = 6
            goto L77
        L27:
            r3 = 1
            java.lang.Object r0 = androidx.appcompat.app.S.D
            r3 = 2
            monitor-enter(r0)
            r3 = 2
            androidx.core.os.J r1 = androidx.appcompat.app.S.g     // Catch: java.lang.Throwable -> L79
            r3 = 3
            if (r1 != 0) goto L5c
            r3 = 2
            androidx.core.os.J r1 = androidx.appcompat.app.S.b     // Catch: java.lang.Throwable -> L79
            r3 = 2
            if (r1 != 0) goto L45
            r3 = 3
            java.lang.String r4 = androidx.appcompat.app.zNj.h(r4)     // Catch: java.lang.Throwable -> L79
            r3 = 7
            androidx.core.os.J r4 = androidx.core.os.J.r5(r4)     // Catch: java.lang.Throwable -> L79
            r3 = 6
            androidx.appcompat.app.S.b = r4     // Catch: java.lang.Throwable -> L79
        L45:
            r3 = 7
            androidx.core.os.J r4 = androidx.appcompat.app.S.b     // Catch: java.lang.Throwable -> L79
            r3 = 0
            boolean r4 = r4.g()     // Catch: java.lang.Throwable -> L79
            r3 = 6
            if (r4 == 0) goto L54
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L79
            r3 = 0
            return
        L54:
            r3 = 7
            androidx.core.os.J r4 = androidx.appcompat.app.S.b     // Catch: java.lang.Throwable -> L79
            r3 = 6
            androidx.appcompat.app.S.g = r4     // Catch: java.lang.Throwable -> L79
            r3 = 2
            goto L75
        L5c:
            r3 = 2
            androidx.core.os.J r2 = androidx.appcompat.app.S.b     // Catch: java.lang.Throwable -> L79
            r3 = 7
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Throwable -> L79
            r3 = 2
            if (r1 != 0) goto L75
            r3 = 1
            androidx.core.os.J r1 = androidx.appcompat.app.S.g     // Catch: java.lang.Throwable -> L79
            androidx.appcompat.app.S.b = r1     // Catch: java.lang.Throwable -> L79
            r3 = 6
            java.lang.String r1 = r1.b()     // Catch: java.lang.Throwable -> L79
            r3 = 5
            androidx.appcompat.app.zNj.XF(r4, r1)     // Catch: java.lang.Throwable -> L79
        L75:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L79
        L77:
            r3 = 6
            return
        L79:
            r4 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L79
            r3 = 5
            throw r4
    }

    static androidx.core.os.J Dmx() {
            r1 = 4
            androidx.core.os.J r0 = androidx.appcompat.app.S.g
            r1 = 5
            return r0
    }

    static java.lang.Object JrO() {
            r2 = 7
            Z.lf<java.lang.ref.WeakReference<androidx.appcompat.app.S>> r0 = androidx.appcompat.app.S.q
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
        L8:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L38
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 2
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r2 = 6
            java.lang.Object r1 = r1.get()
            r2 = 6
            androidx.appcompat.app.S r1 = (androidx.appcompat.app.S) r1
            r2 = 5
            if (r1 == 0) goto L8
            r2 = 0
            android.content.Context r1 = r1.pdH()
            r2 = 5
            if (r1 == 0) goto L8
            r2 = 4
            java.lang.String r0 = "eosalc"
            java.lang.String r0 = "locale"
            r2 = 6
            java.lang.Object r0 = r1.getSystemService(r0)
            r2 = 0
            return r0
        L38:
            r2 = 2
            r0 = 0
            r2 = 3
            return r0
    }

    private static /* synthetic */ void Lpi(android.content.Context r1) {
            r0 = 6
            androidx.appcompat.app.zNj.r5(r1)
            r0 = 7
            r1 = 1
            r0 = 5
            androidx.appcompat.app.S.f = r1
            r0 = 4
            return
    }

    static void MDU(androidx.appcompat.app.S r2) {
            r1 = 0
            java.lang.Object r0 = androidx.appcompat.app.S.s
            r1 = 6
            monitor-enter(r0)
            r1 = 2
            XHC(r2)     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            return
        Ld:
            r2 = move-exception
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            throw r2
    }

    private static void XHC(androidx.appcompat.app.S r4) {
            r3 = 6
            java.lang.Object r0 = androidx.appcompat.app.S.s
            r3 = 5
            monitor-enter(r0)
            r3 = 4
            Z.lf<java.lang.ref.WeakReference<androidx.appcompat.app.S>> r1 = androidx.appcompat.app.S.q     // Catch: java.lang.Throwable -> L35
            r3 = 4
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L35
        Ld:
            r3 = 7
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L35
            r3 = 3
            if (r2 == 0) goto L31
            r3 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L35
            r3 = 7
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch: java.lang.Throwable -> L35
            r3 = 2
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L35
            r3 = 4
            androidx.appcompat.app.S r2 = (androidx.appcompat.app.S) r2     // Catch: java.lang.Throwable -> L35
            r3 = 1
            if (r2 == r4) goto L2b
            r3 = 2
            if (r2 != 0) goto Ld
        L2b:
            r3 = 1
            r1.remove()     // Catch: java.lang.Throwable -> L35
            r3 = 2
            goto Ld
        L31:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r3 = 6
            return
        L35:
            r4 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            r3 = 1
            throw r4
    }

    public static androidx.appcompat.app.S b(android.app.Dialog r2, androidx.appcompat.app.Jl r3) {
            r1 = 6
            androidx.appcompat.app.J r0 = new androidx.appcompat.app.J
            r1 = 1
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public static androidx.core.os.J f() {
            r1 = 7
            boolean r0 = androidx.core.os.NS.qu()
            r1 = 0
            if (r0 == 0) goto L1c
            r1 = 7
            java.lang.Object r0 = JrO()
            r1 = 1
            if (r0 == 0) goto L23
            r1 = 4
            android.os.LocaleList r0 = androidx.appcompat.app.S.lf.XF(r0)
            r1 = 7
            androidx.core.os.J r0 = androidx.core.os.J.J(r0)
            r1 = 2
            return r0
        L1c:
            r1 = 1
            androidx.core.os.J r0 = androidx.appcompat.app.S.g
            if (r0 == 0) goto L23
            r1 = 7
            return r0
        L23:
            r1 = 1
            androidx.core.os.J r0 = androidx.core.os.J.Z()
            r1 = 5
            return r0
    }

    static boolean jSk(android.content.Context r2) {
            r1 = 3
            java.lang.Boolean r0 = androidx.appcompat.app.S.f830J
            r1 = 3
            if (r0 != 0) goto L34
            r1 = 6
            android.content.pm.ServiceInfo r2 = androidx.appcompat.app.Iz.XF(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L22
            r1 = 5
            android.os.Bundle r2 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L22
            r1 = 3
            if (r2 == 0) goto L34
            r1 = 3
            java.lang.String r0 = "autoStoreLocales"
            r1 = 4
            boolean r2 = r2.getBoolean(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L22
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L22
            r1 = 0
            androidx.appcompat.app.S.f830J = r2     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L22
            r1 = 4
            goto L34
        L22:
            r1 = 0
            java.lang.String r2 = "agAmeeplmCtepotDa"
            java.lang.String r2 = "AppCompatDelegate"
            r1 = 4
            java.lang.String r0 = "Checking for metadata for AppLocalesMetadataHolderService : Service not found"
            r1 = 4
            android.util.Log.d(r2, r0)
            r1 = 3
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r1 = 4
            androidx.appcompat.app.S.f830J = r2
        L34:
            r1 = 0
            java.lang.Boolean r2 = androidx.appcompat.app.S.f830J
            r1 = 6
            boolean r2 = r2.booleanValue()
            r1 = 5
            return r2
    }

    public static int q() {
            r1 = 7
            int r0 = androidx.appcompat.app.S.f831Z
            r1 = 0
            return r0
    }

    static void qu(androidx.appcompat.app.S r4) {
            r3 = 3
            java.lang.Object r0 = androidx.appcompat.app.S.s
            monitor-enter(r0)
            r3 = 2
            XHC(r4)     // Catch: java.lang.Throwable -> L1a
            r3 = 5
            Z.lf<java.lang.ref.WeakReference<androidx.appcompat.app.S>> r1 = androidx.appcompat.app.S.q     // Catch: java.lang.Throwable -> L1a
            r3 = 3
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L1a
            r3 = 0
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L1a
            r3 = 7
            r1.add(r2)     // Catch: java.lang.Throwable -> L1a
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 4
            return
        L1a:
            r4 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 0
            throw r4
    }

    public static /* synthetic */ void r5(android.content.Context r1) {
            r0 = 6
            Lpi(r1)
            r0 = 0
            return
    }

    public abstract void Bq3();

    public abstract void D(android.os.Bundle r1);

    @java.lang.Deprecated
    public void D3D(android.content.Context r2) {
            r1 = this;
            r0 = 6
            return
    }

    public abstract void E(int r1);

    public abstract void GK();

    public abstract androidx.appcompat.app.NS I4t();

    public abstract <T extends android.view.View> T J(int r1);

    public abstract void L7G();

    public abstract void P(android.os.Bundle r1);

    public abstract void PL(android.view.View r1, android.view.ViewGroup.LayoutParams r2);

    public abstract boolean V4L(int r1);

    public abstract void V9h();

    public abstract void Z(android.view.View r1, android.view.ViewGroup.LayoutParams r2);

    public void d(android.window.OnBackInvokedDispatcher r2) {
            r1 = this;
            r0 = 6
            return
    }

    public abstract void dyF(android.os.Bundle r1);

    public android.content.Context g(android.content.Context r2) {
            r1 = this;
            r0 = 6
            r1.D3D(r2)
            return r2
    }

    public int km() {
            r2 = this;
            r1 = 5
            r0 = -100
            r1 = 2
            return r0
    }

    public android.content.Context pdH() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    public abstract void pyv(android.content.res.Configuration r1);

    public abstract void qr(android.view.View r1);

    public abstract android.view.MenuInflater s();

    public abstract void t4x();

    public abstract void uD();

    public void x(int r2) {
            r1 = this;
            r0 = 5
            return
    }

    public abstract void zq7(java.lang.CharSequence r1);
}
