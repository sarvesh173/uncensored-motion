package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class b implements com.applovin.communicator.AppLovinCommunicatorSubscriber {
    private volatile com.applovin.sdk.AppLovinAdClickListener A;
    private volatile com.applovin.impl.adview.g B;
    private android.content.Context a;
    private android.view.ViewGroup b;
    private com.applovin.impl.sdk.n c;
    private com.applovin.impl.sdk.AppLovinAdServiceImpl d;
    private com.applovin.impl.sdk.w e;
    private com.applovin.communicator.AppLovinCommunicator f;
    private com.applovin.sdk.AppLovinAdSize g;
    private java.lang.String h;
    private com.applovin.impl.sdk.e.d i;
    private com.applovin.impl.adview.e j;
    private com.applovin.impl.adview.b.c k;
    private com.applovin.impl.adview.d l;
    private java.lang.Runnable m;
    private java.lang.Runnable n;
    private volatile com.applovin.impl.sdk.ad.e o;
    private volatile com.applovin.sdk.AppLovinAd p;
    private com.applovin.impl.adview.l q;
    private com.applovin.impl.adview.l r;
    private final java.util.concurrent.atomic.AtomicReference<com.applovin.sdk.AppLovinAd> s;
    private final java.util.concurrent.atomic.AtomicBoolean t;
    private volatile boolean u;
    private volatile boolean v;
    private volatile boolean w;
    private volatile com.applovin.sdk.AppLovinAdLoadListener x;
    private volatile com.applovin.sdk.AppLovinAdDisplayListener y;
    private volatile com.applovin.adview.AppLovinAdViewEventListener z;




    /* renamed from: com.applovin.impl.adview.b$b, reason: collision with other inner class name */
    private class RunnableC0006b implements java.lang.Runnable {
        final /* synthetic */ com.applovin.impl.adview.b a;

        private RunnableC0006b(com.applovin.impl.adview.b r2) {
                r1 = this;
                r0 = 0
                r1.a = r2
                r0 = 6
                r1.<init>()
                r0 = 5
                return
        }

        /* synthetic */ RunnableC0006b(com.applovin.impl.adview.b r2, com.applovin.impl.adview.b.1 r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 4
                com.applovin.impl.sdk.ad.e r0 = com.applovin.impl.adview.b.e(r0)
                r5 = 7
                if (r0 == 0) goto L188
                r5 = 4
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 6
                com.applovin.impl.adview.d r0 = com.applovin.impl.adview.b.a(r0)
                r5 = 4
                java.lang.String r1 = "dpsnLwvAoVAiip"
                java.lang.String r1 = "AppLovinAdView"
                r5 = 3
                if (r0 == 0) goto L13d
                r5 = 4
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 6
                com.applovin.impl.adview.b.q(r0)
                r5 = 3
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 6
                com.applovin.impl.adview.b.c(r0)
                boolean r0 = com.applovin.impl.sdk.w.a()
                r5 = 0
                if (r0 == 0) goto L6b
                r5 = 2
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 1
                com.applovin.impl.sdk.w r0 = com.applovin.impl.adview.b.c(r0)
                r5 = 5
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r5 = 3
                r2.<init>()
                r5 = 0
                java.lang.String r3 = "i tmeedrRtoenev #mran arnesdgi f"
                java.lang.String r3 = "Rendering advertisement ad for #"
                r5 = 1
                r2.append(r3)
                com.applovin.impl.adview.b r3 = r6.a
                r5 = 2
                com.applovin.impl.sdk.ad.e r3 = com.applovin.impl.adview.b.e(r3)
                r5 = 4
                long r3 = r3.getAdIdNumber()
                r5 = 2
                r2.append(r3)
                r5 = 3
                java.lang.String r3 = "..."
                java.lang.String r3 = "..."
                r5 = 2
                r2.append(r3)
                java.lang.String r2 = r2.toString()
                r5 = 5
                r0.b(r1, r2)
            L6b:
                r5 = 5
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 4
                com.applovin.impl.adview.d r0 = com.applovin.impl.adview.b.a(r0)
                r5 = 7
                com.applovin.impl.adview.b r1 = r6.a
                r5 = 7
                com.applovin.impl.sdk.ad.e r1 = com.applovin.impl.adview.b.e(r1)
                r5 = 6
                com.applovin.sdk.AppLovinAdSize r1 = r1.getSize()
                r5 = 6
                com.applovin.impl.adview.b.a(r0, r1)
                r5 = 6
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 4
                com.applovin.impl.adview.d r0 = com.applovin.impl.adview.b.a(r0)
                r5 = 4
                com.applovin.impl.adview.b r1 = r6.a
                r5 = 4
                com.applovin.impl.sdk.ad.e r1 = com.applovin.impl.adview.b.e(r1)
                r5 = 5
                r0.a(r1)
                r5 = 2
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 4
                com.applovin.impl.sdk.ad.e r0 = com.applovin.impl.adview.b.e(r0)
                r5 = 2
                com.applovin.sdk.AppLovinAdSize r0 = r0.getSize()
                r5 = 6
                com.applovin.sdk.AppLovinAdSize r1 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
                r5 = 6
                if (r0 == r1) goto Lfe
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 0
                boolean r0 = com.applovin.impl.adview.b.r(r0)
                r5 = 7
                if (r0 != 0) goto Lfe
                r5 = 5
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 7
                com.applovin.impl.sdk.e.d r1 = new com.applovin.impl.sdk.e.d
                r5 = 1
                com.applovin.impl.sdk.ad.e r2 = com.applovin.impl.adview.b.e(r0)
                r5 = 3
                com.applovin.impl.adview.b r3 = r6.a
                r5 = 7
                com.applovin.impl.sdk.n r3 = com.applovin.impl.adview.b.g(r3)
                r5 = 5
                r1.<init>(r2, r3)
                r5 = 4
                com.applovin.impl.adview.b.a(r0, r1)
                r5 = 0
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 2
                com.applovin.impl.sdk.e.d r0 = com.applovin.impl.adview.b.j(r0)
                r5 = 0
                r0.a()
                r5 = 6
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 1
                com.applovin.impl.adview.d r0 = com.applovin.impl.adview.b.a(r0)
                r5 = 6
                com.applovin.impl.adview.b r1 = r6.a
                r5 = 6
                com.applovin.impl.sdk.e.d r1 = com.applovin.impl.adview.b.j(r1)
                r5 = 4
                r0.setStatsManagerHelper(r1)
                r5 = 5
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 4
                com.applovin.impl.sdk.ad.e r0 = com.applovin.impl.adview.b.e(r0)
                r5 = 3
                r1 = 1
                r5 = 7
                r0.setHasShown(r1)
            Lfe:
                r5 = 2
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 4
                com.applovin.impl.adview.d r0 = com.applovin.impl.adview.b.a(r0)
                r5 = 1
                com.applovin.impl.sdk.e.d r0 = r0.getStatsManagerHelper()
                r5 = 5
                if (r0 == 0) goto L188
                r5 = 5
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 7
                com.applovin.impl.sdk.ad.e r0 = com.applovin.impl.adview.b.e(r0)
                r5 = 7
                boolean r0 = r0.A()
                r5 = 2
                if (r0 == 0) goto L125
                r5 = 1
                r0 = 0
                r0 = 0
                r5 = 1
                goto L12a
            L125:
                r5 = 2
                r0 = 1
                r0 = 1
            L12a:
                r5 = 5
                com.applovin.impl.adview.b r2 = r6.a
                r5 = 6
                com.applovin.impl.adview.d r2 = com.applovin.impl.adview.b.a(r2)
                r5 = 7
                com.applovin.impl.sdk.e.d r2 = r2.getStatsManagerHelper()
                r5 = 0
                r2.a(r0)
                r5 = 1
                goto L188
            L13d:
                r5 = 3
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r5 = 6
                r0.<init>()
                r5 = 0
                java.lang.String r2 = " anfosetrvtob man#o  aUdlrinee e redder"
                java.lang.String r2 = "Unable to render advertisement for ad #"
                r5 = 6
                r0.append(r2)
                r5 = 2
                com.applovin.impl.adview.b r2 = r6.a
                r5 = 3
                com.applovin.impl.sdk.ad.e r2 = com.applovin.impl.adview.b.e(r2)
                r5 = 6
                long r2 = r2.getAdIdNumber()
                r5 = 4
                r0.append(r2)
                r5 = 6
                java.lang.String r2 = "epaoab sr.eled ousAdsi r A.Loe  y)kluy.eaamprwivc yei(Vrtam elntrtPegnouepln"
                java.lang.String r2 = ". Please make sure you are not calling AppLovinAdView.destroy() prematurely."
                r5 = 0
                r0.append(r2)
                r5 = 0
                java.lang.String r0 = r0.toString()
                r5 = 0
                com.applovin.impl.sdk.w.i(r1, r0)
                r5 = 2
                com.applovin.impl.adview.b r0 = r6.a
                r5 = 5
                com.applovin.adview.AppLovinAdViewEventListener r0 = com.applovin.impl.adview.b.i(r0)
                r5 = 7
                com.applovin.impl.adview.b r1 = r6.a
                r5 = 7
                com.applovin.impl.sdk.ad.e r1 = com.applovin.impl.adview.b.e(r1)
                r5 = 1
                r2 = 0
                com.applovin.adview.AppLovinAdViewDisplayErrorCode r3 = com.applovin.adview.AppLovinAdViewDisplayErrorCode.WEBVIEW_NOT_FOUND
                r5 = 6
                com.applovin.impl.sdk.utils.k.a(r0, r1, r2, r3)
            L188:
                r5 = 2
                return
        }
    }

    public b() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 6
            r0 = 0
            r3.o = r0
            r2 = 3
            r3.p = r0
            r2 = 6
            r3.q = r0
            r2 = 7
            r3.r = r0
            java.util.concurrent.atomic.AtomicReference r1 = new java.util.concurrent.atomic.AtomicReference
            r2 = 2
            r1.<init>()
            r2 = 3
            r3.s = r1
            r2 = 5
            java.util.concurrent.atomic.AtomicBoolean r1 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 2
            r1.<init>()
            r2 = 5
            r3.t = r1
            r2 = 1
            r1 = 0
            r2 = 1
            r3.u = r1
            r2 = 1
            r3.v = r1
            r2 = 3
            r3.w = r1
            r2 = 4
            r3.B = r0
            r2 = 7
            return
    }

    static /* synthetic */ com.applovin.impl.adview.d a(com.applovin.impl.adview.b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.d r1 = r1.l
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.impl.adview.l a(com.applovin.impl.adview.b r1, com.applovin.impl.adview.l r2) {
            r0 = 0
            r1.r = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.e.d a(com.applovin.impl.adview.b r1, com.applovin.impl.sdk.e.d r2) {
            r0 = 7
            r1.i = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ void a(android.view.View r1, com.applovin.sdk.AppLovinAdSize r2) {
            r0 = 3
            b(r1, r2)
            r0 = 4
            return
    }

    private void a(com.applovin.adview.AppLovinAdView r3, com.applovin.impl.sdk.n r4, com.applovin.sdk.AppLovinAdSize r5, java.lang.String r6, android.content.Context r7) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L89
            r1 = 6
            if (r4 == 0) goto L7a
            r1 = 0
            if (r5 == 0) goto L6c
            r1 = 0
            r2.c = r4
            r1 = 0
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r4.u()
            r1 = 0
            r2.d = r0
            r1 = 1
            com.applovin.impl.sdk.w r0 = r4.C()
            r1 = 3
            r2.e = r0
            r1 = 3
            com.applovin.communicator.AppLovinCommunicator r0 = com.applovin.communicator.AppLovinCommunicator.getInstance(r7)
            r1 = 6
            r2.f = r0
            r1 = 5
            r2.g = r5
            r2.h = r6
            r1 = 2
            boolean r6 = r7 instanceof com.applovin.adview.AppLovinFullscreenActivity
            r1 = 0
            if (r6 == 0) goto L31
            r1 = 3
            goto L36
        L31:
            r1 = 0
            android.content.Context r7 = r7.getApplicationContext()
        L36:
            r1 = 0
            r2.a = r7
            r1 = 5
            r2.b = r3
            r1 = 0
            com.applovin.impl.adview.e r3 = new com.applovin.impl.adview.e
            r1 = 2
            r3.<init>(r2, r4)
            r1 = 6
            r2.j = r3
            r1 = 5
            com.applovin.impl.adview.b$a r3 = new com.applovin.impl.adview.b$a
            r1 = 5
            r6 = 0
            r1 = 4
            r3.<init>(r2, r6)
            r1 = 7
            r2.n = r3
            r1 = 5
            com.applovin.impl.adview.b$b r3 = new com.applovin.impl.adview.b$b
            r1 = 0
            r3.<init>(r2, r6)
            r1 = 4
            r2.m = r3
            r1 = 5
            com.applovin.impl.adview.b$c r3 = new com.applovin.impl.adview.b$c
            r1 = 0
            r3.<init>(r2, r4)
            r1 = 6
            r2.k = r3
            r1 = 0
            r2.a(r5)
            r1 = 4
            return
        L6c:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r4 = " osfpdeicisisN eeadz"
            java.lang.String r4 = "No ad size specified"
            r1 = 7
            r3.<init>(r4)
            r1 = 5
            throw r3
        L7a:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r4 = "s empokidecsiNf "
            java.lang.String r4 = "No sdk specified"
            r1 = 0
            r3.<init>(r4)
            r1 = 3
            throw r3
        L89:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r4 = "i ceofoNp p avrtndswieei"
            java.lang.String r4 = "No parent view specified"
            r1 = 5
            r3.<init>(r4)
            throw r3
    }

    private void a(java.lang.Runnable r2) {
            r1 = this;
            r0 = 1
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r2)
            r0 = 1
            return
    }

    static /* synthetic */ com.applovin.impl.adview.l b(com.applovin.impl.adview.b r1) {
            r0 = 7
            com.applovin.impl.adview.l r1 = r1.q
            r0 = 3
            return r1
    }

    static /* synthetic */ com.applovin.impl.adview.l b(com.applovin.impl.adview.b r1, com.applovin.impl.adview.l r2) {
            r0 = 1
            r1.q = r2
            r0 = 7
            return r2
    }

    private static void b(android.view.View r7, com.applovin.sdk.AppLovinAdSize r8) {
            r6 = 1
            if (r7 != 0) goto L5
            r6 = 6
            return
        L5:
            r6 = 3
            android.content.res.Resources r0 = r7.getResources()
            r6 = 1
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r6 = 0
            java.lang.String r1 = r8.getLabel()
            r6 = 6
            com.applovin.sdk.AppLovinAdSize r2 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r6 = 6
            java.lang.String r3 = r2.getLabel()
            r6 = 3
            boolean r1 = r1.equals(r3)
            r6 = 3
            r3 = 1
            r6 = 5
            r4 = -1
            if (r1 == 0) goto L2c
            r6 = 4
            r1 = r4
            r1 = r4
            r6 = 1
            goto L47
        L2c:
            r6 = 5
            int r1 = r8.getWidth()
            r6 = 7
            if (r1 != r4) goto L39
            r6 = 2
            int r1 = r0.widthPixels
            r6 = 4
            goto L47
        L39:
            r6 = 7
            int r1 = r8.getWidth()
            r6 = 0
            float r1 = (float) r1
            r6 = 4
            float r1 = android.util.TypedValue.applyDimension(r3, r1, r0)
            r6 = 0
            int r1 = (int) r1
        L47:
            r6 = 3
            java.lang.String r5 = r8.getLabel()
            r6 = 7
            java.lang.String r2 = r2.getLabel()
            r6 = 6
            boolean r2 = r5.equals(r2)
            r6 = 4
            if (r2 == 0) goto L5a
            goto L75
        L5a:
            r6 = 6
            int r2 = r8.getHeight()
            r6 = 3
            if (r2 != r4) goto L67
            r6 = 1
            int r4 = r0.heightPixels
            r6 = 2
            goto L75
        L67:
            r6 = 1
            int r8 = r8.getHeight()
            r6 = 6
            float r8 = (float) r8
            r6 = 1
            float r8 = android.util.TypedValue.applyDimension(r3, r8, r0)
            r6 = 3
            int r4 = (int) r8
        L75:
            r6 = 5
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            r6 = 2
            if (r8 != 0) goto L86
            r6 = 7
            android.widget.RelativeLayout$LayoutParams r8 = new android.widget.RelativeLayout$LayoutParams
            r6 = 0
            r0 = -2
            r6 = 0
            r8.<init>(r0, r0)
        L86:
            r6 = 0
            r8.width = r1
            r6 = 7
            r8.height = r4
            boolean r0 = r8 instanceof android.widget.RelativeLayout.LayoutParams
            r6 = 6
            if (r0 == 0) goto L9d
            r0 = r8
            r0 = r8
            r6 = 6
            android.widget.RelativeLayout$LayoutParams r0 = (android.widget.RelativeLayout.LayoutParams) r0
            r6 = 0
            r1 = 13
            r6 = 6
            r0.addRule(r1)
        L9d:
            r6 = 4
            r7.setLayoutParams(r8)
            r6 = 0
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.w c(com.applovin.impl.adview.b r1) {
            r0 = 1
            com.applovin.impl.sdk.w r1 = r1.e
            r0 = 6
            return r1
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdSize d(com.applovin.impl.adview.b r1) {
            r0 = 1
            com.applovin.sdk.AppLovinAdSize r1 = r1.g
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.ad.e e(com.applovin.impl.adview.b r1) {
            r0 = 1
            com.applovin.impl.sdk.ad.e r1 = r1.o
            r0 = 5
            return r1
    }

    static /* synthetic */ android.content.Context f(com.applovin.impl.adview.b r1) {
            r0 = 7
            android.content.Context r1 = r1.a
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n g(com.applovin.impl.adview.b r1) {
            r0 = 0
            com.applovin.impl.sdk.n r1 = r1.c
            r0 = 7
            return r1
    }

    static /* synthetic */ android.view.ViewGroup h(com.applovin.impl.adview.b r1) {
            r0 = 4
            android.view.ViewGroup r1 = r1.b
            r0 = 3
            return r1
    }

    static /* synthetic */ com.applovin.adview.AppLovinAdViewEventListener i(com.applovin.impl.adview.b r1) {
            r0 = 3
            com.applovin.adview.AppLovinAdViewEventListener r1 = r1.z
            r0 = 3
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.e.d j(com.applovin.impl.adview.b r1) {
            r0 = 4
            com.applovin.impl.sdk.e.d r1 = r1.i
            r0 = 0
            return r1
    }

    static /* synthetic */ boolean k(com.applovin.impl.adview.b r1) {
            boolean r1 = r1.w
            r0 = 3
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.AppLovinAdServiceImpl l(com.applovin.impl.adview.b r1) {
            r0 = 4
            com.applovin.impl.sdk.AppLovinAdServiceImpl r1 = r1.d
            r0 = 6
            return r1
    }

    static /* synthetic */ void m(com.applovin.impl.adview.b r1) {
            r1.v()
            r0 = 7
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean n(com.applovin.impl.adview.b r1) {
            r0 = 4
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.t
            r0 = 4
            return r1
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAdLoadListener o(com.applovin.impl.adview.b r1) {
            r0 = 4
            com.applovin.sdk.AppLovinAdLoadListener r1 = r1.x
            r0 = 0
            return r1
    }

    static /* synthetic */ com.applovin.impl.adview.l p(com.applovin.impl.adview.b r1) {
            r0 = 4
            com.applovin.impl.adview.l r1 = r1.r
            r0 = 5
            return r1
    }

    static /* synthetic */ void q(com.applovin.impl.adview.b r1) {
            r0 = 1
            r1.x()
            r0 = 7
            return
    }

    static /* synthetic */ boolean r(com.applovin.impl.adview.b r1) {
            r0 = 4
            boolean r1 = r1.v
            r0 = 2
            return r1
    }

    private void t() {
            r4 = this;
            r3 = 5
            com.applovin.impl.sdk.w r0 = r4.e
            r3 = 2
            if (r0 == 0) goto L29
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L29
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 7
            if (r0 == 0) goto L29
            r3 = 2
            com.applovin.impl.sdk.w r0 = r4.e
            r3 = 5
            java.lang.String r1 = "ieVAibdAponpLv"
            java.lang.String r1 = "AppLovinAdView"
            r3 = 5
            java.lang.String r2 = "ignroeut.s.D."
            java.lang.String r2 = "Destroying..."
            r3 = 7
            r0.b(r1, r2)
        L29:
            r3 = 3
            com.applovin.impl.adview.d r0 = r4.l
            r3 = 2
            r1 = 0
            if (r0 == 0) goto L6f
            r3 = 4
            android.view.ViewParent r0 = r0.getParent()
            r3 = 7
            boolean r2 = r0 instanceof android.view.ViewGroup
            r3 = 3
            if (r2 == 0) goto L45
            r3 = 7
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r3 = 4
            com.applovin.impl.adview.d r2 = r4.l
            r3 = 2
            r0.removeView(r2)
        L45:
            r3 = 2
            com.applovin.impl.adview.d r0 = r4.l
            r3 = 5
            r0.removeAllViews()
            r3 = 7
            com.applovin.impl.adview.d r0 = r4.l
            r3 = 2
            java.lang.String r2 = "uaabtobplnk"
            java.lang.String r2 = "about:blank"
            r3 = 3
            r0.loadUrl(r2)
            com.applovin.impl.adview.d r0 = r4.l
            r0.onPause()
            r3 = 1
            com.applovin.impl.adview.d r0 = r4.l
            r3 = 4
            r0.destroyDrawingCache()
            r3 = 4
            com.applovin.impl.adview.d r0 = r4.l
            r3 = 2
            r0.destroy()
            r3 = 1
            r4.l = r1
        L6f:
            r3 = 6
            r4.x = r1
            r3 = 6
            r4.y = r1
            r3 = 3
            r4.A = r1
            r3 = 1
            r4.z = r1
            r3 = 6
            r0 = 1
            r3 = 1
            r4.v = r0
            r3 = 4
            return
    }

    private void u() {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.b$3 r0 = new com.applovin.impl.adview.b$3
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            r2.a(r0)
            r1 = 6
            return
    }

    private void v() {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.b$10 r0 = new com.applovin.impl.adview.b$10
            r1 = 1
            r0.<init>(r2)
            r1 = 7
            r2.a(r0)
            r1 = 2
            return
    }

    private void w() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.e.d r0 = r2.i
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 1
            r0.c()
            r1 = 6
            r0 = 0
            r1 = 1
            r2.i = r0
        Lf:
            r1 = 3
            return
    }

    private void x() {
            r5 = this;
            r4 = 3
            com.applovin.impl.sdk.ad.e r0 = r5.o
            r4 = 5
            com.applovin.impl.sdk.utils.l r1 = new com.applovin.impl.sdk.utils.l
            r4 = 6
            r1.<init>()
            r4 = 5
            com.applovin.impl.sdk.utils.l r2 = r1.a()
            r4 = 1
            com.applovin.impl.sdk.utils.l r2 = r2.a(r0)
            r4 = 5
            com.applovin.adview.AppLovinAdView r3 = r5.r()
            r4 = 5
            r2.a(r3)
            r4 = 3
            com.applovin.sdk.AppLovinAdSize r2 = r0.getSize()
            r4 = 0
            boolean r2 = com.applovin.impl.sdk.utils.Utils.isBML(r2)
            r4 = 3
            if (r2 != 0) goto L3e
            r4 = 1
            com.applovin.impl.sdk.utils.l r2 = r1.a()
            r4 = 2
            java.lang.String r3 = "nlrelosuqedrrFt sieAPc e"
            java.lang.String r3 = "Fullscreen Ad Properties"
            r4 = 5
            com.applovin.impl.sdk.utils.l r2 = r2.a(r3)
            r4 = 6
            r2.b(r0)
        L3e:
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.c
            r4 = 7
            r1.a(r0)
            r4 = 1
            r1.a()
            r4 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L63
            r4 = 1
            com.applovin.impl.sdk.w r0 = r5.e
            r4 = 3
            java.lang.String r2 = "pAsveApdinwiVL"
            java.lang.String r2 = "AppLovinAdView"
            r4 = 6
            java.lang.String r1 = r1.toString()
            r4 = 3
            r0.b(r2, r1)
        L63:
            r4 = 4
            return
    }

    public void a() {
            r5 = this;
            r4 = 2
            com.applovin.impl.sdk.n r0 = r5.c
            if (r0 == 0) goto L29
            r4 = 4
            com.applovin.impl.adview.b$c r0 = r5.k
            r4 = 6
            if (r0 == 0) goto L29
            r4 = 6
            android.content.Context r0 = r5.a
            r4 = 5
            if (r0 == 0) goto L29
            r4 = 7
            boolean r0 = r5.u
            r4 = 7
            if (r0 == 0) goto L29
            r4 = 3
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r5.d
            r4 = 5
            java.lang.String r1 = r5.h
            r4 = 2
            com.applovin.sdk.AppLovinAdSize r2 = r5.g
            r4 = 1
            com.applovin.impl.adview.b$c r3 = r5.k
            r4 = 0
            r0.loadNextAd(r1, r2, r3)
            r4 = 6
            goto L39
        L29:
            r4 = 2
            java.lang.String r0 = "vALmwinpdAiVpo"
            java.lang.String r0 = "AppLovinAdView"
            r4 = 3
            java.lang.String r1 = "zvwiotaolLitApo  dV.ilanibeoonsi t axU d:inaeltei neA dp n"
            java.lang.String r1 = "Unable to load next ad: AppLovinAdView is not initialized."
            r4 = 1
            com.applovin.impl.sdk.w.g(r0, r1)
        L39:
            r4 = 2
            return
    }

    void a(int r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.v
            r1 = 5
            if (r0 != 0) goto Ld
            r1 = 2
            java.lang.Runnable r0 = r2.n
            r1 = 7
            r2.a(r0)
        Ld:
            r1 = 6
            com.applovin.impl.adview.b$9 r0 = new com.applovin.impl.adview.b$9
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 6
            r2.a(r0)
            r1 = 6
            return
    }

    public void a(android.graphics.PointF r3) {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.b$6 r0 = new com.applovin.impl.adview.b$6
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 5
            r2.a(r0)
            r1 = 4
            return
    }

    public void a(android.webkit.WebView r6) {
            r5 = this;
            r4 = 2
            com.applovin.impl.adview.b$4 r0 = new com.applovin.impl.adview.b$4
            r4 = 7
            r0.<init>(r5, r6)
            r4 = 7
            r5.a(r0)
            r4 = 7
            com.applovin.impl.sdk.ad.e r0 = r5.o     // Catch: java.lang.Throwable -> L6c
            r4 = 7
            com.applovin.sdk.AppLovinAd r1 = r5.p     // Catch: java.lang.Throwable -> L6c
            r4 = 5
            if (r0 == r1) goto L7d
            r4 = 5
            com.applovin.impl.sdk.ad.e r0 = r5.o     // Catch: java.lang.Throwable -> L6c
            r4 = 3
            r5.p = r0     // Catch: java.lang.Throwable -> L6c
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r5.y     // Catch: java.lang.Throwable -> L6c
            r4 = 1
            if (r0 == 0) goto L32
            r4 = 6
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r5.y     // Catch: java.lang.Throwable -> L6c
            r4 = 0
            com.applovin.impl.sdk.ad.e r1 = r5.o     // Catch: java.lang.Throwable -> L6c
            r4 = 5
            com.applovin.impl.sdk.utils.k.a(r0, r1)     // Catch: java.lang.Throwable -> L6c
            com.applovin.impl.adview.d r0 = r5.l     // Catch: java.lang.Throwable -> L6c
            java.lang.String r1 = "javascript:al_onAdViewRendered();"
            r4 = 4
            r0.a(r1)     // Catch: java.lang.Throwable -> L6c
        L32:
            r4 = 1
            com.applovin.impl.sdk.ad.e r0 = r5.o     // Catch: java.lang.Throwable -> L6c
            boolean r0 = r0 instanceof com.applovin.impl.sdk.ad.a     // Catch: java.lang.Throwable -> L6c
            r4 = 0
            if (r0 == 0) goto L7d
            r4 = 7
            com.applovin.impl.sdk.ad.e r0 = r5.o     // Catch: java.lang.Throwable -> L6c
            r4 = 5
            boolean r0 = r0.isOpenMeasurementEnabled()     // Catch: java.lang.Throwable -> L6c
            r4 = 0
            if (r0 == 0) goto L7d
            r4 = 2
            com.applovin.impl.sdk.n r0 = r5.c     // Catch: java.lang.Throwable -> L6c
            r4 = 4
            com.applovin.impl.sdk.f.o r0 = r0.U()     // Catch: java.lang.Throwable -> L6c
            r4 = 0
            com.applovin.impl.sdk.f.z r1 = new com.applovin.impl.sdk.f.z     // Catch: java.lang.Throwable -> L6c
            r4 = 2
            com.applovin.impl.sdk.n r2 = r5.c     // Catch: java.lang.Throwable -> L6c
            r4 = 4
            com.applovin.impl.adview.b$5 r3 = new com.applovin.impl.adview.b$5     // Catch: java.lang.Throwable -> L6c
            r4 = 3
            r3.<init>(r5, r6)     // Catch: java.lang.Throwable -> L6c
            r4 = 0
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L6c
            r4 = 3
            com.applovin.impl.sdk.f.o$a r6 = com.applovin.impl.sdk.f.o.a.a     // Catch: java.lang.Throwable -> L6c
            r4 = 7
            r2 = 500(0x1f4, double:2.47E-321)
            r2 = 500(0x1f4, double:2.47E-321)
            r4 = 1
            r0.a(r1, r6, r2)     // Catch: java.lang.Throwable -> L6c
            r4 = 1
            goto L7d
        L6c:
            r6 = move-exception
            r4 = 2
            java.lang.String r0 = "pdvAiboiLnAVwp"
            java.lang.String r0 = "AppLovinAdView"
            r4 = 5
            java.lang.String r1 = "n oslnueyhtldigdnyaaictfiiept xi  rleioE nsew"
            java.lang.String r1 = "Exception while notifying ad display listener"
            r4 = 1
            com.applovin.impl.sdk.w.c(r0, r1, r6)
        L7d:
            r4 = 3
            return
    }

    public void a(com.applovin.adview.AppLovinAdView r8, android.content.Context r9, com.applovin.sdk.AppLovinAdSize r10, java.lang.String r11, com.applovin.sdk.AppLovinSdk r12, android.util.AttributeSet r13) {
            r7 = this;
            r6 = 6
            if (r8 == 0) goto L4c
            r6 = 6
            if (r9 != 0) goto L15
            java.lang.String r8 = "eivpdVnpLipAwo"
            java.lang.String r8 = "AppLovinAdView"
            r6 = 6
            java.lang.String r9 = "Vuxshtruqo oi:tsivt erao Aepofi. enisnrsn  be rl i aptl ddo rtlopvatt nedbuicdiooeAcne Ueewdw cPfvnL.e"
            java.lang.String r9 = "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."
            r6 = 2
            com.applovin.impl.sdk.w.i(r8, r9)
            r6 = 1
            return
        L15:
            r6 = 1
            if (r10 != 0) goto L23
            r6 = 4
            com.applovin.sdk.AppLovinAdSize r10 = com.applovin.impl.sdk.utils.c.a(r13)
            r6 = 3
            if (r10 != 0) goto L23
            r6 = 6
            com.applovin.sdk.AppLovinAdSize r10 = com.applovin.sdk.AppLovinAdSize.BANNER
        L23:
            r3 = r10
            r3 = r10
            r6 = 0
            if (r12 != 0) goto L2d
            r6 = 2
            com.applovin.sdk.AppLovinSdk r12 = com.applovin.sdk.AppLovinSdk.getInstance(r9)
        L2d:
            r6 = 3
            if (r12 == 0) goto L4b
            r6 = 6
            com.applovin.impl.sdk.n r2 = r12.coreSdk
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r4 = r11
            r4 = r11
            r5 = r9
            r5 = r9
            r6 = 4
            r0.a(r1, r2, r3, r4, r5)
            r6 = 1
            boolean r8 = com.applovin.impl.sdk.utils.c.b(r13)
            r6 = 6
            if (r8 == 0) goto L4b
            r6 = 0
            r7.a()
        L4b:
            return
        L4c:
            r6 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 6
            r9 = 0
            r6 = 7
            java.lang.String r9 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.LXmHEvOfbx
            r6 = 7
            r8.<init>(r9)
            r6 = 6
            throw r8
    }

    public void a(com.applovin.adview.AppLovinAdViewEventListener r2) {
            r1 = this;
            r0 = 5
            r1.z = r2
            r0 = 6
            return
    }

    public void a(com.applovin.impl.adview.g r2) {
            r1 = this;
            r0 = 7
            r1.B = r2
            r0 = 0
            return
    }

    void a(com.applovin.impl.sdk.ad.e r9, com.applovin.adview.AppLovinAdView r10, android.net.Uri r11, android.graphics.PointF r12) {
            r8 = this;
            r7 = 2
            if (r10 == 0) goto L19
            r7 = 1
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r8.d
            r7 = 7
            boolean r6 = r8.w
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r8
            r3 = r8
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = 1
            r0.trackAndLaunchClick(r1, r2, r3, r4, r5, r6)
            r7 = 2
            goto L32
        L19:
            r7 = 0
            boolean r10 = com.applovin.impl.sdk.w.a()
            r7 = 6
            if (r10 == 0) goto L32
            r7 = 0
            com.applovin.impl.sdk.w r10 = r8.e
            r7 = 0
            java.lang.String r11 = "LdswoAVvpinAep"
            java.lang.String r11 = "AppLovinAdView"
            r7 = 7
            java.lang.String r12 = "cs mAAtepbp UliLpne aeeru-orldtoVidvrn cyd  icdeeotmkr pysla aoes"
            java.lang.String r12 = "Unable to process ad click - AppLovinAdView destroyed prematurely"
            r7 = 3
            r10.e(r11, r12)
        L32:
            r7 = 6
            com.applovin.sdk.AppLovinAdClickListener r10 = r8.A
            r7 = 5
            com.applovin.impl.sdk.utils.k.a(r10, r9)
            r7 = 7
            return
    }

    public void a(com.applovin.impl.sdk.e.d r3) {
            r2 = this;
            r1 = 0
            com.applovin.impl.adview.d r0 = r2.l
            r1 = 6
            if (r0 == 0) goto La
            r1 = 3
            r0.setStatsManagerHelper(r3)
        La:
            r1 = 2
            return
    }

    public void a(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r0 = 5
            r0 = 0
            r1 = 4
            r2.a(r3, r0)
            return
    }

    public void a(com.applovin.sdk.AppLovinAd r6, java.lang.String r7) {
            r5 = this;
            if (r6 == 0) goto L15f
            r4 = 7
            com.applovin.impl.sdk.n r7 = r5.c
            com.applovin.impl.sdk.utils.Utils.validateAdSdkKey(r6, r7)
            r4 = 3
            boolean r7 = r5.u
            r4 = 6
            java.lang.String r0 = "VwppooieiLAdAv"
            java.lang.String r0 = "AppLovinAdView"
            r4 = 1
            if (r7 == 0) goto L153
            r4 = 0
            com.applovin.impl.sdk.n r7 = r5.c
            r4 = 4
            com.applovin.sdk.AppLovinAd r6 = com.applovin.impl.sdk.utils.Utils.maybeRetrieveNonDummyAd(r6, r7)
            r4 = 3
            com.applovin.impl.sdk.ad.e r6 = (com.applovin.impl.sdk.ad.e) r6
            r4 = 0
            if (r6 == 0) goto Le0
            r4 = 0
            com.applovin.impl.sdk.ad.e r7 = r5.o
            r4 = 6
            if (r6 == r7) goto Le0
            r4 = 1
            boolean r7 = com.applovin.impl.sdk.w.a()
            r4 = 6
            if (r7 == 0) goto L6c
            r4 = 1
            com.applovin.impl.sdk.w r7 = r5.e
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "Rendering ad #"
            r4 = 6
            r1.append(r2)
            r4 = 6
            long r2 = r6.getAdIdNumber()
            r4 = 3
            r1.append(r2)
            r4 = 0
            java.lang.String r2 = "( "
            java.lang.String r2 = " ("
            r4 = 7
            r1.append(r2)
            r4 = 1
            com.applovin.sdk.AppLovinAdSize r2 = r6.getSize()
            r4 = 6
            r1.append(r2)
            java.lang.String r2 = ")"
            java.lang.String r2 = ")"
            r4 = 0
            r1.append(r2)
            r4 = 4
            java.lang.String r1 = r1.toString()
            r4 = 6
            r7.b(r0, r1)
        L6c:
            r4 = 2
            com.applovin.sdk.AppLovinAdDisplayListener r7 = r5.y
            r4 = 0
            com.applovin.impl.sdk.ad.e r0 = r5.o
            r4 = 0
            com.applovin.impl.sdk.utils.k.b(r7, r0)
            r4 = 4
            com.applovin.sdk.AppLovinAdSize r7 = r6.getSize()
            r4 = 2
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r4 = 7
            if (r7 == r0) goto L85
            r4 = 4
            r5.w()
        L85:
            com.applovin.impl.sdk.ad.e r7 = r5.o
            r4 = 7
            if (r7 == 0) goto La1
            r4 = 2
            com.applovin.impl.sdk.ad.e r7 = r5.o
            r4 = 7
            boolean r7 = r7.isOpenMeasurementEnabled()
            r4 = 6
            if (r7 == 0) goto La1
            r4 = 7
            com.applovin.impl.sdk.ad.e r7 = r5.o
            r4 = 0
            com.applovin.impl.sdk.b.b r7 = r7.o()
            r4 = 4
            r7.e()
        La1:
            r4 = 0
            java.util.concurrent.atomic.AtomicReference<com.applovin.sdk.AppLovinAd> r7 = r5.s
            r4 = 6
            r0 = 0
            r4 = 1
            r7.set(r0)
            r4 = 0
            r5.p = r0
            r4 = 2
            r5.o = r6
            r4 = 2
            boolean r7 = r5.v
            r4 = 0
            if (r7 != 0) goto Lcd
            r4 = 5
            com.applovin.sdk.AppLovinAdSize r7 = r5.g
            r4 = 2
            boolean r7 = com.applovin.impl.sdk.utils.Utils.isBML(r7)
            r4 = 2
            if (r7 == 0) goto Lcd
            r4 = 2
            com.applovin.impl.sdk.n r7 = r5.c
            r4 = 2
            com.applovin.impl.sdk.AppLovinAdServiceImpl r7 = r7.u()
            r4 = 5
            r7.trackImpression(r6)
        Lcd:
            r4 = 5
            com.applovin.impl.adview.l r6 = r5.q
            r4 = 4
            if (r6 == 0) goto Ld7
            r4 = 7
            r5.u()
        Ld7:
            r4 = 1
            java.lang.Runnable r6 = r5.m
            r4 = 7
            r5.a(r6)
            r4 = 1
            goto L15d
        Le0:
            r4 = 1
            if (r6 != 0) goto Lf9
            r4 = 2
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r6 == 0) goto L15d
            r4 = 3
            com.applovin.impl.sdk.w r6 = r5.e
            r4 = 0
            java.lang.String r7 = "I.ronbnclnde esilsyenuidUsoreAl i e. ttern    cabnrdnn.loratar"
            java.lang.String r7 = "Unable to render ad. Ad is null. Internal inconsistency error."
            r4 = 1
            r6.d(r0, r7)
            r4 = 5
            goto L15d
        Lf9:
            r4 = 2
            boolean r7 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r7 == 0) goto L12f
            r4 = 4
            com.applovin.impl.sdk.w r7 = r5.e
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 0
            java.lang.String r2 = " A#d"
            java.lang.String r2 = "Ad #"
            r4 = 7
            r1.append(r2)
            r4 = 1
            long r2 = r6.getAdIdNumber()
            r4 = 1
            r1.append(r2)
            r4 = 4
            java.lang.String r6 = "iayr iun gro g nsho,sgednawii"
            java.lang.String r6 = " is already showing, ignoring"
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = r1.toString()
            r4 = 7
            r7.d(r0, r6)
        L12f:
            r4 = 0
            com.applovin.impl.sdk.n r6 = r5.c
            r4 = 1
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.cg
            r4 = 4
            java.lang.Object r6 = r6.a(r7)
            r4 = 3
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 4
            boolean r6 = r6.booleanValue()
            r4 = 3
            if (r6 != 0) goto L147
            r4 = 6
            goto L15d
        L147:
            r4 = 0
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r7 = "Failed to display ad - ad can only be displayed once. Load the next ad."
            r4 = 3
            r6.<init>(r7)
            r4 = 1
            throw r6
        L153:
            r4 = 0
            java.lang.String r6 = "r i i Lppezo vwlneriidsnp  bUna:teAtode l.nAeoaiVddniit"
            java.lang.String r6 = "Unable to render ad: AppLovinAdView is not initialized."
            r4 = 6
            com.applovin.impl.sdk.w.g(r0, r6)
        L15d:
            r4 = 6
            return
        L15f:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.String r7 = "dapi iNeqs odcf"
            java.lang.String r7 = "No ad specified"
            r6.<init>(r7)
            throw r6
    }

    public void a(com.applovin.sdk.AppLovinAdClickListener r2) {
            r1 = this;
            r0 = 6
            r1.A = r2
            return
    }

    public void a(com.applovin.sdk.AppLovinAdDisplayListener r2) {
            r1 = this;
            r0 = 7
            r1.y = r2
            return
    }

    public void a(com.applovin.sdk.AppLovinAdLoadListener r2) {
            r1 = this;
            r0 = 4
            r1.x = r2
            r0 = 4
            return
    }

    protected void a(com.applovin.sdk.AppLovinAdSize r7) {
            r6 = this;
            r5 = 7
            r0 = 1
            com.applovin.impl.adview.d r1 = new com.applovin.impl.adview.d     // Catch: java.lang.Throwable -> L53
            r5 = 6
            com.applovin.impl.adview.e r2 = r6.j     // Catch: java.lang.Throwable -> L53
            r5 = 5
            com.applovin.impl.sdk.n r3 = r6.c     // Catch: java.lang.Throwable -> L53
            r5 = 7
            android.content.Context r4 = r6.a     // Catch: java.lang.Throwable -> L53
            r5 = 1
            r1.<init>(r2, r3, r4)     // Catch: java.lang.Throwable -> L53
            r5 = 3
            r6.l = r1     // Catch: java.lang.Throwable -> L53
            r5 = 7
            r2 = 0
            r5 = 2
            r1.setBackgroundColor(r2)
            r5 = 6
            com.applovin.impl.adview.d r1 = r6.l
            r5 = 0
            r1.setWillNotCacheDrawing(r2)
            r5 = 2
            android.view.ViewGroup r1 = r6.b
            r5 = 4
            r1.setBackgroundColor(r2)
            android.view.ViewGroup r1 = r6.b
            r5 = 6
            com.applovin.impl.adview.d r2 = r6.l
            r1.addView(r2)
            r5 = 6
            com.applovin.impl.adview.d r1 = r6.l
            r5 = 4
            b(r1, r7)
            r5 = 0
            boolean r7 = r6.u
            if (r7 != 0) goto L43
            r5 = 6
            java.lang.Runnable r7 = r6.n
            r5 = 7
            r6.a(r7)
        L43:
            r5 = 2
            com.applovin.impl.adview.b$1 r7 = new com.applovin.impl.adview.b$1
            r5 = 5
            r7.<init>(r6)
            r5 = 2
            r6.a(r7)
            r5 = 0
            r6.u = r0
            r5 = 0
            return
        L53:
            r7 = move-exception
            r5 = 4
            java.lang.String r1 = "vVsAAeiLwipdop"
            java.lang.String r1 = "AppLovinAdView"
            r5 = 5
            java.lang.String r2 = "Ftem  lonieW dtbliAziaedeiVawi"
            java.lang.String r2 = "Failed to initialize AdWebView"
            r5 = 2
            com.applovin.impl.sdk.w.c(r1, r2, r7)
            r5 = 4
            java.util.concurrent.atomic.AtomicBoolean r7 = r6.t
            r5 = 4
            r7.set(r0)
            r5 = 3
            return
    }

    public com.applovin.sdk.AppLovinAdSize b() {
            r2 = this;
            r1 = 6
            com.applovin.sdk.AppLovinAdSize r0 = r2.g
            r1 = 6
            return r0
    }

    void b(com.applovin.sdk.AppLovinAd r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "eVpioALdwnvApi"
            java.lang.String r0 = "AppLovinAdView"
            r3 = 6
            if (r5 == 0) goto L3a
            r3 = 4
            boolean r1 = r4.v
            r3 = 7
            if (r1 != 0) goto L13
            r4.a(r5)
            r3 = 2
            goto L2e
        L13:
            r3 = 6
            java.util.concurrent.atomic.AtomicReference<com.applovin.sdk.AppLovinAd> r1 = r4.s
            r3 = 5
            r1.set(r5)
            r3 = 2
            boolean r1 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r1 == 0) goto L2e
            r3 = 0
            com.applovin.impl.sdk.w r1 = r4.e
            r3 = 4
            java.lang.String r2 = "a nsdbec ed hiw vdelsds uevArwdedaaoaee,ifa wrar sh ev  anp  t"
            java.lang.String r2 = "Ad view has paused when an ad was received, ad saved for later"
            r3 = 5
            r1.b(r0, r2)
        L2e:
            r3 = 0
            com.applovin.impl.adview.b$8 r0 = new com.applovin.impl.adview.b$8
            r3 = 5
            r0.<init>(r4, r5)
            r4.a(r0)
            r3 = 6
            goto L54
        L3a:
            r3 = 1
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r5 == 0) goto L4e
            r3 = 7
            com.applovin.impl.sdk.w r5 = r4.e
            r3 = 4
            java.lang.String r1 = " tdeihureer  honloenoiNvtde l v optroww"
            java.lang.String r1 = "No provided when to the view controller"
            r3 = 3
            r5.e(r0, r1)
        L4e:
            r3 = 0
            r5 = -1
            r3 = 7
            r4.a(r5)
        L54:
            r3 = 6
            return
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.h
            return r0
    }

    public void d() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.u
            r1 = 0
            if (r0 == 0) goto L12
            boolean r0 = r2.v
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 5
            goto L12
        Ld:
            r1 = 4
            r0 = 1
            r1 = 1
            r2.v = r0
        L12:
            r1 = 6
            return
    }

    public void e() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.u
            if (r0 != 0) goto L6
            return
        L6:
            r2 = 3
            java.util.concurrent.atomic.AtomicReference<com.applovin.sdk.AppLovinAd> r0 = r3.s
            r2 = 6
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r0.getAndSet(r1)
            r2 = 5
            com.applovin.sdk.AppLovinAd r0 = (com.applovin.sdk.AppLovinAd) r0
            r2 = 1
            if (r0 == 0) goto L1a
            r2 = 5
            r3.a(r0)
        L1a:
            r2 = 1
            r0 = 0
            r2 = 6
            r3.v = r0
            r2 = 3
            return
    }

    public void f() {
            r2 = this;
            r1 = 7
            com.applovin.impl.adview.d r0 = r2.l
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 4
            com.applovin.impl.adview.l r0 = r2.q
            r1 = 6
            if (r0 == 0) goto Lf
            r2.k()
        Lf:
            r1 = 7
            r2.t()
            r1 = 0
            return
    }

    public com.applovin.adview.AppLovinAdViewEventListener g() {
            r2 = this;
            com.applovin.adview.AppLovinAdViewEventListener r0 = r2.z
            return r0
    }

    public java.lang.String getCommunicatorId() {
            r2 = this;
            r1 = 0
            java.lang.Class<com.applovin.impl.adview.b> r0 = com.applovin.impl.adview.b.class
            java.lang.Class<com.applovin.impl.adview.b> r0 = com.applovin.impl.adview.b.class
            r1 = 1
            java.lang.String r0 = r0.getSimpleName()
            r1 = 6
            return r0
    }

    public com.applovin.impl.adview.g h() {
            r2 = this;
            com.applovin.impl.adview.g r0 = r2.B
            r1 = 3
            return r0
    }

    public void i() {
            r3 = this;
            r2 = 1
            com.applovin.impl.adview.d r0 = r3.l
            r2 = 6
            boolean r0 = com.applovin.impl.sdk.utils.c.a(r0)
            r2 = 3
            if (r0 == 0) goto L19
            r2 = 5
            com.applovin.impl.sdk.n r0 = r3.c
            com.applovin.impl.sdk.e.g r0 = r0.V()
            r2 = 7
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.o
            r2 = 2
            r0.a(r1)
        L19:
            r2 = 4
            return
    }

    public void j() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.u
            r3 = 1
            if (r0 != 0) goto L8
            r3 = 1
            return
        L8:
            r3 = 0
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r4.y
            r3 = 6
            com.applovin.impl.sdk.ad.e r1 = r4.o
            r3 = 5
            com.applovin.impl.sdk.utils.k.b(r0, r1)
            r3 = 4
            com.applovin.impl.sdk.ad.e r0 = r4.o
            r3 = 1
            if (r0 == 0) goto L3f
            r3 = 2
            com.applovin.impl.sdk.ad.e r0 = r4.o
            r3 = 7
            boolean r0 = r0.isOpenMeasurementEnabled()
            r3 = 0
            if (r0 == 0) goto L3f
            r3 = 0
            com.applovin.impl.sdk.ad.e r0 = r4.o
            r3 = 4
            com.applovin.sdk.AppLovinAdSize r0 = r0.getSize()
            r3 = 6
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isBML(r0)
            r3 = 4
            if (r0 == 0) goto L3f
            r3 = 4
            com.applovin.impl.sdk.ad.e r0 = r4.o
            r3 = 3
            com.applovin.impl.sdk.b.b r0 = r0.o()
            r3 = 2
            r0.e()
        L3f:
            r3 = 6
            com.applovin.impl.adview.d r0 = r4.l
            r3 = 3
            java.lang.String r1 = "wLiAoVApedpniv"
            java.lang.String r1 = "AppLovinAdView"
            r3 = 6
            if (r0 == 0) goto L6d
            r3 = 0
            com.applovin.impl.adview.l r0 = r4.q
            r3 = 2
            if (r0 == 0) goto L6d
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r0 == 0) goto L67
            r3 = 7
            com.applovin.impl.sdk.w r0 = r4.e
            r3 = 6
            java.lang.String r2 = "dnxmldwaqioenacF  oaer DpwiCeeepanWto htdrddhtnelds"
            java.lang.String r2 = "onDetachedFromWindowCalled with expanded ad present"
            r3 = 5
            r0.b(r1, r2)
        L67:
            r3 = 1
            r4.u()
            r3 = 0
            goto L83
        L6d:
            r3 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L83
            r3 = 1
            com.applovin.impl.sdk.w r0 = r4.e
            r3 = 6
            java.lang.String r2 = "xisaWdhwC otaietramodeo crtal eDnsleneeptpd nnwoe danhudF"
            java.lang.String r2 = "onDetachedFromWindowCalled without an expanded ad present"
            r3 = 0
            r0.b(r1, r2)
        L83:
            r3 = 5
            return
    }

    public void k() {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.b$7 r0 = new com.applovin.impl.adview.b$7
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            r2.a(r0)
            r1 = 3
            return
    }

    public void l() {
            r4 = this;
            r3 = 6
            com.applovin.impl.adview.l r0 = r4.q
            r3 = 0
            if (r0 != 0) goto L5e
            r3 = 1
            com.applovin.impl.adview.l r0 = r4.r
            r3 = 5
            if (r0 == 0) goto Le
            r3 = 7
            goto L5e
        Le:
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r0 == 0) goto L46
            r3 = 5
            com.applovin.impl.sdk.w r0 = r4.e
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = ":Ad "
            java.lang.String r2 = "Ad: "
            r3 = 2
            r1.append(r2)
            r3 = 0
            com.applovin.impl.sdk.ad.e r2 = r4.o
            r3 = 4
            r1.append(r2)
            java.lang.String r2 = "csdm eol"
            java.lang.String r2 = " closed."
            r3 = 7
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 3
            java.lang.String r2 = "LiipoVepovAAdn"
            java.lang.String r2 = "AppLovinAdView"
            r3 = 0
            r0.b(r2, r1)
        L46:
            r3 = 5
            java.lang.Runnable r0 = r4.n
            r3 = 2
            r4.a(r0)
            r3 = 0
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r4.y
            r3 = 6
            com.applovin.impl.sdk.ad.e r1 = r4.o
            r3 = 3
            com.applovin.impl.sdk.utils.k.b(r0, r1)
            r3 = 7
            r0 = 0
            r3 = 5
            r4.o = r0
            r3 = 5
            goto L62
        L5e:
            r3 = 1
            r4.k()
        L62:
            r3 = 7
            return
    }

    public void m() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 6
            r2.w = r0
            r1 = 5
            return
    }

    public void n() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            r2.w = r0
            r1 = 6
            return
    }

    public void o() {
            r3 = this;
            r2 = 3
            android.content.Context r0 = r3.a
            r2 = 6
            boolean r0 = r0 instanceof com.applovin.impl.adview.k
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 0
            com.applovin.impl.sdk.ad.e r0 = r3.o
            r2 = 7
            if (r0 == 0) goto L30
            r2 = 5
            com.applovin.impl.sdk.ad.e r0 = r3.o
            r2 = 1
            com.applovin.impl.sdk.ad.e$a r0 = r0.G()
            r2 = 0
            com.applovin.impl.sdk.ad.e$a r1 = com.applovin.impl.sdk.ad.e.a.b
            r2 = 4
            if (r0 != r1) goto L21
            r2 = 3
            r0 = 1
            r2 = 5
            goto L23
        L21:
            r2 = 2
            r0 = 0
        L23:
            r2 = 4
            if (r0 == 0) goto L30
            r2 = 7
            android.content.Context r0 = r3.a
            r2 = 2
            com.applovin.impl.adview.k r0 = (com.applovin.impl.adview.k) r0
            r2 = 1
            r0.dismiss()
        L30:
            r2 = 5
            return
    }

    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "crash_applovin_ad_webview"
            r1 = 6
            java.lang.String r3 = r3.getTopic()
            r1 = 4
            boolean r3 = r0.equals(r3)
            r1 = 0
            if (r3 == 0) goto L1c
            r1 = 7
            com.applovin.impl.adview.b$2 r3 = new com.applovin.impl.adview.b$2
            r1 = 7
            r3.<init>(r2)
            r1 = 0
            r2.a(r3)
        L1c:
            return
    }

    public com.applovin.impl.sdk.ad.e p() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.ad.e r0 = r2.o
            r1 = 7
            return r0
    }

    public com.applovin.impl.sdk.n q() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.n r0 = r2.c
            r1 = 0
            return r0
    }

    public com.applovin.adview.AppLovinAdView r() {
            r2 = this;
            r1 = 4
            android.view.ViewGroup r0 = r2.b
            r1 = 7
            com.applovin.adview.AppLovinAdView r0 = (com.applovin.adview.AppLovinAdView) r0
            r1 = 5
            return r0
    }

    public com.applovin.impl.adview.d s() {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.d r0 = r2.l
            r1 = 2
            return r0
    }
}
