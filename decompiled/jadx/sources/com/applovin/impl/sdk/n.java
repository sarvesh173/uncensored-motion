package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class n {
    public static com.applovin.impl.sdk.n a;
    public static com.applovin.impl.sdk.n b;
    protected static android.content.Context c;
    private static final long e = 0;
    private static final boolean f = false;
    private static com.applovin.impl.sdk.a g;
    private com.applovin.impl.sdk.d.e A;
    private com.applovin.impl.sdk.m B;
    private com.applovin.impl.sdk.utils.q C;
    private com.applovin.impl.sdk.c D;
    private com.applovin.impl.sdk.t E;
    private com.applovin.impl.sdk.s F;
    private com.applovin.impl.sdk.e.c G;
    private com.applovin.impl.sdk.SessionTracker H;
    private com.applovin.impl.sdk.u I;
    private com.applovin.impl.sdk.network.d J;
    private com.applovin.impl.sdk.j K;
    private com.applovin.impl.sdk.utils.o L;
    private com.applovin.impl.sdk.h M;
    private com.applovin.impl.sdk.o N;
    private com.applovin.impl.sdk.b.f O;
    private com.applovin.impl.sdk.v P;
    private com.applovin.impl.sdk.a.c Q;
    private com.applovin.impl.sdk.network.PostbackServiceImpl R;
    private com.applovin.impl.sdk.network.f S;
    private com.applovin.impl.sdk.e T;
    private com.applovin.impl.mediation.f U;
    private com.applovin.impl.mediation.e V;
    private com.applovin.impl.mediation.MediationServiceImpl W;
    private com.applovin.mediation.hybridAds.d X;
    private com.applovin.impl.mediation.h Y;
    private com.applovin.impl.mediation.debugger.a Z;
    private com.applovin.impl.sdk.x aa;
    private com.applovin.impl.mediation.d ab;
    private com.applovin.impl.mediation.debugger.ui.testmode.c ac;
    private java.util.List<com.applovin.mediation.MaxAdFormat> ad;
    private final java.lang.Object ae;
    private final java.util.concurrent.atomic.AtomicBoolean af;
    private boolean ag;
    private boolean ah;
    private boolean ai;
    private boolean aj;
    private int ak;
    private com.applovin.sdk.AppLovinSdk.SdkInitializationListener al;
    private com.applovin.sdk.AppLovinSdk.SdkInitializationListener am;
    private com.applovin.sdk.AppLovinSdkConfiguration an;
    protected com.applovin.impl.sdk.d.c d;
    private java.lang.String h;
    private java.lang.ref.WeakReference<android.app.Activity> i;
    private long j;
    private boolean k;
    private com.applovin.sdk.AppLovinSdkSettings l;
    private com.applovin.sdk.AppLovinUserSegment m;
    private com.applovin.sdk.AppLovinTargetingData n;
    private java.lang.String o;
    private com.applovin.impl.sdk.AppLovinAdServiceImpl p;
    private com.applovin.impl.sdk.nativeAd.AppLovinNativeAdService q;
    private com.applovin.impl.sdk.EventServiceImpl r;
    private com.applovin.impl.sdk.UserServiceImpl s;
    private com.applovin.impl.sdk.VariableServiceImpl t;
    private com.applovin.sdk.AppLovinSdk u;
    private com.applovin.impl.sdk.w v;
    private com.applovin.impl.sdk.f.o w;
    private com.applovin.impl.sdk.network.b x;
    private com.applovin.impl.sdk.e.g y;
    private com.applovin.impl.sdk.p z;





    static {
            r3 = 3
            long r0 = java.lang.System.currentTimeMillis()
            r3 = 1
            com.applovin.impl.sdk.n.e = r0
            r3 = 0
            com.applovin.impl.sdk.lf r0 = new com.applovin.impl.sdk.lf     // Catch: java.lang.Throwable -> L1a
            r3 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> L1a
            r3 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)     // Catch: java.lang.Throwable -> L1a
            r3 = 3
            r0 = 1
        L15:
            r3 = 3
            com.applovin.impl.sdk.n.f = r0
            r3 = 2
            goto L2d
        L1a:
            r3 = 1
            r0 = 0
            r3 = 3
            java.lang.String r1 = "kLsppoAidvn"
            java.lang.String r1 = "AppLovinSdk"
            r3 = 6
            java.lang.String r2 = ".n mivadRernln inorvsoen  Juag"
            java.lang.String r2 = "Running on older Java version."
            r3 = 5
            com.applovin.impl.sdk.w.i(r1, r2)     // Catch: java.lang.Throwable -> L2f
            r3 = 2
            goto L15
        L2d:
            r3 = 7
            return
        L2f:
            r1 = move-exception
            r3 = 6
            com.applovin.impl.sdk.n.f = r0
            r3 = 7
            throw r1
    }

    public n() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            java.lang.Object r0 = new java.lang.Object
            r2 = 0
            r0.<init>()
            r2 = 5
            r3.ae = r0
            r2 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r1 = 1
            r2 = 6
            r0.<init>(r1)
            r3.af = r0
            r2 = 4
            r0 = 0
            r2 = 2
            r3.ag = r0
            r2 = 7
            r3.ah = r0
            r2 = 7
            r3.ai = r0
            r2 = 5
            r3.aj = r0
            r2 = 3
            r3.ak = r0
            return
    }

    public static boolean A() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.applovin.impl.sdk.n.f
            r1 = 4
            return r0
    }

    public static android.content.Context P() {
            r1 = 4
            android.content.Context r0 = com.applovin.impl.sdk.n.c
            r1 = 3
            return r0
    }

    public static com.applovin.impl.sdk.a a(android.content.Context r2) {
            r1 = 5
            com.applovin.impl.sdk.a r0 = com.applovin.impl.sdk.n.g
            r1 = 7
            if (r0 != 0) goto L10
            r1 = 6
            com.applovin.impl.sdk.a r0 = new com.applovin.impl.sdk.a
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            com.applovin.impl.sdk.n.g = r0
        L10:
            com.applovin.impl.sdk.a r2 = com.applovin.impl.sdk.n.g
            r1 = 5
            return r2
    }

    static /* synthetic */ com.applovin.sdk.AppLovinSdkConfiguration a(com.applovin.impl.sdk.n r1) {
            r0 = 6
            com.applovin.sdk.AppLovinSdkConfiguration r1 = r1.an
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.List a(com.applovin.impl.sdk.n r1, java.util.List r2) {
            r0 = 7
            r1.ad = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ java.util.List a(com.applovin.impl.sdk.n r1, org.json.JSONObject r2) {
            r0 = 4
            java.util.List r1 = r1.b(r2)
            r0 = 3
            return r1
    }

    private void a(org.json.JSONObject r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "esrrog_aseosem"
            java.lang.String r0 = "error_messages"
            r2 = 6
            java.util.List r1 = java.util.Collections.emptyList()
            r2 = 2
            java.util.List r4 = com.applovin.impl.sdk.utils.JsonUtils.getList(r4, r0, r1)
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L16:
            r2 = 6
            boolean r0 = r4.hasNext()
            r2 = 2
            if (r0 == 0) goto L32
            r2 = 1
            java.lang.Object r0 = r4.next()
            r2 = 5
            java.lang.String r0 = (java.lang.String) r0
            r2 = 5
            java.lang.String r1 = "kSdinbLAvop"
            java.lang.String r1 = "AppLovinSdk"
            r2 = 6
            com.applovin.impl.sdk.w.i(r1, r0)
            r2 = 0
            goto L16
        L32:
            r2 = 0
            return
    }

    private void ar() {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.network.d r0 = r3.J
            r2 = 4
            com.applovin.impl.sdk.n$5 r1 = new com.applovin.impl.sdk.n$5
            r2 = 2
            r1.<init>(r3)
            r2 = 4
            r0.a(r1)
            r2 = 0
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.f.o b(com.applovin.impl.sdk.n r1) {
            r0 = 3
            com.applovin.impl.sdk.f.o r1 = r1.w
            r0 = 7
            return r1
    }

    private java.util.List<com.applovin.mediation.MaxAdFormat> b(org.json.JSONObject r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "fae"
            java.lang.String r0 = "eaf"
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 1
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r4, r0, r1)
            r2 = 5
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r2 = 5
            java.lang.String[] r4 = r4.split(r0)
            r2 = 2
            java.util.List r4 = java.util.Arrays.asList(r4)
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            int r1 = r4.size()
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L31:
            r2 = 4
            boolean r1 = r4.hasNext()
            r2 = 6
            if (r1 == 0) goto L4e
            r2 = 0
            java.lang.Object r1 = r4.next()
            r2 = 0
            java.lang.String r1 = (java.lang.String) r1
            r2 = 5
            com.applovin.mediation.MaxAdFormat r1 = com.applovin.mediation.MaxAdFormat.formatFromString(r1)
            r2 = 3
            if (r1 == 0) goto L31
            r2 = 3
            r0.add(r1)
            goto L31
        L4e:
            return r0
    }

    static /* synthetic */ void b(com.applovin.impl.sdk.n r1, org.json.JSONObject r2) {
            r0 = 1
            r1.a(r2)
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w c(com.applovin.impl.sdk.n r1) {
            r0 = 3
            com.applovin.impl.sdk.w r1 = r1.v
            r0 = 5
            return r1
    }

    static /* synthetic */ java.lang.Object d(com.applovin.impl.sdk.n r1) {
            r0 = 0
            java.lang.Object r1 = r1.ae
            r0 = 3
            return r1
    }

    static /* synthetic */ boolean e(com.applovin.impl.sdk.n r1) {
            r0 = 7
            boolean r1 = r1.ag
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.network.d f(com.applovin.impl.sdk.n r1) {
            r0 = 6
            com.applovin.impl.sdk.network.d r1 = r1.J
            return r1
    }

    public static long z() {
            r2 = 4
            long r0 = com.applovin.impl.sdk.n.e
            r2 = 1
            return r0
    }

    public java.lang.String B() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.h
            r1 = 7
            return r0
    }

    public com.applovin.impl.sdk.w C() {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.w r0 = r2.v
            r1 = 7
            return r0
    }

    public com.applovin.impl.sdk.e D() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.e r0 = r2.T
            r1 = 2
            return r0
    }

    public com.applovin.impl.mediation.f E() {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.f r0 = r2.U
            return r0
    }

    public com.applovin.impl.mediation.e F() {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.e r0 = r2.V
            r1 = 1
            return r0
    }

    public com.applovin.impl.mediation.MediationServiceImpl G() {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.MediationServiceImpl r0 = r2.W
            r1 = 4
            return r0
    }

    public com.applovin.mediation.hybridAds.d H() {
            r2 = this;
            r1 = 1
            com.applovin.mediation.hybridAds.d r0 = r2.X
            r1 = 6
            return r0
    }

    public com.applovin.impl.sdk.x I() {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.x r0 = r2.aa
            r1 = 1
            return r0
    }

    public com.applovin.impl.mediation.debugger.a J() {
            r2 = this;
            r1 = 6
            com.applovin.impl.mediation.debugger.a r0 = r2.Z
            r1 = 2
            return r0
    }

    public com.applovin.impl.mediation.h K() {
            r2 = this;
            com.applovin.impl.mediation.h r0 = r2.Y
            r1 = 7
            return r0
    }

    public com.applovin.impl.mediation.d L() {
            r2 = this;
            r1 = 5
            com.applovin.impl.mediation.d r0 = r2.ab
            r1 = 3
            return r0
    }

    public com.applovin.impl.mediation.debugger.ui.testmode.c M() {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = r2.ac
            r1 = 5
            return r0
    }

    public com.applovin.impl.sdk.d.c N() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.d.c r0 = r2.d
            r1 = 4
            return r0
    }

    public android.content.Context O() {
            r2 = this;
            r1 = 7
            android.content.Context r0 = com.applovin.impl.sdk.n.c
            r1 = 2
            return r0
    }

    public android.app.Activity Q() {
            r2 = this;
            r1 = 2
            java.lang.ref.WeakReference<android.app.Activity> r0 = r2.i
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 5
            android.app.Activity r0 = (android.app.Activity) r0
            r1 = 7
            goto L12
        L10:
            r1 = 7
            r0 = 0
        L12:
            r1 = 0
            return r0
    }

    public boolean R() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.ai
            r1 = 5
            return r0
    }

    public boolean S() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.aj
            r1 = 0
            return r0
    }

    public com.applovin.impl.sdk.network.b T() {
            r2 = this;
            com.applovin.impl.sdk.network.b r0 = r2.x
            r1 = 1
            return r0
    }

    public com.applovin.impl.sdk.f.o U() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.f.o r0 = r2.w
            r1 = 4
            return r0
    }

    public com.applovin.impl.sdk.e.g V() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.e.g r0 = r2.y
            r1 = 7
            return r0
    }

    public com.applovin.impl.sdk.network.f W() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.network.f r0 = r2.S
            r1 = 7
            return r0
    }

    public com.applovin.impl.sdk.p X() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.p r0 = r2.z
            r1 = 0
            return r0
    }

    public com.applovin.impl.sdk.m Y() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.m r0 = r2.B
            r1 = 7
            return r0
    }

    public com.applovin.impl.sdk.network.PostbackServiceImpl Z() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.network.PostbackServiceImpl r0 = r2.R
            r1 = 0
            return r0
    }

    public <T> T a(com.applovin.impl.sdk.d.b<T> r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.d.c r0 = r2.d
            r1 = 4
            java.lang.Object r3 = r0.a(r3)
            r1 = 7
            return r3
    }

    public <T> T a(com.applovin.impl.sdk.d.d<T> r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            java.lang.Object r3 = r2.b(r3, r0)
            r1 = 6
            return r3
    }

    public <T> T a(java.lang.String r2, T r3, java.lang.Class<?> r4, android.content.SharedPreferences r5) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = com.applovin.impl.sdk.d.e.a(r2, r3, r4, r5)
            r0 = 1
            return r2
    }

    public void a() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.ae
            r2 = 4
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r3.ag     // Catch: java.lang.Throwable -> L18
            r2 = 6
            if (r1 != 0) goto L15
            r2 = 3
            boolean r1 = r3.ah     // Catch: java.lang.Throwable -> L18
            r2 = 5
            if (r1 != 0) goto L15
            r2 = 2
            r3.b()     // Catch: java.lang.Throwable -> L18
        L15:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 2
            return
        L18:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r2 = 3
            throw r1
    }

    public void a(long r3) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.m r0 = r2.B
            r1 = 6
            r0.a(r3)
            r1 = 0
            return
    }

    public void a(android.content.SharedPreferences r3) {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.d.e r0 = r2.A
            r1 = 5
            r0.a(r3)
            r1 = 0
            return
    }

    public void a(com.applovin.impl.mediation.a.f r4) {
            r3 = this;
            r2 = 1
            com.applovin.impl.sdk.f.o r4 = r3.w
            r2 = 0
            boolean r4 = r4.a()
            r2 = 0
            if (r4 == 0) goto Ld
            r2 = 1
            return
        Ld:
            r2 = 4
            com.applovin.impl.sdk.d.b<java.lang.String> r4 = com.applovin.impl.sdk.d.a.a
            r2 = 3
            java.util.List r4 = r3.b(r4)
            r2 = 3
            int r0 = r4.size()
            r2 = 4
            if (r0 <= 0) goto L55
            r2 = 6
            com.applovin.impl.mediation.e r0 = r3.V
            r2 = 3
            java.util.LinkedHashMap r0 = r0.b()
            r2 = 5
            java.util.Set r0 = r0.keySet()
            r2 = 4
            boolean r4 = r0.containsAll(r4)
            r2 = 7
            if (r4 == 0) goto L55
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r4 == 0) goto L4a
            r2 = 7
            com.applovin.impl.sdk.w r4 = r3.v
            r2 = 0
            java.lang.String r0 = "LkppniuAvSo"
            java.lang.String r0 = "AppLovinSdk"
            r2 = 7
            java.lang.String r1 = "d eiu epsdnrriileittaA daepliqrlz"
            java.lang.String r1 = "All required adapters initialized"
            r2 = 6
            r4.b(r0, r1)
        L4a:
            r2 = 0
            com.applovin.impl.sdk.f.o r4 = r3.w
            r2 = 5
            r4.e()
            r2 = 4
            r3.j()
        L55:
            r2 = 3
            return
    }

    public <T> void a(com.applovin.impl.sdk.d.d<T> r3, T r4) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.d.e r0 = r2.A
            r1 = 6
            r0.a(r3, r4)
            r1 = 1
            return
    }

    public <T> void a(com.applovin.impl.sdk.d.d<T> r3, T r4, android.content.SharedPreferences r5) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.d.e r0 = r2.A
            r1 = 5
            r0.a(r3, r4, r5)
            r1 = 5
            return
    }

    public void a(com.applovin.sdk.AppLovinSdk.SdkInitializationListener r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.d()
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 3
            if (r3 == 0) goto L1b
            r1 = 0
            com.applovin.impl.sdk.n$1 r0 = new com.applovin.impl.sdk.n$1
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 2
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 6
            goto L1b
        L18:
            r1 = 7
            r2.al = r3
        L1b:
            r1 = 6
            return
    }

    public void a(com.applovin.sdk.AppLovinSdk r2) {
            r1 = this;
            r0 = 4
            r1.u = r2
            r0 = 2
            return
    }

    public void a(java.lang.String r4) {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "erg ngeuqsinl p ti:vtSni"
            java.lang.String r1 = "Setting plugin version: "
            r2 = 2
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 6
            java.lang.String r1 = "kvsSiLpdpnA"
            java.lang.String r1 = "AppLovinSdk"
            r2 = 1
            com.applovin.impl.sdk.w.f(r1, r0)
            r2 = 1
            com.applovin.impl.sdk.d.c r0 = r3.d
            r2 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dH
            r2 = 5
            r0.a(r1, r4)
            r2 = 7
            return
    }

    public void a(java.lang.String r9, com.applovin.sdk.AppLovinSdkSettings r10, android.content.Context r11) {
            r8 = this;
            r7 = 6
            r8.h = r9
            r7 = 7
            long r0 = java.lang.System.currentTimeMillis()
            r7 = 5
            r8.j = r0
            r7 = 3
            r8.l = r10
            r7 = 0
            com.applovin.impl.sdk.g r0 = new com.applovin.impl.sdk.g
            r7 = 0
            r0.<init>()
            r7 = 2
            r8.m = r0
            r7 = 3
            com.applovin.impl.sdk.AppLovinTargetingDataImpl r0 = new com.applovin.impl.sdk.AppLovinTargetingDataImpl
            r7 = 7
            r0.<init>()
            r7 = 5
            r8.n = r0
            r7 = 3
            com.applovin.impl.sdk.SdkConfigurationImpl r0 = new com.applovin.impl.sdk.SdkConfigurationImpl
            r7 = 2
            r0.<init>(r8)
            r7 = 4
            r8.an = r0
            r7 = 5
            android.content.Context r0 = r11.getApplicationContext()
            r7 = 1
            com.applovin.impl.sdk.n.c = r0
            r7 = 6
            boolean r0 = r11 instanceof android.app.Activity
            r7 = 0
            if (r0 == 0) goto L49
            r7 = 0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = r11
            r1 = r11
            r7 = 5
            android.app.Activity r1 = (android.app.Activity) r1
            r7 = 0
            r0.<init>(r1)
            r7 = 0
            r8.i = r0
        L49:
            r7 = 4
            java.lang.String r0 = "D2amCt2EwFlN6F2ToncV9WpHJr4KuWTGSJFrwFy1PZbaixP1COkaRiH3k5SmBlS1MhtXRNoOopt1HCCILKz1wS"
            java.lang.String r0 = "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"
            r7 = 6
            boolean r0 = r0.equalsIgnoreCase(r9)
            r7 = 0
            r1 = 1
            r7 = 6
            java.lang.String r2 = "oSnpodvLipk"
            java.lang.String r2 = "AppLovinSdk"
            r7 = 7
            if (r0 == 0) goto L66
            r7 = 7
            r8.k = r1
            r7 = 1
            com.applovin.impl.sdk.n.b = r8
            r7 = 1
            goto L7b
        L66:
            r7 = 2
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.n.a
            r7 = 1
            if (r0 != 0) goto L71
            r7 = 6
            com.applovin.impl.sdk.n.a = r8
            r7 = 7
            goto L7b
        L71:
            r7 = 6
            java.lang.String r0 = "tauecbDcdtseSs  i KdeitnnelepMt"
            java.lang.String r0 = "Multiple SDK instances detected"
            r7 = 7
            com.applovin.impl.sdk.w.i(r2, r0)
        L7b:
            r7 = 1
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            r7 = 4
            com.applovin.impl.sdk.d.e r3 = new com.applovin.impl.sdk.d.e
            r7 = 2
            r3.<init>(r8)
            r7 = 2
            r8.A = r3
            r7 = 4
            com.applovin.impl.sdk.d.c r3 = new com.applovin.impl.sdk.d.c
            r7 = 2
            r3.<init>(r8)
            r7 = 2
            r8.d = r3
            r7 = 5
            com.applovin.impl.sdk.w r3 = new com.applovin.impl.sdk.w
            r7 = 6
            r3.<init>(r8)
            r7 = 1
            r8.v = r3
            r7 = 4
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.bz
            r7 = 6
            java.lang.Object r3 = r8.a(r3)
            r7 = 3
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r7 = 0
            boolean r3 = r3.booleanValue()
            r7 = 0
            if (r3 == 0) goto Lbb
            r7 = 4
            com.applovin.impl.sdk.t r3 = new com.applovin.impl.sdk.t
            r7 = 4
            r3.<init>(r8)
            r7 = 5
            r8.E = r3
        Lbb:
            r7 = 5
            com.applovin.impl.sdk.s r3 = new com.applovin.impl.sdk.s
            r7 = 3
            r3.<init>(r8)
            r8.F = r3
            r7 = 4
            com.applovin.impl.sdk.c r3 = new com.applovin.impl.sdk.c
            r7 = 2
            r3.<init>(r8)
            r8.D = r3
            r7 = 3
            com.applovin.impl.sdk.EventServiceImpl r3 = new com.applovin.impl.sdk.EventServiceImpl
            r3.<init>(r8)
            r7 = 4
            r8.r = r3
            r7 = 2
            com.applovin.impl.sdk.UserServiceImpl r3 = new com.applovin.impl.sdk.UserServiceImpl
            r7 = 5
            r3.<init>(r8)
            r7 = 6
            r8.s = r3
            r7 = 1
            com.applovin.impl.sdk.VariableServiceImpl r3 = new com.applovin.impl.sdk.VariableServiceImpl
            r7 = 7
            r3.<init>(r8)
            r7 = 0
            r8.t = r3
            r7 = 5
            com.applovin.impl.sdk.e.c r3 = new com.applovin.impl.sdk.e.c
            r7 = 6
            r3.<init>(r8)
            r7 = 7
            r8.G = r3
            r7 = 6
            com.applovin.impl.sdk.f.o r3 = new com.applovin.impl.sdk.f.o
            r3.<init>(r8)
            r7 = 4
            r8.w = r3
            com.applovin.impl.sdk.network.b r3 = new com.applovin.impl.sdk.network.b
            r7 = 4
            r3.<init>(r8)
            r7 = 6
            r8.x = r3
            r7 = 7
            com.applovin.impl.sdk.e.g r3 = new com.applovin.impl.sdk.e.g
            r3.<init>(r8)
            r7 = 1
            r8.y = r3
            r7 = 0
            com.applovin.impl.sdk.b.f r3 = new com.applovin.impl.sdk.b.f
            r7 = 2
            r3.<init>(r8)
            r7 = 6
            r8.O = r3
            r7 = 6
            com.applovin.impl.sdk.p r3 = new com.applovin.impl.sdk.p
            r7 = 5
            r3.<init>(r8)
            r7 = 6
            r8.z = r3
            r7 = 6
            com.applovin.impl.sdk.AppLovinAdServiceImpl r3 = new com.applovin.impl.sdk.AppLovinAdServiceImpl
            r3.<init>(r8)
            r7 = 6
            r8.p = r3
            r7 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdService r3 = new com.applovin.impl.sdk.nativeAd.AppLovinNativeAdService
            r7 = 5
            r3.<init>(r8)
            r7 = 5
            r8.q = r3
            r7 = 5
            com.applovin.impl.sdk.SessionTracker r3 = new com.applovin.impl.sdk.SessionTracker
            r7 = 6
            r3.<init>(r8)
            r7 = 5
            r8.H = r3
            com.applovin.impl.sdk.u r3 = new com.applovin.impl.sdk.u
            r7 = 7
            r3.<init>(r8)
            r7 = 7
            r8.I = r3
            r7 = 4
            com.applovin.impl.sdk.network.PostbackServiceImpl r3 = new com.applovin.impl.sdk.network.PostbackServiceImpl
            r7 = 7
            r3.<init>(r8)
            r7 = 1
            r8.R = r3
            r7 = 7
            com.applovin.impl.sdk.network.f r3 = new com.applovin.impl.sdk.network.f
            r7 = 5
            r3.<init>(r8)
            r7 = 2
            r8.S = r3
            r7 = 2
            com.applovin.impl.sdk.e r3 = new com.applovin.impl.sdk.e
            r7 = 6
            r3.<init>(r8)
            r7 = 6
            r8.T = r3
            r7 = 2
            com.applovin.impl.mediation.f r3 = new com.applovin.impl.mediation.f
            r7 = 4
            r3.<init>(r8)
            r7 = 3
            r8.U = r3
            r7 = 3
            com.applovin.impl.mediation.e r3 = new com.applovin.impl.mediation.e
            r7 = 1
            r3.<init>(r8)
            r7 = 3
            r8.V = r3
            r7 = 4
            com.applovin.impl.mediation.MediationServiceImpl r3 = new com.applovin.impl.mediation.MediationServiceImpl
            r7 = 2
            r3.<init>(r8)
            r7 = 1
            r8.W = r3
            com.applovin.mediation.hybridAds.d r3 = new com.applovin.mediation.hybridAds.d
            r7 = 7
            r3.<init>(r8)
            r7 = 7
            r8.X = r3
            r7 = 5
            com.applovin.impl.sdk.x r3 = new com.applovin.impl.sdk.x
            r7 = 2
            r3.<init>(r8)
            r7 = 2
            r8.aa = r3
            r7 = 0
            com.applovin.impl.mediation.debugger.a r3 = new com.applovin.impl.mediation.debugger.a
            r7 = 2
            r3.<init>(r8)
            r7 = 6
            r8.Z = r3
            r7 = 2
            com.applovin.impl.mediation.h r3 = new com.applovin.impl.mediation.h
            r7 = 2
            r3.<init>()
            r7 = 0
            r8.Y = r3
            r7 = 3
            com.applovin.impl.mediation.d r3 = new com.applovin.impl.mediation.d
            r7 = 7
            r3.<init>(r8)
            r7 = 1
            r8.ab = r3
            r7 = 0
            com.applovin.impl.sdk.m r3 = new com.applovin.impl.sdk.m
            r7 = 4
            r3.<init>(r8)
            r7 = 7
            r8.B = r3
            r7 = 2
            com.applovin.impl.sdk.utils.o r3 = new com.applovin.impl.sdk.utils.o
            r7 = 4
            r3.<init>(r8)
            r8.L = r3
            r7 = 3
            com.applovin.impl.sdk.h r3 = new com.applovin.impl.sdk.h
            r7 = 2
            r3.<init>(r8)
            r7 = 0
            r8.M = r3
            r7 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.c r3 = new com.applovin.impl.mediation.debugger.ui.testmode.c
            r7 = 5
            r3.<init>(r8)
            r8.ac = r3
            r7 = 5
            com.applovin.impl.sdk.o r3 = new com.applovin.impl.sdk.o
            r7 = 5
            r3.<init>(r8)
            r7 = 2
            r8.N = r3
            r7 = 2
            com.applovin.impl.sdk.v r3 = new com.applovin.impl.sdk.v
            r7 = 3
            r3.<init>(r8)
            r7 = 7
            r8.P = r3
            r7 = 1
            com.applovin.impl.sdk.a.c r3 = new com.applovin.impl.sdk.a.c
            r7 = 2
            r3.<init>(r8)
            r7 = 0
            r8.Q = r3
            r7 = 6
            com.applovin.impl.sdk.j r3 = new com.applovin.impl.sdk.j
            r7 = 1
            r3.<init>(r8)
            r7 = 2
            r8.K = r3
            r7 = 4
            com.applovin.impl.sdk.utils.q r3 = new com.applovin.impl.sdk.utils.q
            r7 = 6
            r3.<init>(r8)
            r7 = 6
            r8.C = r3
            com.applovin.impl.mediation.e r3 = r8.V
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r4 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZING
            r7 = 7
            r3.a(r4)
            r7 = 0
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.df
            r7 = 2
            java.lang.Object r4 = r8.a(r3)
            r7 = 1
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r7 = 7
            boolean r4 = r4.booleanValue()
            r7 = 3
            if (r4 == 0) goto L233
            r7 = 5
            com.applovin.impl.sdk.network.d r4 = new com.applovin.impl.sdk.network.d
            r7 = 1
            r4.<init>(r11)
            r7 = 1
            r8.J = r4
        L233:
            r7 = 1
            boolean r4 = android.text.TextUtils.isEmpty(r9)
            r7 = 4
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r7 = 5
            if (r4 == 0) goto L270
            java.lang.String r4 = "dn/a/pu/teMnii:dnEa:/dOdirvd aKRlinlYm.l sYi_.at.Hsotolunadl aa-_.E= AfaU_ ofEsUndd/Kixa eRtoLo/ dtvikee e Pn md/Snappoyp=ra.rodDeeSikK/nykeAvebDnm  a"
            java.lang.String r4 = "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."
            r7 = 4
            com.applovin.impl.sdk.w.i(r2, r4)
            r7 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 6
            r4.<init>()
            r7 = 6
            java.lang.String r6 = " iliC:epiadeh nwvndaKkly o raD lmS  t"
            java.lang.String r6 = "Called with an invalid SDK key from: "
            r7 = 7
            r4.append(r6)
            r7 = 5
            java.lang.Throwable r6 = new java.lang.Throwable
            r7 = 7
            r6.<init>(r5)
            java.lang.String r6 = android.util.Log.getStackTraceString(r6)
            r7 = 2
            r4.append(r6)
            r7 = 6
            java.lang.String r4 = r4.toString()
            r7 = 0
            com.applovin.impl.sdk.w.i(r2, r4)
        L270:
            int r4 = r9.length()
            r7 = 5
            r6 = 86
            r7 = 7
            if (r4 == r6) goto L2b5
            r7 = 4
            boolean r4 = com.applovin.impl.sdk.utils.Utils.isPubInDebugMode(r11, r8)
            r7 = 2
            if (r4 == 0) goto L2b5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r7 = 6
            r4.<init>()
            r7 = 1
            java.lang.String r6 = "h caotldqrsceye akeytyDkd   oyrlneeueeu PS ttboo(hcee Ku-crrl"
            java.lang.String r6 = "Please double-check that you entered your SDK key correctly ("
            r7 = 0
            r4.append(r6)
            r4.append(r9)
            java.lang.String r9 = "  ):"
            java.lang.String r9 = ") : "
            r7 = 5
            r4.append(r9)
            r7 = 5
            java.lang.Throwable r9 = new java.lang.Throwable
            r7 = 7
            r9.<init>(r5)
            java.lang.String r9 = android.util.Log.getStackTraceString(r9)
            r7 = 5
            r4.append(r9)
            r7 = 7
            java.lang.String r9 = r4.toString()
            r7 = 1
            com.applovin.impl.sdk.w.i(r2, r9)
        L2b5:
            r7 = 6
            boolean r9 = com.applovin.impl.sdk.utils.Utils.isProguardRulesOmitted()
            r7 = 3
            if (r9 == 0) goto L2c6
            r7 = 0
            java.lang.String r9 = "a sblieei.duaicrmS da uopp oeemereAofh ePi tnaet  am:imvonfFetkcenvslhdvdprs rleglafi l. d lbL n.o u ok..tsprdnpsatun so eordns"
            java.lang.String r9 = "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."
            r7 = 7
            com.applovin.impl.sdk.w.i(r2, r9)
        L2c6:
            boolean r9 = com.applovin.impl.sdk.utils.Utils.hasAndroidCoreJsonLibrary(r8)
            r7 = 0
            if (r9 != 0) goto L2d6
            r7 = 4
            java.lang.String r9 = "fromlstc ede dadneii ab.d-droyrgoiotnilrc e.uceNirin cnthlhtae- iatserebeuoPNor SoesnoDm foodJ kb tj Aoo  rnt e cO.mtlSlnt eJyub elanjs.O nheOcmrcptiaruy"
            java.lang.String r9 = "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."
            r7 = 3
            com.applovin.impl.sdk.w.i(r2, r9)
        L2d6:
            r7 = 2
            boolean r9 = com.applovin.impl.sdk.utils.Utils.isVerboseLoggingEnabled(r11)
            r7 = 1
            if (r9 == 0) goto L2e2
            r7 = 2
            r10.setVerboseLogging(r1)
        L2e2:
            r7 = 3
            com.applovin.impl.sdk.d.c r9 = r8.N()
            r7 = 1
            com.applovin.impl.sdk.d.b r4 = com.applovin.impl.sdk.d.b.ad
            r7 = 0
            boolean r10 = r10.isVerboseLoggingEnabled()
            r7 = 3
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r7 = 7
            r9.a(r4, r10)
            r7 = 6
            android.content.SharedPreferences r9 = android.preference.PreferenceManager.getDefaultSharedPreferences(r11)
            r7 = 7
            com.applovin.impl.sdk.d.e r10 = r8.A
            r7 = 3
            com.applovin.impl.sdk.d.d r11 = com.applovin.impl.sdk.d.d.a
            r7 = 0
            r4 = 0
            r7 = 3
            java.lang.Object r10 = r10.b(r11, r4, r9)
            r7 = 5
            java.lang.String r10 = (java.lang.String) r10
            r7 = 1
            boolean r10 = android.text.TextUtils.isEmpty(r10)
            r7 = 0
            if (r10 == 0) goto L322
            r7 = 4
            r8.ai = r1
            r7 = 6
            com.applovin.impl.sdk.d.e r10 = r8.A
            r7 = 0
            java.lang.String r5 = java.lang.Boolean.toString(r1)
            r7 = 6
            goto L32b
        L322:
            com.applovin.impl.sdk.d.e r10 = r8.A
            r7 = 5
            r5 = 0
            r7 = 7
            java.lang.String r5 = java.lang.Boolean.toString(r5)
        L32b:
            r7 = 4
            r10.a(r11, r5, r9)
            r7 = 4
            com.applovin.impl.sdk.d.e r9 = r8.A
            r7 = 6
            com.applovin.impl.sdk.d.d r10 = com.applovin.impl.sdk.d.d.b
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            r7 = 2
            java.lang.Object r9 = r9.b(r10, r11)
            r7 = 7
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r7 = 2
            boolean r9 = r9.booleanValue()
            r7 = 1
            if (r9 == 0) goto L361
            r7 = 3
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 5
            if (r9 == 0) goto L35c
            r7 = 6
            com.applovin.impl.sdk.w r9 = r8.v
            r7 = 5
            java.lang.String r10 = "iinuoihi-ItSDozcd  anefn aolgailmnr nn"
            java.lang.String r10 = "Initializing SDK for non-maiden launch"
            r7 = 6
            r9.b(r2, r10)
        L35c:
            r7 = 7
            r8.aj = r1
            r7 = 7
            goto L37f
        L361:
            r7 = 4
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 6
            if (r9 == 0) goto L376
            r7 = 0
            com.applovin.impl.sdk.w r9 = r8.v
            r7 = 3
            java.lang.String r11 = "iuS nbtIa ez Dnngl lnchoamriiKiiad"
            java.lang.String r11 = "Initializing SDK for maiden launch"
            r7 = 5
            r9.b(r2, r11)
        L376:
            com.applovin.impl.sdk.d.e r9 = r8.A
            r7 = 6
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            r7 = 5
            r9.a(r10, r11)
        L37f:
            r7 = 3
            com.applovin.impl.sdk.d.e r9 = r8.A
            r7 = 3
            com.applovin.impl.sdk.d.d r10 = com.applovin.impl.sdk.d.d.c
            r7 = 7
            java.lang.Object r9 = r9.b(r10, r4)
            r7 = 1
            java.lang.String r9 = (java.lang.String) r9
            r7 = 7
            boolean r11 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r9)
            r7 = 7
            if (r11 == 0) goto L3a0
            r7 = 1
            int r9 = com.applovin.impl.sdk.utils.Utils.toVersionCode(r9)
            r7 = 1
            int r11 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r7 = 7
            if (r11 <= r9) goto L3aa
        L3a0:
            r7 = 2
            com.applovin.impl.sdk.d.e r9 = r8.A
            r7 = 2
            java.lang.String r11 = com.applovin.sdk.AppLovinSdk.VERSION
            r7 = 1
            r9.a(r10, r11)
        L3aa:
            r7 = 5
            android.content.Context r9 = r8.O()
            r7 = 4
            boolean r9 = com.applovin.impl.sdk.utils.i.a(r9)
            r7 = 7
            com.applovin.impl.sdk.d.b r10 = com.applovin.impl.sdk.d.b.dg
            r7 = 2
            java.lang.Object r10 = r8.a(r10)
            r7 = 6
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            r7 = 0
            boolean r10 = r10.booleanValue()
            r7 = 1
            if (r10 == 0) goto L3ca
            r7 = 7
            if (r9 == 0) goto L3ce
        L3ca:
            r7 = 3
            r8.b()
        L3ce:
            r7 = 4
            java.lang.Object r10 = r8.a(r3)
            r7 = 2
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            r7 = 1
            boolean r10 = r10.booleanValue()
            r7 = 0
            if (r10 == 0) goto L3f9
            r7 = 4
            if (r9 != 0) goto L3f9
            r7 = 0
            boolean r9 = com.applovin.impl.sdk.w.a()
            r7 = 3
            if (r9 == 0) goto L3f6
            r7 = 2
            com.applovin.impl.sdk.w r9 = r8.v
            r7 = 7
            java.lang.String r10 = "nniiriunc i  -  eincnetni  snleioDcgKrttofd nonttcieino eaSloeioznwnth"
            java.lang.String r10 = "SDK initialized with no internet connection - listening for connection"
            r7 = 3
            r9.c(r2, r10)
        L3f6:
            r8.ar()
        L3f9:
            r7 = 4
            android.os.StrictMode.setThreadPolicy(r0)
            r7 = 5
            return
    }

    public <T> void a(java.lang.String r3, T r4, android.content.SharedPreferences.Editor r5) {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.d.e r0 = r2.A
            r1 = 7
            r0.a(r3, r4, r5)
            r1 = 7
            return
    }

    public void a(java.util.Map<java.lang.String, java.util.List<?>> r3) {
            r2 = this;
            r1 = 0
            com.applovin.impl.mediation.debugger.a r0 = r2.Z
            r0.a(r3)
            r1 = 1
            return
    }

    public void a(boolean r9) {
            r8 = this;
            r7 = 0
            java.lang.Object r0 = r8.ae
            r7 = 3
            monitor-enter(r0)
            r7 = 2
            r1 = 0
            r7 = 4
            r8.ag = r1     // Catch: java.lang.Throwable -> Lab
            r7 = 4
            r8.ah = r9     // Catch: java.lang.Throwable -> Lab
            r7 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lab
            r7 = 5
            com.applovin.impl.sdk.d.c r9 = r8.d
            r7 = 1
            if (r9 == 0) goto La9
            r7 = 0
            com.applovin.impl.sdk.f.o r9 = r8.w
            r7 = 4
            if (r9 != 0) goto L1e
            r7 = 1
            goto La9
        L1e:
            r7 = 0
            com.applovin.impl.sdk.d.b<java.lang.String> r9 = com.applovin.impl.sdk.d.a.a
            r7 = 0
            java.util.List r9 = r8.b(r9)
            r7 = 7
            boolean r0 = r9.isEmpty()
            r7 = 4
            if (r0 == 0) goto L3a
            com.applovin.impl.sdk.f.o r9 = r8.w
            r7 = 0
            r9.e()
            r7 = 4
            r8.j()
            r7 = 1
            goto La9
        L3a:
            r7 = 5
            com.applovin.impl.sdk.d.b<java.lang.Long> r0 = com.applovin.impl.sdk.d.a.b
            r7 = 7
            java.lang.Object r0 = r8.a(r0)
            r7 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r7 = 2
            long r4 = r0.longValue()
            r7 = 4
            com.applovin.impl.sdk.f.z r2 = new com.applovin.impl.sdk.f.z
            com.applovin.impl.sdk.n$2 r0 = new com.applovin.impl.sdk.n$2
            r7 = 0
            r0.<init>(r8)
            r7 = 4
            r1 = 1
            r7 = 1
            r2.<init>(r8, r1, r0)
            r7 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r7 = 6
            if (r0 == 0) goto L9d
            r7 = 3
            com.applovin.impl.sdk.w r0 = r8.v
            r7 = 4
            java.lang.String r1 = "pkdpiALpvno"
            java.lang.String r1 = "AppLovinSdk"
            r7 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = "fii ta rq osot :deurW tpnar ditieqanreg"
            java.lang.String r6 = "Waiting for required adapters to init: "
            r7 = 4
            r3.append(r6)
            r7 = 2
            r3.append(r9)
            r7 = 4
            java.lang.String r9 = "inst ig-m  ni tou"
            java.lang.String r9 = " - timing out in "
            r7 = 2
            r3.append(r9)
            r7 = 2
            r3.append(r4)
            r7 = 1
            java.lang.String r9 = "...mm"
            java.lang.String r9 = "ms..."
            r3.append(r9)
            r7 = 1
            java.lang.String r9 = r3.toString()
            r7 = 4
            r0.b(r1, r9)
        L9d:
            r7 = 5
            com.applovin.impl.sdk.f.o r1 = r8.w
            r7 = 6
            com.applovin.impl.sdk.f.o$a r3 = com.applovin.impl.sdk.f.o$a.k
            r7 = 3
            r6 = 1
            r7 = 4
            r1.a(r2, r3, r4, r6)
        La9:
            r7 = 7
            return
        Lab:
            r9 = move-exception
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lab
            r7 = 4
            throw r9
    }

    public boolean a(com.applovin.impl.sdk.d.b<java.lang.String> r2, com.applovin.mediation.MaxAdFormat r3) {
            r1 = this;
            r0 = 5
            java.util.List r2 = r1.c(r2)
            r0 = 0
            boolean r2 = r2.contains(r3)
            r0 = 6
            return r2
    }

    public boolean a(com.applovin.mediation.MaxAdFormat r3) {
            r2 = this;
            r1 = 7
            java.util.List<com.applovin.mediation.MaxAdFormat> r0 = r2.ad
            r1 = 6
            if (r0 == 0) goto L1c
            int r0 = r0.size()
            r1 = 3
            if (r0 <= 0) goto L1c
            r1 = 0
            java.util.List<com.applovin.mediation.MaxAdFormat> r0 = r2.ad
            r1 = 4
            boolean r3 = r0.contains(r3)
            r1 = 2
            if (r3 != 0) goto L1c
            r1 = 7
            r3 = 1
            r1 = 7
            goto L1e
        L1c:
            r1 = 2
            r3 = 0
        L1e:
            r1 = 6
            return r3
    }

    public com.applovin.sdk.AppLovinSdk aa() {
            r2 = this;
            r1 = 5
            com.applovin.sdk.AppLovinSdk r0 = r2.u
            r1 = 3
            return r0
    }

    public com.applovin.impl.sdk.c ab() {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.c r0 = r2.D
            return r0
    }

    public com.applovin.impl.sdk.t ac() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.t r0 = r2.E
            r1 = 6
            return r0
    }

    public com.applovin.impl.sdk.s ad() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.s r0 = r2.F
            r1 = 5
            return r0
    }

    public com.applovin.impl.sdk.e.c ae() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.e.c r0 = r2.G
            r1 = 3
            return r0
    }

    public com.applovin.impl.sdk.SessionTracker af() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.SessionTracker r0 = r2.H
            r1 = 2
            return r0
    }

    public com.applovin.impl.sdk.u ag() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.u r0 = r2.I
            r1 = 6
            return r0
    }

    public com.applovin.impl.sdk.a ah() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.a r0 = com.applovin.impl.sdk.n.g
            r1 = 4
            return r0
    }

    public com.applovin.impl.sdk.j ai() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.j r0 = r2.K
            r1 = 3
            return r0
    }

    public com.applovin.impl.sdk.utils.o aj() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.utils.o r0 = r2.L
            r1 = 2
            return r0
    }

    public com.applovin.impl.sdk.h ak() {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.h r0 = r2.M
            r1 = 6
            return r0
    }

    public com.applovin.impl.sdk.AppLovinBroadcastManager al() {
            r2 = this;
            r1 = 6
            android.content.Context r0 = com.applovin.impl.sdk.n.c
            r1 = 1
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = com.applovin.impl.sdk.AppLovinBroadcastManager.getInstance(r0)
            r1 = 6
            return r0
    }

    public com.applovin.impl.sdk.o am() {
            r2 = this;
            r1 = 6
            com.applovin.impl.sdk.o r0 = r2.N
            r1 = 3
            return r0
    }

    public com.applovin.impl.sdk.b.f an() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.b.f r0 = r2.O
            r1 = 4
            return r0
    }

    public com.applovin.impl.sdk.v ao() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.v r0 = r2.P
            r1 = 2
            return r0
    }

    public com.applovin.impl.sdk.a.c ap() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.a.c r0 = r2.Q
            r1 = 1
            return r0
    }

    public android.app.Activity aq() {
            r2 = this;
            r1 = 4
            android.content.Context r0 = com.applovin.impl.sdk.n.c
            r1 = 4
            com.applovin.impl.sdk.a r0 = a(r0)
            r1 = 6
            android.app.Activity r0 = r0.a()
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 1
            return r0
        L12:
            r1 = 0
            android.app.Activity r0 = r2.Q()
            r1 = 7
            return r0
    }

    public <T> T b(com.applovin.impl.sdk.d.d<T> r3, T r4) {
            r2 = this;
            com.applovin.impl.sdk.d.e r0 = r2.A
            r1 = 2
            java.lang.Object r3 = r0.b(r3, r4)
            r1 = 3
            return r3
    }

    public <T> T b(com.applovin.impl.sdk.d.d<T> r3, T r4, android.content.SharedPreferences r5) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.d.e r0 = r2.A
            r1 = 6
            java.lang.Object r3 = r0.b(r3, r4, r5)
            r1 = 0
            return r3
    }

    public java.util.List<java.lang.String> b(com.applovin.impl.sdk.d.b<java.lang.String> r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.d.c r0 = r2.d
            r1 = 7
            java.util.List r3 = r0.b(r3)
            r1 = 1
            return r3
    }

    public void b() {
            r7 = this;
            r6 = 7
            java.lang.Object r0 = r7.ae
            r6 = 6
            monitor-enter(r0)
            r6 = 7
            r1 = 1
            r6 = 1
            r7.ag = r1     // Catch: java.lang.Throwable -> L4a
            r6 = 6
            com.applovin.impl.sdk.f.o r2 = r7.U()     // Catch: java.lang.Throwable -> L4a
            r6 = 6
            r2.d()     // Catch: java.lang.Throwable -> L4a
            r6 = 5
            com.applovin.impl.sdk.f.i r2 = new com.applovin.impl.sdk.f.i     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            int r3 = r7.ak     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            int r3 = r3 + r1
            r6 = 4
            r7.ak = r3     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            com.applovin.impl.sdk.n$3 r1 = new com.applovin.impl.sdk.n$3     // Catch: java.lang.Throwable -> L4a
            r6 = 0
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L4a
            r6 = 3
            r2.<init>(r3, r7, r1)     // Catch: java.lang.Throwable -> L4a
            r6 = 3
            com.applovin.impl.sdk.f.o r1 = r7.U()     // Catch: java.lang.Throwable -> L4a
            r6 = 5
            com.applovin.impl.sdk.f.o$a r3 = com.applovin.impl.sdk.f.o$a.a     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            com.applovin.impl.sdk.d.b r4 = com.applovin.impl.sdk.d.b.ed     // Catch: java.lang.Throwable -> L4a
            r6 = 1
            java.lang.Object r4 = r7.a(r4)     // Catch: java.lang.Throwable -> L4a
            r6 = 7
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L4a
            r6 = 4
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L4a
            r6 = 3
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L4a
            r6 = 4
            r1.a(r2, r3, r4)     // Catch: java.lang.Throwable -> L4a
            r6 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            return
        L4a:
            r1 = move-exception
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4a
            r6 = 3
            throw r1
    }

    public <T> void b(com.applovin.impl.sdk.d.d<T> r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.d.e r0 = r2.A
            r1 = 7
            r0.a(r3)
            r1 = 3
            return
    }

    public void b(java.lang.String r6) {
            r5 = this;
            r4 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            java.lang.String r1 = "kpvnoopdiSA"
            java.lang.String r1 = "AppLovinSdk"
            r4 = 1
            if (r0 == 0) goto L2f
            r4 = 2
            com.applovin.impl.sdk.w r0 = r5.v
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "nti rbi dt:useSge"
            java.lang.String r3 = "Setting user id: "
            r4 = 0
            r2.append(r3)
            r4 = 2
            r2.append(r6)
            r4 = 2
            java.lang.String r2 = r2.toString()
            r4 = 2
            r0.b(r1, r2)
        L2f:
            r4 = 7
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r6)
            r4 = 3
            if (r0 == 0) goto L86
            r4 = 6
            int r0 = r6.length()
            r4 = 2
            r2 = 8
            r4 = 5
            int r3 = com.applovin.impl.sdk.utils.Utils.kilobytesToByes(r2)
            r4 = 3
            if (r0 <= r3) goto L86
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 4
            java.lang.String r3 = "iuerddug  aepdoPv nt rusheorport  ednl(i"
            java.lang.String r3 = "Provided user id longer than supported ("
            r4 = 1
            r0.append(r3)
            r4 = 2
            int r3 = r6.length()
            r4 = 2
            r0.append(r3)
            r4 = 2
            java.lang.String r3 = " bytes, "
            java.lang.String r3 = " bytes, "
            r4 = 7
            r0.append(r3)
            r4 = 7
            int r2 = com.applovin.impl.sdk.utils.Utils.kilobytesToByes(r2)
            r4 = 6
            r0.append(r2)
            r4 = 7
            java.lang.String r2 = "mx)amuip "
            java.lang.String r2 = " maximum)"
            r4 = 2
            r0.append(r2)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r4 = 2
            com.applovin.impl.sdk.w.i(r1, r0)
        L86:
            com.applovin.impl.sdk.utils.q r0 = r5.C
            r4 = 0
            r0.a(r6)
            r4 = 5
            return
    }

    public java.util.List<com.applovin.mediation.MaxAdFormat> c(com.applovin.impl.sdk.d.b<java.lang.String> r3) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.d.c r0 = r2.d
            r1 = 4
            java.util.List r3 = r0.c(r3)
            r1 = 6
            return r3
    }

    public void c(java.lang.String r2) {
            r1 = this;
            r0 = 7
            r1.o = r2
            com.applovin.impl.sdk.d.d r2 = com.applovin.impl.sdk.d.d.A
            r0 = 7
            r1.b(r2)
            r0 = 1
            return
    }

    public boolean c() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.ae
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.ag     // Catch: java.lang.Throwable -> Lc
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 1
            return r1
        Lc:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            throw r1
    }

    public boolean d() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.ae
            r2 = 4
            monitor-enter(r0)
            r2 = 6
            boolean r1 = r3.ah     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 4
            return r1
        Lc:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            throw r1
    }

    public boolean e() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.k
            r1 = 7
            return r0
    }

    public boolean f() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.t()
            r2 = 4
            java.lang.String r1 = "axm"
            java.lang.String r1 = "max"
            r2 = 3
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.containsIgnoreCase(r0, r1)
            r2 = 3
            return r0
    }

    public boolean g() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "com.unity3d.player.UnityPlayerActivity"
            r1 = 6
            boolean r0 = com.applovin.impl.sdk.utils.Utils.checkClassExistence(r0)
            r1 = 4
            return r0
    }

    public void h() {
            r4 = this;
            com.applovin.impl.sdk.d.e r0 = r4.A
            r3 = 7
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.c
            r3 = 6
            r2 = 0
            r3 = 2
            java.lang.Object r0 = r0.b(r1, r2)
            r3 = 1
            java.lang.String r0 = (java.lang.String) r0
            r3 = 5
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 4
            if (r1 == 0) goto L5f
            r3 = 4
            int r1 = com.applovin.impl.sdk.utils.Utils.toVersionCode(r0)
            r3 = 1
            int r2 = com.applovin.sdk.AppLovinSdk.VERSION_CODE
            r3 = 5
            if (r2 >= r1) goto L5f
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "(rnu sCnqvirteoe "
            java.lang.String r2 = "Current version ("
            r3 = 2
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = com.applovin.sdk.AppLovinSdk.VERSION
            r3 = 4
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = "eesnl(t te)anari aiivr nrsdiol ehs sdll reo"
            java.lang.String r2 = ") is older than earlier installed version ("
            r3 = 6
            r1.append(r2)
            r3 = 0
            r1.append(r0)
            r3 = 5
            java.lang.String r0 = "h bmis.setii) alo a hupyiatcic ,cwymesms"
            java.lang.String r0 = "), which may cause compatibility issues."
            r3 = 5
            r1.append(r0)
            r3 = 5
            java.lang.String r0 = r1.toString()
            r3 = 1
            java.lang.String r1 = "oLndoiASpkv"
            java.lang.String r1 = "AppLovinSdk"
            r3 = 0
            com.applovin.impl.sdk.w.i(r1, r0)
        L5f:
            r3 = 7
            return
    }

    public void i() {
            r2 = this;
            com.applovin.impl.sdk.j r0 = r2.K
            r1 = 6
            r0.a()
            r1 = 2
            return
    }

    public void j() {
            r6 = this;
            r5 = 3
            com.applovin.sdk.AppLovinSdk$SdkInitializationListener r0 = r6.al
            r5 = 1
            if (r0 == 0) goto L71
            r5 = 5
            boolean r1 = r6.d()
            r5 = 0
            r2 = 0
            r5 = 3
            if (r1 == 0) goto L22
            r5 = 6
            r6.al = r2
            r5 = 7
            r6.am = r2
            r5 = 2
            com.applovin.impl.mediation.e r1 = r6.V
            r5 = 3
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r2 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS
            r5 = 2
            r1.a(r2)
            r5 = 5
            goto L4c
        L22:
            com.applovin.sdk.AppLovinSdk$SdkInitializationListener r1 = r6.am
            r5 = 0
            if (r1 != r0) goto L29
            r5 = 5
            return
        L29:
            com.applovin.impl.mediation.e r1 = r6.V
            r5 = 4
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r3 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZED_FAILURE
            r5 = 0
            r1.a(r3)
            r5 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.al
            java.lang.Object r1 = r6.a(r1)
            r5 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r5 = 3
            boolean r1 = r1.booleanValue()
            r5 = 5
            if (r1 == 0) goto L49
            r5 = 2
            r6.al = r2
            r5 = 3
            goto L4c
        L49:
            r5 = 2
            r6.am = r0
        L4c:
            r5 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.am
            r5 = 1
            java.lang.Object r1 = r6.a(r1)
            r5 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 0
            long r1 = r1.longValue()
            r5 = 4
            r3 = 0
            r3 = 0
            r5 = 4
            long r1 = java.lang.Math.max(r3, r1)
            r5 = 5
            com.applovin.impl.sdk.n$4 r3 = new com.applovin.impl.sdk.n$4
            r5 = 0
            r3.<init>(r6, r0)
            r5 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r3, r1)
        L71:
            r5 = 6
            return
    }

    public void k() {
            r7 = this;
            r6 = 0
            java.lang.String r0 = "nkiLAbpopdS"
            java.lang.String r0 = "AppLovinSdk"
            r6 = 0
            java.lang.String r1 = "n .st u.tDKis.eegSaeRt"
            java.lang.String r1 = "Resetting SDK state..."
            r6 = 5
            com.applovin.impl.sdk.w.i(r0, r1)
            r6 = 1
            com.applovin.impl.sdk.e.g r0 = r7.y
            r6 = 3
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.i
            r6 = 2
            long r2 = r0.b(r1)
            r6 = 6
            com.applovin.impl.sdk.d.c r0 = r7.d
            r6 = 6
            r0.c()
            r6 = 3
            com.applovin.impl.sdk.d.c r0 = r7.d
            r6 = 2
            r0.a()
            com.applovin.impl.sdk.e.g r0 = r7.y
            r6 = 2
            r0.a()
            r6 = 5
            com.applovin.impl.sdk.e.g r0 = r7.y
            r6 = 4
            r4 = 1
            r4 = 1
            r6 = 1
            long r2 = r2 + r4
            r6 = 3
            r0.b(r1, r2)
            r6 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r7.af
            r6 = 6
            r1 = 0
            r6 = 5
            r2 = 1
            r6 = 3
            boolean r0 = r0.compareAndSet(r2, r1)
            r6 = 6
            if (r0 == 0) goto L52
            r6 = 3
            r7.b()
            r6 = 0
            goto L59
        L52:
            r6 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r7.af
            r6 = 2
            r0.set(r2)
        L59:
            r6 = 1
            return
    }

    public void l() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            r2.a(r0)
            r1 = 2
            return
    }

    public java.lang.String m() {
            r2 = this;
            com.applovin.impl.sdk.utils.q r0 = r2.C
            r1 = 6
            java.lang.String r0 = r0.a()
            r1 = 3
            return r0
    }

    public java.lang.String n() {
            r2 = this;
            com.applovin.impl.sdk.utils.q r0 = r2.C
            r1 = 6
            java.lang.String r0 = r0.b()
            r1 = 4
            return r0
    }

    public java.lang.String o() {
            r2 = this;
            com.applovin.impl.sdk.utils.q r0 = r2.C
            r1 = 2
            java.lang.String r0 = r0.c()
            r1 = 0
            return r0
    }

    public com.applovin.sdk.AppLovinSdkSettings p() {
            r2 = this;
            com.applovin.sdk.AppLovinSdkSettings r0 = r2.l
            r1 = 5
            return r0
    }

    public com.applovin.sdk.AppLovinUserSegment q() {
            r2 = this;
            r1 = 0
            com.applovin.sdk.AppLovinUserSegment r0 = r2.m
            r1 = 4
            return r0
    }

    public com.applovin.impl.sdk.AppLovinTargetingDataImpl r() {
            r2 = this;
            r1 = 6
            com.applovin.sdk.AppLovinTargetingData r0 = r2.n
            r1 = 1
            com.applovin.impl.sdk.AppLovinTargetingDataImpl r0 = (com.applovin.impl.sdk.AppLovinTargetingDataImpl) r0
            r1 = 4
            return r0
    }

    public com.applovin.sdk.AppLovinSdkConfiguration s() {
            r2 = this;
            r1 = 0
            com.applovin.sdk.AppLovinSdkConfiguration r0 = r2.an
            r1 = 3
            return r0
    }

    public java.lang.String t() {
            r3 = this;
            com.applovin.impl.sdk.d.d r0 = com.applovin.impl.sdk.d.d.A
            r2 = 3
            java.lang.Object r0 = r3.a(r0)
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 4
            if (r1 == 0) goto L13
            r2 = 7
            return r0
        L13:
            r2 = 5
            java.lang.String r0 = r3.o
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "CoreSdk{sdkKey='"
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 2
            r1 = 39
            r2 = 3
            r0.append(r1)
            java.lang.String r1 = ", enabled="
            r2 = 7
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.ah
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "nssFs opte=si,irS"
            java.lang.String r1 = ", isFirstSession="
            r2 = 4
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.ai
            r2 = 2
            r0.append(r1)
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }

    public com.applovin.impl.sdk.AppLovinAdServiceImpl u() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r2.p
            r1 = 0
            return r0
    }

    public com.applovin.impl.sdk.nativeAd.AppLovinNativeAdService v() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdService r0 = r2.q
            r1 = 4
            return r0
    }

    public com.applovin.sdk.AppLovinEventService w() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.EventServiceImpl r0 = r2.r
            r1 = 6
            return r0
    }

    public com.applovin.sdk.AppLovinUserService x() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.UserServiceImpl r0 = r2.s
            return r0
    }

    public com.applovin.impl.sdk.VariableServiceImpl y() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.VariableServiceImpl r0 = r2.t
            r1 = 1
            return r0
    }
}
