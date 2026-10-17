package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class d extends com.applovin.impl.adview.h {
    private static android.webkit.WebView c;
    private final com.applovin.impl.sdk.w a;
    private final com.applovin.impl.sdk.n b;
    private com.applovin.impl.sdk.e.d d;
    private com.applovin.impl.sdk.ad.e e;
    private boolean f;

    public d(com.applovin.impl.adview.e r3, com.applovin.impl.sdk.n r4, android.content.Context r5) {
            r2 = this;
            r0 = 4
            r0 = 0
            r1 = 4
            r2.<init>(r3, r4, r5, r0)
            r1 = 6
            return
    }

    d(com.applovin.impl.adview.e r3, com.applovin.impl.sdk.n r4, android.content.Context r5, boolean r6) {
            r2 = this;
            r2.<init>(r5)
            r1 = 5
            if (r4 == 0) goto L8f
            r1 = 2
            r2.b = r4
            r1 = 7
            com.applovin.impl.sdk.w r5 = r4.C()
            r1 = 0
            r2.a = r5
            r1 = 2
            r5 = 0
            r1 = 6
            r2.setBackgroundColor(r5)
            r1 = 6
            android.webkit.WebSettings r6 = r2.getSettings()
            r1 = 3
            r6.setSupportMultipleWindows(r5)
            r1 = 1
            r0 = 1
            r1 = 1
            r6.setJavaScriptEnabled(r0)
            r1 = 1
            r2.setWebViewClient(r3)
            com.applovin.impl.adview.c r6 = new com.applovin.impl.adview.c
            r1 = 7
            if (r3 == 0) goto L36
            r1 = 1
            com.applovin.impl.adview.b r3 = r3.a()
            r1 = 6
            goto L38
        L36:
            r1 = 1
            r3 = 0
        L38:
            r1 = 6
            r6.<init>(r3, r4)
            r1 = 1
            r2.setWebChromeClient(r6)
            r1 = 7
            r2.setVerticalScrollBarEnabled(r5)
            r1 = 2
            r2.setHorizontalScrollBarEnabled(r5)
            r1 = 1
            r3 = 33554432(0x2000000, float:9.403955E-38)
            r1 = 5
            r2.setScrollBarStyle(r3)
            r1 = 3
            boolean r3 = com.applovin.impl.sdk.utils.h.i()
            r1 = 1
            if (r3 == 0) goto L79
            r1 = 0
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.eU
            r1 = 7
            java.lang.Object r3 = r4.a(r3)
            r1 = 7
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r1 = 0
            if (r3 == 0) goto L79
            r1 = 6
            com.applovin.impl.adview.f r3 = new com.applovin.impl.adview.f
            r1 = 4
            r3.<init>(r4)
            r1 = 6
            android.webkit.WebViewRenderProcessClient r3 = r3.a()
            r1 = 6
            r2.setWebViewRenderProcessClient(r3)
        L79:
            r1 = 3
            com.applovin.impl.adview.d$1 r3 = new com.applovin.impl.adview.d$1
            r1 = 1
            r3.<init>(r2)
            r1 = 3
            r2.setOnTouchListener(r3)
            com.applovin.impl.adview.d$2 r3 = new com.applovin.impl.adview.d$2
            r1 = 5
            r3.<init>(r2)
            r2.setOnLongClickListener(r3)
            r1 = 6
            return
        L8f:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.String r4 = "dfsioscN e isepd."
            java.lang.String r4 = "No sdk specified."
            r1 = 4
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    static /* synthetic */ android.webkit.WebView a(android.webkit.WebView r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.d.c = r1
            r0 = 2
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.w a(com.applovin.impl.adview.d r1) {
            r0 = 4
            com.applovin.impl.sdk.w r1 = r1.a
            return r1
    }

    private java.lang.String a(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 6
            java.lang.String r0 = "OU}mSRC{"
            java.lang.String r0 = "{SOURCE}"
            r1 = 5
            java.lang.String r3 = r3.replace(r0, r4)
            r1 = 4
            return r3
        L16:
            r1 = 5
            r3 = 0
            r1 = 3
            return r3
    }

    static /* synthetic */ void a() {
            r0 = 0
            c()
            r0 = 6
            return
    }

    public static void a(com.applovin.impl.sdk.network.i r2, com.applovin.impl.sdk.n r3, com.applovin.sdk.AppLovinPostbackListener r4) {
            r1 = 6
            com.applovin.impl.adview.d$3 r0 = new com.applovin.impl.adview.d$3
            r1 = 0
            r0.<init>(r2, r4, r3)
            r1 = 2
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            return
    }

    private void a(java.lang.String r11, java.lang.String r12, java.lang.String r13, com.applovin.impl.sdk.n r14, com.applovin.impl.a.a r15) {
            r10 = this;
            r9 = 7
            java.lang.String r13 = r10.a(r13, r11)
            r9 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r13)
            r9 = 2
            java.lang.String r1 = "S o ohetdTnaeAntsor ecs ed  eguVwroRvt n:feCe wbwirrii"
            java.lang.String r1 = "Rendering webview for VAST ad with resourceContents : "
            r9 = 7
            java.lang.String r2 = "VbdWwbAie"
            java.lang.String r2 = "AdWebView"
            r9 = 2
            if (r0 == 0) goto L74
            r9 = 0
            boolean r11 = r15.c()
            r9 = 1
            if (r11 == 0) goto L38
            boolean r11 = r15.isOpenMeasurementEnabled()
            r9 = 0
            if (r11 == 0) goto L38
            r9 = 2
            boolean r11 = r15.q()
            r9 = 7
            if (r11 != 0) goto L38
            r9 = 7
            com.applovin.impl.sdk.b.f r11 = r14.an()
            r9 = 0
            java.lang.String r13 = r11.a(r13)
        L38:
            r5 = r13
            r5 = r13
            r9 = 3
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 2
            if (r11 == 0) goto L5c
            r9 = 2
            com.applovin.impl.sdk.w r11 = r10.a
            r9 = 1
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
        L4b:
            r9 = 3
            r13.append(r1)
            r9 = 1
            r13.append(r5)
            r9 = 4
            java.lang.String r13 = r13.toString()
            r9 = 5
            r11.b(r2, r13)
        L5c:
            r9 = 6
            java.lang.String r6 = "xtht/tulm"
            java.lang.String r6 = "text/html"
            r9 = 6
            r7 = 0
            r9 = 5
            java.lang.String r8 = ""
            java.lang.String r8 = ""
            r3 = r10
            r3 = r10
            r4 = r12
            r4 = r12
            r9 = 6
            r3.loadDataWithBaseURL(r4, r5, r6, r7, r8)
            r9 = 6
            goto Le7
        L74:
            r9 = 0
            com.applovin.impl.sdk.d.b r13 = com.applovin.impl.sdk.d.b.eo
            r9 = 0
            java.lang.Object r13 = r14.a(r13)
            r9 = 0
            java.lang.String r13 = (java.lang.String) r13
            r9 = 7
            java.lang.String r13 = r10.a(r13, r11)
            r9 = 1
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r13)
            r9 = 7
            if (r0 == 0) goto Lbc
            r9 = 2
            boolean r11 = r15.c()
            r9 = 4
            if (r11 == 0) goto La6
            r9 = 6
            boolean r11 = r15.isOpenMeasurementEnabled()
            r9 = 7
            if (r11 == 0) goto La6
            r9 = 3
            com.applovin.impl.sdk.b.f r11 = r14.an()
            r9 = 0
            java.lang.String r13 = r11.a(r13)
        La6:
            r5 = r13
            r5 = r13
            r9 = 7
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 6
            if (r11 == 0) goto L5c
            r9 = 4
            com.applovin.impl.sdk.w r11 = r10.a
            r9 = 0
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r9 = 6
            r13.<init>()
            r9 = 1
            goto L4b
        Lbc:
            r9 = 0
            boolean r12 = com.applovin.impl.sdk.w.a()
            r9 = 2
            if (r12 == 0) goto Le3
            r9 = 6
            com.applovin.impl.sdk.w r12 = r10.a
            r9 = 5
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r9 = 4
            r13.<init>()
            r9 = 2
            java.lang.String r14 = "Ti  w npgeehe VbseReUAdofnvwo  cr:uiwRt iLr eSrda"
            java.lang.String r14 = "Rendering webview for VAST ad with resourceURL : "
            r9 = 2
            r13.append(r14)
            r9 = 1
            r13.append(r11)
            java.lang.String r13 = r13.toString()
            r9 = 3
            r12.b(r2, r13)
        Le3:
            r9 = 3
            r10.loadUrl(r11)
        Le7:
            r9 = 3
            return
    }

    static /* synthetic */ android.webkit.WebView b() {
            r1 = 5
            android.webkit.WebView r0 = com.applovin.impl.adview.d.c
            r1 = 0
            return r0
    }

    private void b(com.applovin.impl.sdk.ad.e r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = ":bbkautoqna"
            java.lang.String r0 = "about:blank"
            r2 = 1
            r3.loadUrl(r0)
            r2 = 5
            com.applovin.impl.sdk.ad.e r0 = r3.e
            r2 = 3
            int r0 = r0.az()
            r2 = 0
            if (r0 < 0) goto L1a
            r2 = 2
            r1 = 0
            r2 = 7
            r3.setLayerType(r0, r1)
        L1a:
            r2 = 7
            boolean r0 = com.applovin.impl.sdk.utils.h.b()
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 5
            boolean r0 = r4.av()
            r2 = 3
            android.webkit.WebSettings r1 = r3.getSettings()
            r2 = 1
            r1.setMediaPlaybackRequiresUserGesture(r0)
        L30:
            r2 = 4
            boolean r0 = com.applovin.impl.sdk.utils.h.c()
            r2 = 2
            if (r0 == 0) goto L45
            r2 = 6
            boolean r0 = r4.ax()
            r2 = 3
            if (r0 == 0) goto L45
            r0 = 1
            r2 = r2 ^ r0
            android.webkit.WebView.setWebContentsDebuggingEnabled(r0)
        L45:
            r2 = 2
            com.applovin.impl.adview.v r4 = r4.ay()
            r2 = 1
            if (r4 == 0) goto L146
            r2 = 1
            android.webkit.WebSettings r0 = r3.getSettings()
            r2 = 4
            android.webkit.WebSettings$PluginState r1 = r4.b()
            r2 = 2
            if (r1 == 0) goto L5e
            r2 = 4
            r0.setPluginState(r1)
        L5e:
            java.lang.Boolean r1 = r4.c()
            r2 = 3
            if (r1 == 0) goto L6d
            boolean r1 = r1.booleanValue()
            r2 = 3
            r0.setAllowFileAccess(r1)
        L6d:
            r2 = 4
            java.lang.Boolean r1 = r4.d()
            r2 = 7
            if (r1 == 0) goto L7e
            r2 = 1
            boolean r1 = r1.booleanValue()
            r2 = 3
            r0.setLoadWithOverviewMode(r1)
        L7e:
            r2 = 7
            java.lang.Boolean r1 = r4.e()
            r2 = 3
            if (r1 == 0) goto L8e
            boolean r1 = r1.booleanValue()
            r2 = 3
            r0.setUseWideViewPort(r1)
        L8e:
            r2 = 6
            java.lang.Boolean r1 = r4.f()
            r2 = 5
            if (r1 == 0) goto L9e
            boolean r1 = r1.booleanValue()
            r2 = 6
            r0.setAllowContentAccess(r1)
        L9e:
            r2 = 4
            java.lang.Boolean r1 = r4.g()
            r2 = 2
            if (r1 == 0) goto Laf
            r2 = 0
            boolean r1 = r1.booleanValue()
            r2 = 7
            r0.setBuiltInZoomControls(r1)
        Laf:
            r2 = 1
            java.lang.Boolean r1 = r4.h()
            r2 = 2
            if (r1 == 0) goto Lc0
            r2 = 3
            boolean r1 = r1.booleanValue()
            r2 = 3
            r0.setDisplayZoomControls(r1)
        Lc0:
            r2 = 7
            java.lang.Boolean r1 = r4.i()
            r2 = 4
            if (r1 == 0) goto Ld1
            r2 = 3
            boolean r1 = r1.booleanValue()
            r2 = 1
            r0.setSaveFormData(r1)
        Ld1:
            r2 = 4
            java.lang.Boolean r1 = r4.j()
            r2 = 5
            if (r1 == 0) goto Le2
            r2 = 4
            boolean r1 = r1.booleanValue()
            r2 = 7
            r0.setGeolocationEnabled(r1)
        Le2:
            r2 = 3
            java.lang.Boolean r1 = r4.k()
            r2 = 0
            if (r1 == 0) goto Lf2
            boolean r1 = r1.booleanValue()
            r2 = 4
            r0.setNeedInitialFocus(r1)
        Lf2:
            r2 = 4
            java.lang.Boolean r1 = r4.l()
            r2 = 5
            if (r1 == 0) goto L103
            r2 = 5
            boolean r1 = r1.booleanValue()
            r2 = 5
            r0.setAllowFileAccessFromFileURLs(r1)
        L103:
            r2 = 7
            java.lang.Boolean r1 = r4.m()
            r2 = 6
            if (r1 == 0) goto L114
            r2 = 2
            boolean r1 = r1.booleanValue()
            r2 = 7
            r0.setAllowUniversalAccessFromFileURLs(r1)
        L114:
            r2 = 6
            boolean r1 = com.applovin.impl.sdk.utils.h.d()
            r2 = 4
            if (r1 == 0) goto L12d
            r2 = 4
            java.lang.Integer r1 = r4.a()
            r2 = 0
            if (r1 == 0) goto L12d
            r2 = 5
            int r1 = r1.intValue()
            r2 = 3
            r0.setMixedContentMode(r1)
        L12d:
            r2 = 6
            boolean r1 = com.applovin.impl.sdk.utils.h.e()
            r2 = 4
            if (r1 == 0) goto L146
            r2 = 5
            java.lang.Boolean r4 = r4.n()
            r2 = 0
            if (r4 == 0) goto L146
            r2 = 6
            boolean r4 = r4.booleanValue()
            r2 = 4
            r0.setOffscreenPreRaster(r4)
        L146:
            r2 = 5
            return
    }

    private static void c() {
            r4 = 1
            android.webkit.WebView r0 = com.applovin.impl.adview.d.c
            r4 = 1
            if (r0 == 0) goto L8
            r4 = 7
            return
        L8:
            r4 = 1
            android.content.Context r0 = com.applovin.impl.sdk.n.P()
            r4 = 0
            java.lang.String r1 = "stscbopas"
            java.lang.String r1 = "postbacks"
            r4 = 0
            android.webkit.WebView r0 = com.applovin.impl.sdk.utils.Utils.tryToCreateWebView(r0, r1)
            r4 = 5
            com.applovin.impl.adview.d.c = r0
            r4 = 1
            if (r0 != 0) goto L21
            r4 = 1
            return
        L21:
            r4 = 5
            android.webkit.WebSettings r0 = r0.getSettings()
            r4 = 6
            r1 = 1
            r4 = 1
            r0.setJavaScriptEnabled(r1)
            r4 = 1
            android.webkit.WebView r0 = com.applovin.impl.adview.d.c
            r4 = 7
            java.lang.String r1 = "ttemmt/xh"
            java.lang.String r1 = "text/html"
            r4 = 5
            java.lang.String r2 = "-F8To"
            java.lang.String r2 = "UTF-8"
            r4 = 5
            java.lang.String r3 = "//pnIb  ga gy0k/sn>o e<  tm>mnw Pntv(uvtbt(h{f=l  /_ =d0rust /na>i dr/ e ta)>ocid=</ihn  rh>>fnp{bo<cdx(nc sa /e;p/wtsn=)mi d/>btrc,1</ iihceat;sta ;g/}iee)tnryt pjkey< )pscaba n; / it/n  mue/(  oTm ecn bi</ wo>l afocok}nct m.o/ln i rss./at <o  <"
            java.lang.String r3 = "<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>"
            r4 = 2
            r0.loadData(r3, r1, r2)
            r4 = 1
            android.webkit.WebView r0 = com.applovin.impl.adview.d.c
            r4 = 3
            com.applovin.impl.adview.d$4 r1 = new com.applovin.impl.adview.d$4
            r4 = 4
            r1.<init>()
            r4 = 2
            r0.setWebViewClient(r1)
            r4 = 3
            return
    }

    public void a(com.applovin.impl.sdk.ad.e r10) {
            r9 = this;
            r8 = 0
            boolean r0 = r9.f
            r8 = 7
            java.lang.String r1 = "dbVWAeuiw"
            java.lang.String r1 = "AdWebView"
            r8 = 4
            if (r0 != 0) goto L31c
            r8 = 6
            r9.e = r10
            r8 = 2
            r9.b(r10)     // Catch: java.lang.Throwable -> L2d5
            r8 = 2
            com.applovin.sdk.AppLovinAdSize r0 = r10.getSize()     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isBML(r0)     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            if (r0 == 0) goto L25
            r8 = 5
            r0 = 0
            r8 = 2
            r9.setVisibility(r0)     // Catch: java.lang.Throwable -> L2d5
        L25:
            r8 = 3
            boolean r0 = r10 instanceof com.applovin.impl.sdk.ad.a     // Catch: java.lang.Throwable -> L2d5
            if (r0 == 0) goto L80
            r0 = r10
            r0 = r10
            r8 = 6
            com.applovin.impl.sdk.ad.a r0 = (com.applovin.impl.sdk.ad.a) r0     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            java.lang.String r2 = r0.b()     // Catch: java.lang.Throwable -> L2d5
            r8 = 3
            boolean r3 = r0.q()     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            if (r3 != 0) goto L50
            r8 = 4
            boolean r0 = r0.isOpenMeasurementEnabled()     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            if (r0 == 0) goto L50
            com.applovin.impl.sdk.n r0 = r9.b     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            com.applovin.impl.sdk.b.f r0 = r0.an()     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            java.lang.String r2 = r0.a(r2)     // Catch: java.lang.Throwable -> L2d5
        L50:
            r4 = r2
            r4 = r2
            r8 = 4
            java.lang.String r3 = r10.aw()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            java.lang.String r5 = "ettxhltp/"
            java.lang.String r5 = "text/html"
            r8 = 2
            r6 = 0
            r8 = 0
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            r2 = r9
            r2 = r9
            r8 = 7
            r2.loadDataWithBaseURL(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2d5
            r8 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            if (r0 == 0) goto L326
            r8 = 2
            com.applovin.impl.sdk.w r0 = r9.a     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            java.lang.String r2 = "AppLovinAd rendered"
        L79:
            r8 = 7
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            goto L326
        L80:
            r8 = 5
            boolean r0 = r10 instanceof com.applovin.impl.a.a     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            if (r0 == 0) goto L326
            r7 = r10
            r7 = r10
            r8 = 6
            com.applovin.impl.a.a r7 = (com.applovin.impl.a.a) r7     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            com.applovin.impl.a.d r0 = r7.aO()     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            if (r0 == 0) goto L2c2
            r8 = 7
            com.applovin.impl.a.i r0 = r0.b()     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            android.net.Uri r2 = r0.b()     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            if (r2 == 0) goto La7
            r8 = 5
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            goto Lab
        La7:
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        Lab:
            r3 = r2
            r3 = r2
            r8 = 2
            java.lang.String r2 = r0.c()     // Catch: java.lang.Throwable -> L2d5
            r8 = 1
            java.lang.String r5 = r7.aS()     // Catch: java.lang.Throwable -> L2d5
            r8 = 5
            boolean r4 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)     // Catch: java.lang.Throwable -> L2d5
            r8 = 1
            if (r4 != 0) goto Le0
            r8 = 7
            boolean r4 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            if (r4 == 0) goto Lc9
            r8 = 6
            goto Le0
        Lc9:
            r8 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 1
            if (r0 == 0) goto L326
            r8 = 0
            com.applovin.impl.sdk.w r0 = r9.a     // Catch: java.lang.Throwable -> L2d5
            java.lang.String r2 = "t  Nrnioqpeoaui .od ocdrlbvrnedn .eospsaoamadeUo l "
            java.lang.String r2 = "Unable to load companion ad. No resources provided."
        Ld9:
            r8 = 1
            r0.e(r1, r2)     // Catch: java.lang.Throwable -> L2d5
            r8 = 5
            goto L326
        Le0:
            com.applovin.impl.a.i$a r4 = r0.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 5
            com.applovin.impl.a.i$a r6 = com.applovin.impl.a.i.a.b     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            if (r4 != r6) goto L155
            r8 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            if (r0 == 0) goto Lff
            r8 = 2
            com.applovin.impl.sdk.w r0 = r9.a     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            java.lang.String r2 = "iTs odVaRfrrVesntcgee bn iiw dtA Sea"
            java.lang.String r2 = "Rendering WebView for static VAST ad"
            r8 = 7
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> L2d5
        Lff:
            r8 = 5
            com.applovin.impl.sdk.n r0 = r9.b     // Catch: java.lang.Throwable -> L2d5
            r8 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.en     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            java.lang.Object r0 = r0.a(r1)     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L2d5
            r8 = 2
            java.lang.String r0 = r9.a(r0, r3)     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            boolean r1 = r7.c()     // Catch: java.lang.Throwable -> L2d5
            r8 = 5
            if (r1 == 0) goto L137
            r8 = 7
            boolean r1 = r7.isOpenMeasurementEnabled()     // Catch: java.lang.Throwable -> L2d5
            r8 = 1
            if (r1 == 0) goto L137
            r8 = 0
            boolean r1 = r7.e()     // Catch: java.lang.Throwable -> L2d5
            r8 = 2
            if (r1 == 0) goto L137
            r8 = 6
            com.applovin.impl.sdk.n r1 = r9.b     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            com.applovin.impl.sdk.b.f r1 = r1.an()     // Catch: java.lang.Throwable -> L2d5
            r8 = 1
            java.lang.String r0 = r1.a(r0)     // Catch: java.lang.Throwable -> L2d5
        L137:
            r3 = r0
            r3 = r0
            r8 = 6
            java.lang.String r2 = r10.aw()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            java.lang.String r4 = "tt/mtmxlh"
            java.lang.String r4 = "text/html"
            r8 = 0
            r5 = 0
            r8 = 3
            java.lang.String r6 = ""
            java.lang.String r6 = ""
        L14c:
            r1 = r9
            r1 = r9
            r8 = 0
            r1.loadDataWithBaseURL(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            goto L326
        L155:
            r8 = 6
            com.applovin.impl.a.i$a r4 = r0.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 5
            com.applovin.impl.a.i$a r6 = com.applovin.impl.a.i.a.d     // Catch: java.lang.Throwable -> L2d5
            r8 = 2
            if (r4 != r6) goto L203
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)     // Catch: java.lang.Throwable -> L2d5
            r8 = 1
            if (r0 == 0) goto L1d9
            r8 = 0
            java.lang.String r0 = r9.a(r5, r2)     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            if (r3 == 0) goto L176
            r2 = r0
            r2 = r0
        L176:
            r8 = 3
            boolean r0 = r7.c()     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            if (r0 == 0) goto L19b
            r8 = 2
            boolean r0 = r7.isOpenMeasurementEnabled()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            if (r0 == 0) goto L19b
            r8 = 3
            boolean r0 = r7.q()     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            if (r0 != 0) goto L19b
            r8 = 3
            com.applovin.impl.sdk.n r0 = r9.b     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            com.applovin.impl.sdk.b.f r0 = r0.an()     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            java.lang.String r2 = r0.a(r2)     // Catch: java.lang.Throwable -> L2d5
        L19b:
            r3 = r2
            r3 = r2
            r8 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            if (r0 == 0) goto L1c6
            r8 = 7
            com.applovin.impl.sdk.w r0 = r9.a     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            java.lang.String r4 = "tfeRorie  db ohgsMS  eWe cVrHneCnuitiaTetoenwwArrdL n oTVs"
            java.lang.String r4 = "Rendering WebView for HTML VAST ad with resourceContents: "
            r8 = 3
            r2.append(r4)     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L2d5
            r8 = 3
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> L2d5
        L1c6:
            r8 = 0
            java.lang.String r2 = r10.aw()     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            java.lang.String r4 = "text/html"
            r8 = 7
            r5 = 0
            r8 = 0
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r8 = 0
            goto L14c
        L1d9:
            r8 = 6
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)     // Catch: java.lang.Throwable -> L2d5
            r8 = 1
            if (r0 == 0) goto L326
            r8 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            if (r0 == 0) goto L1f2
            com.applovin.impl.sdk.w r0 = r9.a     // Catch: java.lang.Throwable -> L2d5
            r8 = 5
            java.lang.String r2 = "Preparing to load HTML VAST ad resourceUri"
            r8 = 6
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> L2d5
        L1f2:
            r8 = 3
            java.lang.String r4 = r10.aw()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            com.applovin.impl.sdk.n r6 = r9.b     // Catch: java.lang.Throwable -> L2d5
        L1fa:
            r2 = r9
            r2 = r9
            r8 = 0
            r2.a(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            goto L326
        L203:
            r8 = 2
            com.applovin.impl.a.i$a r0 = r0.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            com.applovin.impl.a.i$a r4 = com.applovin.impl.a.i.a.c     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            if (r0 != r4) goto L2af
            r8 = 1
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            if (r0 == 0) goto L233
            r8 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            if (r0 == 0) goto L229
            r8 = 5
            com.applovin.impl.sdk.w r0 = r9.a     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            java.lang.String r2 = "gi UTbPomd rFl aoenrs eari ripAcrVeaou tdera"
            java.lang.String r2 = "Preparing to load iFrame VAST ad resourceUri"
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> L2d5
        L229:
            r8 = 5
            java.lang.String r4 = r10.aw()     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            com.applovin.impl.sdk.n r6 = r9.b     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            goto L1fa
        L233:
            r8 = 3
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            if (r0 == 0) goto L326
            r8 = 1
            java.lang.String r0 = r9.a(r5, r2)     // Catch: java.lang.Throwable -> L2d5
            r8 = 5
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)     // Catch: java.lang.Throwable -> L2d5
            r8 = 2
            if (r3 == 0) goto L24a
            r2 = r0
            r2 = r0
        L24a:
            r8 = 1
            boolean r0 = r7.c()     // Catch: java.lang.Throwable -> L2d5
            r8 = 5
            if (r0 == 0) goto L26f
            r8 = 1
            boolean r0 = r7.isOpenMeasurementEnabled()     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            if (r0 == 0) goto L26f
            r8 = 6
            boolean r0 = r7.q()     // Catch: java.lang.Throwable -> L2d5
            r8 = 2
            if (r0 != 0) goto L26f
            r8 = 0
            com.applovin.impl.sdk.n r0 = r9.b     // Catch: java.lang.Throwable -> L2d5
            r8 = 7
            com.applovin.impl.sdk.b.f r0 = r0.an()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            java.lang.String r2 = r0.a(r2)     // Catch: java.lang.Throwable -> L2d5
        L26f:
            r3 = r2
            r3 = r2
            r8 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            if (r0 == 0) goto L299
            r8 = 6
            com.applovin.impl.sdk.w r0 = r9.a     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            r2.<init>()     // Catch: java.lang.Throwable -> L2d5
            r8 = 2
            java.lang.String r4 = "cor i uVeoRuedrw nhtoer er mdef giFCtrb VSnssn:eaeAWiTew tan"
            java.lang.String r4 = "Rendering WebView for iFrame VAST ad with resourceContents: "
            r8 = 6
            r2.append(r4)     // Catch: java.lang.Throwable -> L2d5
            r8 = 0
            r2.append(r3)     // Catch: java.lang.Throwable -> L2d5
            r8 = 3
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> L2d5
        L299:
            r8 = 6
            java.lang.String r2 = r10.aw()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            java.lang.String r4 = "htt/mltpe"
            java.lang.String r4 = "text/html"
            r8 = 1
            r5 = 0
            r8 = 4
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r8 = 3
            goto L14c
        L2af:
            r8 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 5
            if (r0 == 0) goto L326
            r8 = 1
            com.applovin.impl.sdk.w r0 = r9.a     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            java.lang.String r2 = " r TnnSdqtaflmnF e tippo irAdoe dey Vvo aadiiolcan"
            java.lang.String r2 = "Failed to render VAST companion ad of invalid type"
            r8 = 1
            goto Ld9
        L2c2:
            r8 = 7
            boolean r0 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L2d5
            r8 = 4
            if (r0 == 0) goto L326
            r8 = 0
            com.applovin.impl.sdk.w r0 = r9.a     // Catch: java.lang.Throwable -> L2d5
            r8 = 6
            java.lang.String r2 = " psvioo.mpdnodc aean riNo"
            java.lang.String r2 = "No companion ad provided."
            r8 = 6
            goto L79
        L2d5:
            r0 = move-exception
            r8 = 2
            if (r10 == 0) goto L2e5
            r8 = 2
            long r1 = r10.getAdIdNumber()
            r8 = 1
            java.lang.String r10 = java.lang.String.valueOf(r1)
            r8 = 1
            goto L2ec
        L2e5:
            r8 = 3
            java.lang.String r10 = "llnu"
            java.lang.String r10 = "null"
        L2ec:
            r8 = 6
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r8 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 1
            r2.<init>()
            r8 = 7
            java.lang.String r3 = "relm ad ropA tvoLdenein(U bpn "
            java.lang.String r3 = "Unable to render AppLovin ad ("
            r8 = 3
            r2.append(r3)
            r8 = 3
            r2.append(r10)
            r8 = 3
            java.lang.String r10 = ")-  "
            java.lang.String r10 = ") - "
            r8 = 1
            r2.append(r10)
            r8 = 6
            r2.append(r0)
            r8 = 2
            java.lang.String r10 = r2.toString()
            r8 = 6
            r1.<init>(r10)
            r8 = 4
            throw r1
        L31c:
            r8 = 5
            java.lang.String r10 = "no doe lttabanwiwdeo idy vebreee Ac d s ona"
            java.lang.String r10 = "Ad can not be loaded in a destroyed webview"
            r8 = 1
            com.applovin.impl.sdk.w.i(r1, r10)
        L326:
            r8 = 5
            return
    }

    public void a(java.lang.String r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 3
            r2.a(r3, r0)
            r1 = 1
            return
    }

    public void a(java.lang.String r6, java.lang.Runnable r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "eewWibAVb"
            java.lang.String r0 = "AdWebView"
            r4 = 1
            boolean r1 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L3d
            r4 = 5
            if (r1 == 0) goto L37
            r4 = 7
            com.applovin.impl.sdk.w r1 = r5.a     // Catch: java.lang.Throwable -> L3d
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3d
            r4 = 2
            r2.<init>()     // Catch: java.lang.Throwable -> L3d
            r4 = 5
            java.lang.String r3 = "dFw /iuor/agr"
            java.lang.String r3 = "Forwarding \""
            r4 = 6
            r2.append(r3)     // Catch: java.lang.Throwable -> L3d
            r4 = 4
            r2.append(r6)     // Catch: java.lang.Throwable -> L3d
            r4 = 2
            java.lang.String r3 = "po/al epe tmtda/t"
            java.lang.String r3 = "\" to ad template"
            r4 = 2
            r2.append(r3)     // Catch: java.lang.Throwable -> L3d
            r4 = 4
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L3d
            r4 = 3
            r1.b(r0, r2)     // Catch: java.lang.Throwable -> L3d
        L37:
            r4 = 1
            r5.loadUrl(r6)     // Catch: java.lang.Throwable -> L3d
            r4 = 4
            goto L59
        L3d:
            r6 = move-exception
            r4 = 5
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r1 == 0) goto L52
            r4 = 1
            com.applovin.impl.sdk.w r1 = r5.a
            r4 = 0
            java.lang.String r2 = "ane  oroqbUeafae tdtllw otrmt"
            java.lang.String r2 = "Unable to forward to template"
            r4 = 5
            r1.b(r0, r2, r6)
        L52:
            r4 = 0
            if (r7 == 0) goto L59
            r4 = 3
            r7.run()
        L59:
            return
    }

    public void computeScroll() {
            r1 = this;
            r0 = 4
            return
    }

    public void destroy() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 3
            r2.f = r0
            r1 = 6
            super/*android.webkit.WebView*/.destroy()
            r1 = 2
            return
    }

    com.applovin.impl.sdk.ad.e getCurrentAd() {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.ad.e r0 = r2.e
            r1 = 7
            return r0
    }

    public com.applovin.impl.sdk.e.d getStatsManagerHelper() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.e.d r0 = r2.d
            r1 = 5
            return r0
    }

    protected void onScrollChanged(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            return
    }

    public void scrollTo(int r2, int r3) {
            r1 = this;
            r0 = 7
            return
    }

    public void setStatsManagerHelper(com.applovin.impl.sdk.e.d r2) {
            r1 = this;
            r0 = 3
            r1.d = r2
            return
    }
}
