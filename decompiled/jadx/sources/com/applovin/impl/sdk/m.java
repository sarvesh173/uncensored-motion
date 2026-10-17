package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class m implements com.applovin.impl.sdk.l.a, com.applovin.sdk.AppLovinWebViewActivity$EventListener {
    private static final java.util.concurrent.atomic.AtomicBoolean a = null;
    private static java.lang.ref.WeakReference<com.applovin.sdk.AppLovinWebViewActivity> b;
    private final com.applovin.impl.sdk.n c;
    private final com.applovin.impl.sdk.w d;
    private com.applovin.sdk.AppLovinUserService.OnConsentDialogDismissListener e;
    private com.applovin.impl.sdk.l f;
    private java.lang.ref.WeakReference<android.app.Activity> g;
    private com.applovin.impl.sdk.utils.a h;
    private java.util.concurrent.atomic.AtomicBoolean i;




    static {
            r1 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 1
            r0.<init>()
            r1 = 5
            com.applovin.impl.sdk.m.a = r0
            r1 = 6
            return
    }

    m(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 7
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 2
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            r3.g = r0
            r2 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 3
            r0.<init>()
            r2 = 5
            r3.i = r0
            r2 = 0
            r3.c = r4
            r2 = 6
            com.applovin.impl.sdk.w r0 = r4.C()
            r2 = 5
            r3.d = r0
            r2 = 2
            android.app.Activity r0 = r4.Q()
            r2 = 4
            if (r0 == 0) goto L3b
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r2 = 6
            android.app.Activity r1 = r4.Q()
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            r3.g = r0
        L3b:
            r2 = 2
            android.content.Context r0 = com.applovin.impl.sdk.n.P()
            r2 = 3
            com.applovin.impl.sdk.a r0 = com.applovin.impl.sdk.n.a(r0)
            r2 = 2
            com.applovin.impl.sdk.m$1 r1 = new com.applovin.impl.sdk.m$1
            r2 = 6
            r1.<init>(r3)
            r2 = 4
            r0.a(r1)
            r2 = 5
            com.applovin.impl.sdk.l r0 = new com.applovin.impl.sdk.l
            r2 = 1
            r0.<init>(r3, r4)
            r2 = 7
            r3.f = r0
            r2 = 1
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.n a(com.applovin.impl.sdk.m r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r1 = r1.c
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.utils.a a(com.applovin.impl.sdk.m r1, com.applovin.impl.sdk.utils.a r2) {
            r0 = 3
            r1.h = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ com.applovin.sdk.AppLovinUserService.OnConsentDialogDismissListener a(com.applovin.impl.sdk.m r1, com.applovin.sdk.AppLovinUserService.OnConsentDialogDismissListener r2) {
            r0 = 6
            r1.e = r2
            r0 = 1
            return r2
    }

    static /* synthetic */ java.lang.ref.WeakReference a(com.applovin.impl.sdk.m r1, java.lang.ref.WeakReference r2) {
            r0 = 0
            r1.g = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ java.lang.ref.WeakReference a(java.lang.ref.WeakReference r1) {
            r0 = 3
            com.applovin.impl.sdk.m.b = r1
            r0 = 5
            return r1
    }

    private void a(boolean r2, long r3) {
            r1 = this;
            r0 = 4
            r1.g()
            r0 = 7
            if (r2 == 0) goto Lb
            r0 = 2
            r1.a(r3)
        Lb:
            r0 = 6
            return
    }

    static /* synthetic */ boolean a(com.applovin.impl.sdk.m r1, com.applovin.impl.sdk.n r2) {
            boolean r1 = r1.a(r2)
            r0 = 6
            return r1
    }

    private boolean a(com.applovin.impl.sdk.n r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.d()
            r3 = 3
            java.lang.String r1 = "pLsndipASvo"
            java.lang.String r1 = "AppLovinSdk"
            r3 = 2
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L1a
            r3 = 6
            java.lang.String r5 = " nsmn ilsradaghiC toonegwlodey"
            java.lang.String r5 = "Consent dialog already showing"
        L15:
            com.applovin.impl.sdk.w.i(r1, r5)
            r3 = 2
            return r2
        L1a:
            r3 = 3
            android.content.Context r0 = r5.O()
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.utils.i.a(r0)
            r3 = 5
            if (r0 != 0) goto L2d
            java.lang.String r5 = "aelkoo otliseichnwinoNi ssv n negtndfpbo al,to g aera"
            java.lang.String r5 = "No internet available, skip showing of consent dialog"
            r3 = 5
            goto L15
        L2d:
            r3 = 3
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aA
            r3 = 6
            java.lang.Object r0 = r5.a(r0)
            r3 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 5
            boolean r0 = r0.booleanValue()
            r3 = 1
            java.lang.String r1 = "CgDnobaainontalregeM"
            java.lang.String r1 = "ConsentDialogManager"
            r3 = 7
            if (r0 != 0) goto L5b
            r3 = 2
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r5 == 0) goto L59
            r3 = 3
            com.applovin.impl.sdk.w r5 = r4.d
            r3 = 2
            java.lang.String r0 = "swecgiutorerphncoionomke  lds gBsnuf boalidh "
            java.lang.String r0 = "Blocked publisher from showing consent dialog"
            r5.e(r1, r0)
        L59:
            r3 = 1
            return r2
        L5b:
            r3 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aB
            r3 = 3
            java.lang.Object r5 = r5.a(r0)
            r3 = 0
            java.lang.String r5 = (java.lang.String) r5
            r3 = 4
            boolean r5 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)
            r3 = 4
            if (r5 != 0) goto L83
            r3 = 0
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r5 == 0) goto L81
            com.applovin.impl.sdk.w r5 = r4.d
            r3 = 0
            java.lang.String r0 = "euosnnUptmAni le erydpLrteae eRdSr vcd ogr"
            java.lang.String r0 = "AdServer returned empty consent dialog URL"
            r3 = 5
            r5.e(r1, r0)
        L81:
            r3 = 6
            return r2
        L83:
            r3 = 1
            r5 = 1
            r3 = 7
            return r5
    }

    static /* synthetic */ com.applovin.impl.sdk.utils.a b(com.applovin.impl.sdk.m r1) {
            r0 = 5
            com.applovin.impl.sdk.utils.a r1 = r1.h
            r0 = 3
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.w c(com.applovin.impl.sdk.m r1) {
            r0 = 1
            com.applovin.impl.sdk.w r1 = r1.d
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.l d(com.applovin.impl.sdk.m r1) {
            r0 = 4
            com.applovin.impl.sdk.l r1 = r1.f
            r0 = 7
            return r1
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean e() {
            r1 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = com.applovin.impl.sdk.m.a
            r1 = 6
            return r0
    }

    static /* synthetic */ java.lang.ref.WeakReference f() {
            r1 = 3
            java.lang.ref.WeakReference<com.applovin.sdk.AppLovinWebViewActivity> r0 = com.applovin.impl.sdk.m.b
            r1 = 5
            return r0
    }

    private void g() {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.n r0 = r3.c
            r2 = 7
            com.applovin.impl.sdk.a r0 = r0.ah()
            r2 = 5
            com.applovin.impl.sdk.utils.a r1 = r3.h
            r2 = 5
            r0.b(r1)
            r2 = 7
            boolean r0 = r3.d()
            r2 = 1
            if (r0 == 0) goto L3a
            r2 = 2
            java.lang.ref.WeakReference<com.applovin.sdk.AppLovinWebViewActivity> r0 = com.applovin.impl.sdk.m.b
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 1
            com.applovin.sdk.AppLovinWebViewActivity r0 = (com.applovin.sdk.AppLovinWebViewActivity) r0
            r2 = 1
            r1 = 0
            com.applovin.impl.sdk.m.b = r1
            r2 = 7
            if (r0 == 0) goto L3a
            r2 = 6
            r0.finish()
            r2 = 6
            com.applovin.sdk.AppLovinUserService$OnConsentDialogDismissListener r0 = r3.e
            r2 = 2
            if (r0 == 0) goto L3a
            r2 = 5
            r0.onDismiss()
            r2 = 3
            r3.e = r1
        L3a:
            r2 = 4
            return
    }

    public void a() {
            r5 = this;
            r4 = 5
            java.lang.ref.WeakReference<android.app.Activity> r0 = r5.g
            r4 = 1
            java.lang.Object r0 = r0.get()
            r4 = 6
            android.app.Activity r0 = (android.app.Activity) r0
            r4 = 6
            if (r0 == 0) goto L2a
            com.applovin.impl.sdk.n r1 = r5.c
            r4 = 2
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.aD
            r4 = 6
            java.lang.Object r1 = r1.a(r2)
            r4 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            r4 = 6
            com.applovin.impl.sdk.m$5 r3 = new com.applovin.impl.sdk.m$5
            r4 = 0
            r3.<init>(r5, r0)
            r4 = 0
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r3, r1)
        L2a:
            r4 = 7
            return
    }

    public void a(long r3) {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.m$4 r0 = new com.applovin.impl.sdk.m$4
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 5
            return
    }

    public void a(android.app.Activity r3, com.applovin.sdk.AppLovinUserService.OnConsentDialogDismissListener r4) {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.m$3 r0 = new com.applovin.impl.sdk.m$3
            r1 = 7
            r0.<init>(r2, r4, r3)
            r1 = 2
            r3.runOnUiThread(r0)
            return
    }

    public void b() {
            r1 = this;
            r0 = 7
            return
    }

    public void c() {
            r3 = this;
            r2 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.i
            r2 = 6
            r1 = 1
            r2 = 3
            boolean r0 = r0.getAndSet(r1)
            r2 = 4
            if (r0 == 0) goto Lf
            r2 = 0
            return
        Lf:
            com.applovin.impl.sdk.n r0 = r3.c
            r2 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aB
            r2 = 5
            java.lang.Object r0 = r0.a(r1)
            r2 = 5
            java.lang.String r0 = (java.lang.String) r0
            r2 = 6
            com.applovin.impl.sdk.m$2 r1 = new com.applovin.impl.sdk.m$2
            r2 = 6
            r1.<init>(r3, r0)
            r2 = 5
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r1)
            return
    }

    boolean d() {
            r2 = this;
            r1 = 1
            java.lang.ref.WeakReference<com.applovin.sdk.AppLovinWebViewActivity> r0 = com.applovin.impl.sdk.m.b
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 5
            java.lang.Object r0 = r0.get()
            r1 = 7
            if (r0 == 0) goto L12
            r0 = 7
            r0 = 1
            r1 = 1
            goto L14
        L12:
            r1 = 4
            r0 = 0
        L14:
            r1 = 5
            return r0
    }

    @Override // com.applovin.sdk.AppLovinWebViewActivity$EventListener
    public void onReceivedEvent(java.lang.String r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "qcteadec"
            java.lang.String r0 = "accepted"
            r2 = 1
            boolean r0 = r0.equalsIgnoreCase(r4)
            r2 = 4
            if (r0 == 0) goto L22
            r2 = 5
            com.applovin.impl.sdk.n r4 = r3.c
            r2 = 1
            android.content.Context r4 = r4.O()
            r2 = 7
            r0 = 1
            r2 = 3
            com.applovin.sdk.AppLovinPrivacySettings.setHasUserConsent(r0, r4)
            r2 = 7
            r3.g()
            goto Lbb
        L22:
            r2 = 3
            java.lang.String r0 = "drsjeete"
            java.lang.String r0 = "rejected"
            r2 = 1
            boolean r0 = r0.equalsIgnoreCase(r4)
            r2 = 5
            if (r0 == 0) goto L69
            r2 = 1
            com.applovin.impl.sdk.n r4 = r3.c
            android.content.Context r4 = r4.O()
            r2 = 0
            r0 = 0
            r2 = 4
            com.applovin.sdk.AppLovinPrivacySettings.setHasUserConsent(r0, r4)
            r2 = 2
            com.applovin.impl.sdk.n r4 = r3.c
            r2 = 6
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aE
            r2 = 5
            java.lang.Object r4 = r4.a(r0)
            r2 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 1
            boolean r4 = r4.booleanValue()
            r2 = 1
            com.applovin.impl.sdk.n r0 = r3.c
            r2 = 3
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aJ
        L57:
            java.lang.Object r0 = r0.a(r1)
            r2 = 6
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 7
            long r0 = r0.longValue()
            r2 = 4
            r3.a(r4, r0)
            r2 = 7
            goto Lbb
        L69:
            r2 = 1
            java.lang.String r0 = "dscmel"
            java.lang.String r0 = "closed"
            r2 = 3
            boolean r0 = r0.equalsIgnoreCase(r4)
            r2 = 0
            if (r0 == 0) goto L93
            r2 = 5
            com.applovin.impl.sdk.n r4 = r3.c
            r2 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aF
            r2 = 4
            java.lang.Object r4 = r4.a(r0)
            r2 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 2
            boolean r4 = r4.booleanValue()
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.c
            r2 = 4
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aK
            r2 = 1
            goto L57
        L93:
            r2 = 5
            java.lang.String r0 = "dskbot_tma_aeidniuovicss_"
            java.lang.String r0 = "dismissed_via_back_button"
            r2 = 4
            boolean r4 = r0.equalsIgnoreCase(r4)
            r2 = 0
            if (r4 == 0) goto Lbb
            r2 = 7
            com.applovin.impl.sdk.n r4 = r3.c
            r2 = 2
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.aG
            java.lang.Object r4 = r4.a(r0)
            r2 = 1
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 5
            boolean r4 = r4.booleanValue()
            r2 = 5
            com.applovin.impl.sdk.n r0 = r3.c
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.aL
            r2 = 0
            goto L57
        Lbb:
            r2 = 1
            return
    }
}
