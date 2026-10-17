package com.applovin.impl.mediation.debugger;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class a implements com.applovin.impl.sdk.network.b$c<org.json.JSONObject> {
    private static java.lang.ref.WeakReference<com.applovin.mediation.MaxDebuggerActivity> a;
    private static final java.util.concurrent.atomic.AtomicBoolean b = null;
    private final com.applovin.impl.sdk.n c;
    private final com.applovin.impl.sdk.w d;
    private final android.content.Context e;
    private final com.applovin.impl.mediation.debugger.ui.b.b f;
    private final java.util.Map<java.lang.String, com.applovin.impl.mediation.debugger.b.b.b> g;
    private final java.util.concurrent.atomic.AtomicBoolean h;
    private boolean i;
    private int j;
    private boolean k;
    private java.util.Map<java.lang.String, java.util.List<?>> l;


    static {
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 5
            r0.<init>()
            r1 = 7
            com.applovin.impl.mediation.debugger.a.b = r0
            r1 = 2
            return
    }

    public a(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 0
            r2.g = r0
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 6
            r0.<init>()
            r1 = 1
            r2.h = r0
            r1 = 1
            r0 = 2
            r2.j = r0
            r1 = 4
            r2.c = r3
            r1 = 1
            com.applovin.impl.sdk.w r0 = r3.C()
            r1 = 6
            r2.d = r0
            r1 = 1
            android.content.Context r3 = r3.O()
            r1 = 5
            r2.e = r3
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.b.b r0 = new com.applovin.impl.mediation.debugger.ui.b.b
            r1 = 1
            r0.<init>(r3)
            r1 = 7
            r2.f = r0
            return
    }

    static /* synthetic */ java.lang.ref.WeakReference a(java.lang.ref.WeakReference r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.a.a = r1
            return r1
    }

    private java.util.List<com.applovin.impl.mediation.debugger.b.a.a> a(java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r5, com.applovin.impl.sdk.n r6) {
            r4 = this;
            r3 = 6
            com.applovin.sdk.AppLovinSdkSettings r6 = r6.p()
            r3 = 6
            java.util.List r6 = r6.getInitializationAdUnitIds()
            r3 = 3
            if (r6 == 0) goto L4c
            r3 = 4
            boolean r0 = r6.isEmpty()
            r3 = 3
            if (r0 == 0) goto L17
            r3 = 3
            goto L4c
        L17:
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            int r1 = r6.size()
            r3 = 5
            r0.<init>(r1)
            r3 = 7
            java.util.Iterator r5 = r5.iterator()
        L28:
            r3 = 0
            boolean r1 = r5.hasNext()
            r3 = 5
            if (r1 == 0) goto L4a
            r3 = 5
            java.lang.Object r1 = r5.next()
            r3 = 6
            com.applovin.impl.mediation.debugger.b.a.a r1 = (com.applovin.impl.mediation.debugger.b.a.a) r1
            r3 = 3
            java.lang.String r2 = r1.a()
            r3 = 4
            boolean r2 = r6.contains(r2)
            r3 = 4
            if (r2 == 0) goto L28
            r3 = 1
            r0.add(r1)
            goto L28
        L4a:
            r3 = 5
            return r0
        L4c:
            r3 = 2
            java.util.List r5 = java.util.Collections.emptyList()
            r3 = 4
            return r5
    }

    private java.util.List<com.applovin.impl.mediation.debugger.b.b.b> a(org.json.JSONObject r7, com.applovin.impl.sdk.n r8) {
            r6 = this;
            r5 = 0
            org.json.JSONArray r0 = new org.json.JSONArray
            r5 = 7
            r0.<init>()
            r5 = 6
            java.lang.String r1 = "nostweks"
            java.lang.String r1 = "networks"
            r5 = 7
            org.json.JSONArray r7 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r7, r1, r0)
            r5 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            int r1 = r7.length()
            r5 = 5
            r0.<init>(r1)
            r1 = 2
            r1 = 0
        L21:
            r5 = 6
            int r2 = r7.length()
            r5 = 2
            if (r1 >= r2) goto L4e
            r2 = 6
            r2 = 0
            r5 = 4
            org.json.JSONObject r2 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r7, r1, r2)
            r5 = 5
            if (r2 == 0) goto L49
            r5 = 6
            com.applovin.impl.mediation.debugger.b.b.b r3 = new com.applovin.impl.mediation.debugger.b.b.b
            r5 = 0
            r3.<init>(r2, r8)
            r5 = 2
            r0.add(r3)
            java.util.Map<java.lang.String, com.applovin.impl.mediation.debugger.b.b.b> r2 = r6.g
            r5 = 2
            java.lang.String r4 = r3.m()
            r5 = 4
            r2.put(r4, r3)
        L49:
            r5 = 3
            int r1 = r1 + 1
            r5 = 2
            goto L21
        L4e:
            r5 = 1
            java.util.Collections.sort(r0)
            r5 = 1
            return r0
    }

    private java.util.List<com.applovin.impl.mediation.debugger.b.a.a> a(org.json.JSONObject r6, java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r7, com.applovin.impl.sdk.n r8) {
            r5 = this;
            r4 = 2
            org.json.JSONArray r7 = new org.json.JSONArray
            r4 = 1
            r7.<init>()
            r4 = 5
            java.lang.String r0 = "ns_muatd"
            java.lang.String r0 = "ad_units"
            r4 = 0
            org.json.JSONArray r6 = com.applovin.impl.sdk.utils.JsonUtils.getJSONArray(r6, r0, r7)
            r4 = 3
            java.util.ArrayList r7 = new java.util.ArrayList
            r4 = 6
            int r0 = r6.length()
            r4 = 6
            r7.<init>(r0)
            r4 = 5
            r0 = 0
        L20:
            r4 = 7
            int r1 = r6.length()
            r4 = 4
            if (r0 >= r1) goto L45
            r4 = 5
            r1 = 0
            r4 = 4
            org.json.JSONObject r1 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r6, r0, r1)
            r4 = 1
            if (r1 == 0) goto L40
            r4 = 6
            com.applovin.impl.mediation.debugger.b.a.a r2 = new com.applovin.impl.mediation.debugger.b.a.a
            r4 = 6
            java.util.Map<java.lang.String, com.applovin.impl.mediation.debugger.b.b.b> r3 = r5.g
            r4 = 7
            r2.<init>(r1, r3, r8)
            r4 = 4
            r7.add(r2)
        L40:
            r4 = 4
            int r0 = r0 + 1
            r4 = 1
            goto L20
        L45:
            r4 = 1
            java.util.Collections.sort(r7)
            r4 = 5
            return r7
    }

    private void a(java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r5) {
            r4 = this;
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L5:
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 0
            if (r0 == 0) goto L2c
            r3 = 6
            java.lang.Object r0 = r5.next()
            r3 = 7
            com.applovin.impl.mediation.debugger.b.b.b r0 = (com.applovin.impl.mediation.debugger.b.b.b) r0
            r3 = 5
            boolean r1 = r0.e()
            r3 = 2
            if (r1 == 0) goto L5
            r3 = 0
            com.applovin.impl.mediation.debugger.b.b.b$a r0 = r0.a()
            r3 = 0
            com.applovin.impl.mediation.debugger.b.b.b$a r1 = com.applovin.impl.mediation.debugger.b.b.b.a.c
            r3 = 1
            if (r0 != r1) goto L5
            r3 = 5
            r5 = 1
            r3 = 6
            goto L2e
        L2c:
            r3 = 3
            r5 = 0
        L2e:
            r3 = 4
            if (r5 == 0) goto L49
            r3 = 0
            com.applovin.impl.mediation.debugger.a$2 r5 = new com.applovin.impl.mediation.debugger.a$2
            r3 = 3
            r5.<init>(r4)
            r3 = 2
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 5
            r1 = 2
            r1 = 2
            r3 = 0
            long r0 = r0.toMillis(r1)
            r3 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r5, r0)
        L49:
            r3 = 2
            return
    }

    static /* synthetic */ boolean a(com.applovin.impl.mediation.debugger.a r1) {
            r0 = 0
            boolean r1 = r1.g()
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.debugger.ui.b.b b(com.applovin.impl.mediation.debugger.a r1) {
            com.applovin.impl.mediation.debugger.ui.b.b r1 = r1.f
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n c(com.applovin.impl.mediation.debugger.a r1) {
            r0 = 3
            com.applovin.impl.sdk.n r1 = r1.c
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.ref.WeakReference d() {
            r1 = 4
            java.lang.ref.WeakReference<com.applovin.mediation.MaxDebuggerActivity> r0 = com.applovin.impl.mediation.debugger.a.a
            r1 = 3
            return r0
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean e() {
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.mediation.debugger.a.b
            r1 = 4
            return r0
    }

    private void f() {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.c
            r2 = 3
            com.applovin.impl.sdk.a r0 = r0.ah()
            r2 = 5
            com.applovin.impl.mediation.debugger.a$1 r1 = new com.applovin.impl.mediation.debugger.a$1
            r2 = 5
            r1.<init>(r3)
            r0.a(r1)
            r2 = 4
            return
    }

    private boolean g() {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference<com.applovin.mediation.MaxDebuggerActivity> r0 = com.applovin.impl.mediation.debugger.a.a
            r1 = 3
            if (r0 == 0) goto L11
            r1 = 7
            java.lang.Object r0 = r0.get()
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 6
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            r1 = 5
            return r0
    }

    public java.util.List<?> a(java.lang.String r3) {
            r2 = this;
            java.util.Map<java.lang.String, java.util.List<?>> r0 = r2.l
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 7
            goto L1c
        Lf:
            r1 = 7
            java.util.Map<java.lang.String, java.util.List<?>> r0 = r2.l
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            java.util.List r3 = (java.util.List) r3
            r1 = 0
            return r3
        L1c:
            r1 = 4
            r3 = 0
            r1 = 6
            return r3
    }

    public void a() {
            r4 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.h
            r1 = 2
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 6
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 6
            if (r0 == 0) goto L27
            r3 = 2
            com.applovin.impl.mediation.debugger.c.a r0 = new com.applovin.impl.mediation.debugger.c.a
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.c
            r3 = 6
            r0.<init>(r4, r1)
            r3 = 4
            com.applovin.impl.sdk.n r1 = r4.c
            r3 = 0
            com.applovin.impl.sdk.f.o r1 = r1.U()
            r3 = 3
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.j
            r3 = 0
            r1.a(r0, r2)
        L27:
            r3 = 2
            return
    }

    @Override // com.applovin.impl.sdk.network.b$c
    public /* bridge */ /* synthetic */ void a(int r2, java.lang.String r3, org.json.JSONObject r4) {
            r1 = this;
            r0 = 2
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r0 = 0
            r1.a2(r2, r3, r4)
            r0 = 2
            return
    }

    /* renamed from: a, reason: avoid collision after fix types in other method */
    public void a2(int r10, java.lang.String r11, org.json.JSONObject r12) {
            r9 = this;
            r8 = 7
            boolean r11 = com.applovin.impl.sdk.w.a()
            r8 = 1
            if (r11 == 0) goto L2e
            r8 = 4
            com.applovin.impl.sdk.w r11 = r9.d
            r8 = 7
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 7
            r12.<init>()
            r8 = 7
            java.lang.String r0 = "tet osletortimifUburdfe r on  gbdeo ieeervrnucna en ad:gh"
            java.lang.String r0 = "Unable to fetch mediation debugger info: server returned "
            r8 = 1
            r12.append(r0)
            r8 = 0
            r12.append(r10)
            r8 = 1
            java.lang.String r10 = r12.toString()
            r8 = 0
            java.lang.String r12 = "eoDvcbebegSgiMieridnaute"
            java.lang.String r12 = "MediationDebuggerService"
            r8 = 5
            r11.e(r12, r10)
        L2e:
            r8 = 5
            java.lang.String r10 = "AppLovinSdk"
            java.lang.String r11 = "rdgUmdut   toeuhenoliioaanwbbgs .e"
            java.lang.String r11 = "Unable to show mediation debugger."
            r8 = 4
            com.applovin.impl.sdk.w.i(r10, r11)
            r8 = 4
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r9.f
            r8 = 7
            r1 = 0
            r8 = 2
            r2 = 0
            r8 = 1
            r3 = 0
            r8 = 7
            r4 = 0
            r5 = 6
            r5 = 0
            r8 = 3
            r6 = 0
            r8 = 4
            com.applovin.impl.sdk.n r7 = r9.c
            r8 = 0
            r0.a(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            java.util.concurrent.atomic.AtomicBoolean r10 = r9.h
            r11 = 0
            r8 = r11
            r10.set(r11)
            r8 = 0
            return
    }

    @Override // com.applovin.impl.sdk.network.b$c
    public /* bridge */ /* synthetic */ void a(org.json.JSONObject r2, int r3) {
            r1 = this;
            r0 = 6
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            r0 = 2
            r1.a2(r2, r3)
            r0 = 4
            return
    }

    public void a(java.util.Map<java.lang.String, java.util.List<?>> r5) {
            r4 = this;
            r3 = 2
            r4.l = r5
            r3 = 3
            r4.a()
            r3 = 0
            boolean r5 = r4.g()
            r3 = 7
            java.lang.String r0 = "LkAvipoppdn"
            java.lang.String r0 = "AppLovinSdk"
            r3 = 0
            if (r5 != 0) goto L58
            r3 = 1
            java.util.concurrent.atomic.AtomicBoolean r5 = com.applovin.impl.mediation.debugger.a.b
            r3 = 6
            r1 = 0
            r3 = 0
            r2 = 1
            r3 = 3
            boolean r5 = r5.compareAndSet(r1, r2)
            r3 = 1
            if (r5 == 0) goto L58
            r3 = 0
            boolean r5 = r4.k
            r3 = 3
            if (r5 != 0) goto L30
            r3 = 6
            r4.f()
            r3 = 7
            r4.k = r2
        L30:
            r3 = 1
            android.content.Intent r5 = new android.content.Intent
            r3 = 1
            android.content.Context r1 = r4.e
            java.lang.Class<com.applovin.mediation.MaxDebuggerActivity> r2 = com.applovin.mediation.MaxDebuggerActivity.class
            java.lang.Class<com.applovin.mediation.MaxDebuggerActivity> r2 = com.applovin.mediation.MaxDebuggerActivity.class
            r3 = 3
            r5.<init>(r1, r2)
            r3 = 7
            r1 = 268435456(0x10000000, float:2.524355E-29)
            r3 = 5
            r5.setFlags(r1)
            r3 = 3
            java.lang.String r1 = "ubiitemoqn Sg.ia r.tgtanr.edgd"
            java.lang.String r1 = "Starting mediation debugger..."
            r3 = 3
            com.applovin.impl.sdk.w.f(r0, r1)
            r3 = 6
            android.content.Context r0 = r4.e
            r3 = 7
            r0.startActivity(r5)
            r3 = 0
            goto L62
        L58:
            r3 = 7
            java.lang.String r5 = "tbsa eo uhgiedlisaaMneiwgn rdgeidy or"
            java.lang.String r5 = "Mediation debugger is already showing"
            r3 = 3
            com.applovin.impl.sdk.w.i(r0, r5)
        L62:
            r3 = 7
            return
    }

    /* renamed from: a, reason: avoid collision after fix types in other method */
    public void a2(org.json.JSONObject r10, int r11) {
            r9 = this;
            r8 = 3
            com.applovin.impl.sdk.n r11 = r9.c
            r8 = 2
            java.util.List r11 = r9.a(r10, r11)
            r8 = 6
            com.applovin.impl.sdk.n r0 = r9.c
            r8 = 1
            java.util.List r2 = r9.a(r10, r11, r0)
            r8 = 7
            com.applovin.impl.sdk.n r0 = r9.c
            r8 = 1
            java.util.List r3 = r9.a(r2, r0)
            r8 = 0
            java.lang.String r0 = "alert"
            r8 = 0
            r1 = 0
            r8 = 1
            org.json.JSONObject r0 = com.applovin.impl.sdk.utils.JsonUtils.getJSONObject(r10, r0, r1)
            r8 = 0
            java.lang.String r4 = "iteml"
            java.lang.String r4 = "title"
            r8 = 2
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r4, r1)
            r8 = 1
            java.lang.String r5 = "mssgoee"
            java.lang.String r5 = "message"
            r8 = 6
            java.lang.String r5 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r5, r1)
            r8 = 6
            java.lang.String r0 = "odatcb_nuc"
            java.lang.String r0 = "account_id"
            r8 = 5
            java.lang.String r6 = com.applovin.impl.sdk.utils.JsonUtils.getString(r10, r0, r1)
            r8 = 1
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r9.f
            r8 = 7
            com.applovin.impl.sdk.n r7 = r9.c
            r1 = r11
            r1 = r11
            r8 = 1
            r0.a(r1, r2, r3, r4, r5, r6, r7)
            r8 = 7
            boolean r10 = r9.b()
            r8 = 4
            if (r10 == 0) goto L73
            r8 = 0
            com.applovin.impl.mediation.debugger.a$3 r10 = new com.applovin.impl.mediation.debugger.a$3
            r8 = 7
            r10.<init>(r9)
            r8 = 0
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.SECONDS
            r8 = 2
            int r0 = r9.j
            r8 = 6
            long r0 = (long) r0
            long r0 = r11.toMillis(r0)
            r8 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r10, r0)
            r8 = 6
            goto L77
        L73:
            r8 = 0
            r9.a(r11)
        L77:
            r8 = 7
            return
    }

    public void a(boolean r2, int r3) {
            r1 = this;
            r0 = 5
            r1.i = r2
            r0 = 7
            r1.j = r3
            r0 = 1
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.i
            r1 = 0
            return r0
    }

    public void c() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            r2.a(r0)
            r1 = 6
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "rditrvucaegbgDStieMie=trAo ai{ule,seden"
            java.lang.String r1 = "MediationDebuggerService{, listAdapter="
            r2 = 6
            r0.append(r1)
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.b.b r1 = r3.f
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
