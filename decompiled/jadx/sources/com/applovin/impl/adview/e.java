package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class e extends android.webkit.WebViewClient {
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.w b;
    private final com.applovin.impl.adview.b c;


    public e(com.applovin.impl.adview.b r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.a = r3
            r0 = 4
            com.applovin.impl.sdk.w r3 = r3.C()
            r0 = 0
            r1.b = r3
            r0 = 1
            r1.c = r2
            r0 = 3
            return
    }

    static /* synthetic */ com.applovin.impl.adview.b a(com.applovin.impl.adview.e r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.b r1 = r1.c
            r0 = 4
            return r1
    }

    private void a(android.graphics.PointF r3) {
            r2 = this;
            r1 = 2
            com.applovin.impl.adview.b r0 = r2.c
            r1 = 6
            r0.a(r3)
            r1 = 7
            return
    }

    private void a(android.net.Uri r7, com.applovin.impl.adview.d r8) {
            r6 = this;
            java.lang.String r0 = "n"
            java.lang.String r0 = "n"
            java.lang.String r0 = r7.getQueryParameter(r0)
            r5 = 3
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r5 = 5
            java.lang.String r2 = "AdWebView"
            r5 = 3
            if (r1 == 0) goto L172
            r5 = 4
            java.lang.String r1 = "ldspte_yo"
            java.lang.String r1 = "load_type"
            r5 = 5
            java.lang.String r1 = r7.getQueryParameter(r1)
            r5 = 1
            java.lang.String r3 = "external"
            r5 = 7
            boolean r3 = r3.equalsIgnoreCase(r1)
            r5 = 7
            if (r3 == 0) goto L83
            r5 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r7 == 0) goto L54
            com.applovin.impl.sdk.w r7 = r6.b
            r5 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 2
            r1.<init>()
            r5 = 3
            java.lang.String r3 = "r Lmentnw oi ngedp:a alexlegy"
            java.lang.String r3 = "Loading new page externally: "
            r5 = 7
            r1.append(r3)
            r1.append(r0)
            r5 = 3
            java.lang.String r1 = r1.toString()
            r5 = 3
            r7.b(r2, r1)
        L54:
            r5 = 0
            android.content.Context r7 = r8.getContext()
            android.net.Uri r8 = android.net.Uri.parse(r0)
            r5 = 7
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 0
            com.applovin.impl.sdk.utils.Utils.openUri(r7, r8, r0)
            r5 = 7
            com.applovin.impl.adview.b r7 = r6.c
            r5 = 6
            com.applovin.adview.AppLovinAdViewEventListener r7 = r7.g()
            r5 = 7
            com.applovin.impl.adview.b r8 = r6.c
            r5 = 6
            com.applovin.impl.sdk.ad.e r8 = r8.p()
            r5 = 2
            com.applovin.impl.adview.b r0 = r6.c
            r5 = 6
            com.applovin.adview.AppLovinAdView r0 = r0.r()
            r5 = 7
            com.applovin.impl.sdk.utils.k.c(r7, r8, r0)
            r5 = 2
            goto L185
        L83:
            r5 = 5
            java.lang.String r3 = "ienaotnl"
            java.lang.String r3 = "internal"
            r5 = 0
            boolean r3 = r3.equalsIgnoreCase(r1)
            r5 = 7
            if (r3 == 0) goto Ldc
            r5 = 6
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r1 == 0) goto Lb9
            r5 = 7
            com.applovin.impl.sdk.w r1 = r6.b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            java.lang.String r4 = "na o bnedVigwagenLep W: iwieb"
            java.lang.String r4 = "Loading new page in WebView: "
            r5 = 7
            r3.append(r4)
            r5 = 3
            r3.append(r0)
            r5 = 1
            java.lang.String r3 = r3.toString()
            r5 = 4
            r1.b(r2, r3)
        Lb9:
            r8.loadUrl(r0)
            r5 = 0
            java.lang.String r0 = "oocrb_ul"
            java.lang.String r0 = "bg_color"
            r5 = 2
            java.lang.String r7 = r7.getQueryParameter(r0)
            r5 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)
            r5 = 2
            if (r0 == 0) goto L185
            r5 = 2
            int r7 = android.graphics.Color.parseColor(r7)
            r5 = 0
            r8.setBackgroundColor(r7)
            r5 = 4
            goto L185
        Ldc:
            r5 = 4
            java.lang.String r7 = "in_app"
            r5 = 3
            boolean r7 = r7.equalsIgnoreCase(r1)
            r5 = 2
            if (r7 == 0) goto L160
            r5 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r7 == 0) goto L111
            r5 = 3
            com.applovin.impl.sdk.w r7 = r6.b
            r5 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 6
            r8.<init>()
            r5 = 3
            java.lang.String r1 = "oaLsb:epeeia pddw piieg wueilwnng -v  "
            java.lang.String r1 = "Loading new page in slide-up webview: "
            r5 = 4
            r8.append(r1)
            r5 = 4
            r8.append(r0)
            r5 = 3
            java.lang.String r8 = r8.toString()
            r5 = 2
            r7.b(r2, r8)
        L111:
            r5 = 2
            com.applovin.impl.sdk.n r7 = r6.a
            r5 = 7
            com.applovin.impl.sdk.a r7 = r7.ah()
            r5 = 6
            com.applovin.impl.adview.e$1 r8 = new com.applovin.impl.adview.e$1
            r5 = 1
            r8.<init>(r6, r0)
            r5 = 5
            r7.a(r8)
            r5 = 7
            android.content.Intent r7 = new android.content.Intent
            r5 = 1
            com.applovin.impl.sdk.n r8 = r6.a
            r5 = 6
            android.content.Context r8 = r8.O()
            r5 = 1
            java.lang.Class<com.applovin.sdk.AppLovinWebViewActivity> r0 = com.applovin.sdk.AppLovinWebViewActivity.class
            java.lang.Class<com.applovin.sdk.AppLovinWebViewActivity> r0 = com.applovin.sdk.AppLovinWebViewActivity.class
            r5 = 3
            r7.<init>(r8, r0)
            r5 = 3
            com.applovin.impl.sdk.n r8 = r6.a
            r5 = 6
            java.lang.String r8 = r8.B()
            r5 = 2
            java.lang.String r0 = "eqys_dk"
            java.lang.String r0 = "sdk_key"
            r5 = 4
            r7.putExtra(r0, r8)
            r5 = 7
            r8 = 268435456(0x10000000, float:2.524355E-29)
            r5 = 2
            r7.setFlags(r8)
            r5 = 5
            com.applovin.impl.sdk.n r8 = r6.a
            r5 = 5
            android.content.Context r8 = r8.O()
            r5 = 6
            r8.startActivity(r7)
            r5 = 2
            goto L185
        L160:
            r5 = 5
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r7 == 0) goto L185
            r5 = 3
            com.applovin.impl.sdk.w r7 = r6.b
            java.lang.String r8 = "ols  ieni tltoC idufarop n ogdinlu arnyi"
            java.lang.String r8 = "Could not find load type in original uri"
            r5 = 1
            goto L181
        L172:
            r5 = 0
            boolean r7 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r7 == 0) goto L185
            com.applovin.impl.sdk.w r7 = r6.b
            r5 = 4
            java.lang.String r8 = "g nmlio dn oor a  oim rfn oqoldCita  iftlindlrurureyu"
            java.lang.String r8 = "Could not find url to load from query in original uri"
        L181:
            r5 = 1
            r7.e(r2, r8)
        L185:
            r5 = 4
            return
    }

    private void a(android.net.Uri r4, com.applovin.impl.sdk.ad.e r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "n"
            java.lang.String r0 = "n"
            r2 = 4
            java.lang.String r0 = r4.getQueryParameter(r0)
            r2 = 2
            boolean r1 = android.webkit.URLUtil.isValidUrl(r0)
            r2 = 5
            if (r1 == 0) goto L5b
            r2 = 5
            java.lang.String r1 = "clcode"
            r2 = 0
            java.lang.String r5 = r5.getClCode()
            r2 = 0
            java.lang.String r5 = com.applovin.impl.sdk.utils.StringUtils.appendQueryParameter(r0, r1, r5)
            r2 = 4
            java.lang.String r0 = "efbiorfmewi_v_rew"
            java.lang.String r0 = "fire_from_webview"
            r2 = 4
            java.lang.String r4 = r4.getQueryParameter(r0)
            r2 = 6
            boolean r4 = java.lang.Boolean.parseBoolean(r4)
            r2 = 2
            com.applovin.impl.sdk.n r0 = r3.a
            r2 = 0
            com.applovin.impl.sdk.network.f r0 = r0.W()
            r2 = 0
            com.applovin.impl.sdk.network.h$a r1 = com.applovin.impl.sdk.network.h.o()
            r2 = 1
            com.applovin.impl.sdk.network.h$a r5 = r1.c(r5)
            r2 = 6
            r1 = 0
            r2 = 5
            com.applovin.impl.sdk.network.h$a r5 = r5.a(r1)
            r2 = 6
            com.applovin.impl.sdk.network.h$a r4 = r5.c(r4)
            com.applovin.impl.sdk.network.h r4 = r4.a()
            r2 = 3
            r0.a(r4)
            r2 = 6
            goto L86
        L5b:
            r2 = 2
            boolean r5 = com.applovin.impl.sdk.w.a()
            r2 = 1
            if (r5 == 0) goto L86
            r2 = 0
            com.applovin.impl.sdk.w r5 = r3.b
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "ki iib  ennl f s arbq ntolauof  t dionygprlrr: rdiu foctooeuCmur"
            java.lang.String r1 = "Could not find postback url to fire from query in original uri: "
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 7
            java.lang.String r0 = "AdWebView"
            r2 = 5
            r5.e(r0, r4)
        L86:
            r2 = 1
            return
    }

    private void a(com.applovin.impl.a.a r4, com.applovin.impl.adview.d r5) {
            r3 = this;
            r2 = 2
            com.applovin.impl.a.d r4 = r4.aO()
            r2 = 4
            if (r4 == 0) goto L22
            r2 = 7
            java.util.Set r0 = r4.c()
            r2 = 0
            com.applovin.impl.adview.b r1 = r3.c
            r2 = 6
            com.applovin.impl.sdk.n r1 = r1.q()
            r2 = 6
            com.applovin.impl.a.m.a(r0, r1)
            r2 = 1
            android.net.Uri r4 = r4.a()
            r2 = 1
            r3.a(r5, r4)
        L22:
            r2 = 2
            return
    }

    private void a(com.applovin.impl.adview.d r5, android.net.Uri r6) {
            r4 = this;
            r3 = 4
            com.applovin.impl.sdk.ad.e r0 = r5.getCurrentAd()
            r3 = 3
            com.applovin.impl.adview.b r1 = r4.c
            r3 = 7
            com.applovin.adview.AppLovinAdView r1 = r1.r()
            r3 = 4
            if (r1 == 0) goto L41
            r3 = 0
            if (r0 == 0) goto L41
            r3 = 2
            com.applovin.impl.sdk.e.d r2 = r5.getStatsManagerHelper()
            r3 = 6
            if (r2 == 0) goto L1f
            r3 = 1
            r2.b()
        L1f:
            r3 = 7
            boolean r2 = r0 instanceof com.applovin.impl.a.a
            r3 = 3
            if (r2 == 0) goto L33
            r2 = r0
            r2 = r0
            r3 = 1
            com.applovin.impl.a.a r2 = (com.applovin.impl.a.a) r2
            r3 = 5
            com.applovin.impl.sdk.b.g r2 = r2.g()
            r3 = 6
            r2.o()
        L33:
            r3 = 5
            com.applovin.impl.adview.b r2 = r4.c
            r3 = 3
            android.graphics.PointF r5 = r5.getAndClearLastClickLocation()
            r3 = 4
            r2.a(r0, r1, r6, r5)
            r3 = 0
            goto L6e
        L41:
            r3 = 3
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r5 == 0) goto L6e
            r3 = 0
            com.applovin.impl.sdk.w r5 = r4.b
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            java.lang.String r1 = "w  AtkuapicltVt varl iaplirncnA mftn sc tt eiceipddsc gnen itto cAho=a eiUinr oukontrko ll"
            java.lang.String r1 = "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "
            r3 = 2
            r0.append(r1)
            r3 = 5
            r0.append(r6)
            r3 = 6
            java.lang.String r6 = r0.toString()
            r3 = 5
            java.lang.String r0 = "eiWwbAVpe"
            java.lang.String r0 = "AdWebView"
            r3 = 5
            r5.e(r0, r6)
        L6e:
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.n b(com.applovin.impl.adview.e r1) {
            r0 = 2
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 5
            return r1
    }

    private void b() {
            r2 = this;
            com.applovin.impl.adview.b r0 = r2.c
            r1 = 6
            r0.l()
            r1 = 1
            return
    }

    private void c() {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.b r0 = r2.c
            r1 = 4
            r0.k()
            r1 = 2
            return
    }

    protected com.applovin.impl.adview.b a() {
            r2 = this;
            r1 = 6
            com.applovin.impl.adview.b r0 = r2.c
            r1 = 5
            return r0
    }

    protected boolean a(android.webkit.WebView r12, java.lang.String r13) {
            r11 = this;
            r10 = 6
            com.applovin.impl.adview.b r0 = r11.c
            r10 = 1
            r1 = 1
            r10 = 0
            if (r0 != 0) goto L9
            return r1
        L9:
            r10 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r10 = 4
            java.lang.String r2 = "bwVeieAdq"
            java.lang.String r2 = "AdWebView"
            r10 = 0
            if (r0 == 0) goto L3e
            r10 = 5
            com.applovin.impl.sdk.w r0 = r11.b
            r10 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r10 = 0
            r3.<init>()
            java.lang.String r4 = "oislUgcodsacR/n/s kcLPr  ne  "
            java.lang.String r4 = "Processing click on ad URL \""
            r3.append(r4)
            r10 = 6
            r3.append(r13)
            r10 = 3
            java.lang.String r4 = "//"
            java.lang.String r4 = "\""
            r10 = 1
            r3.append(r4)
            r10 = 2
            java.lang.String r3 = r3.toString()
            r10 = 3
            r0.c(r2, r3)
        L3e:
            r10 = 4
            if (r13 == 0) goto L3a1
            r10 = 7
            boolean r0 = r12 instanceof com.applovin.impl.adview.d
            r10 = 3
            if (r0 == 0) goto L3a1
            r10 = 4
            android.net.Uri r0 = android.net.Uri.parse(r13)
            r10 = 7
            com.applovin.impl.adview.d r12 = (com.applovin.impl.adview.d) r12
            r10 = 0
            java.lang.String r3 = r0.getScheme()
            r10 = 5
            java.lang.String r4 = r0.getHost()
            r10 = 7
            java.lang.String r5 = r0.getPath()
            r10 = 1
            com.applovin.impl.adview.b r6 = r11.c
            r10 = 3
            com.applovin.impl.sdk.ad.e r6 = r6.p()
            r10 = 5
            if (r6 != 0) goto L80
            r10 = 0
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 5
            if (r12 == 0) goto L7e
            r10 = 1
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 0
            java.lang.String r13 = "odcmire,ns afUttl oo  sc bu!knod aplec"
            java.lang.String r13 = "Unable to process click, ad not found!"
            r10 = 7
            r12.e(r2, r13)
        L7e:
            r10 = 4
            return r1
        L80:
            r10 = 3
            android.graphics.PointF r7 = r12.getLastClickLocation()
            r10 = 3
            android.graphics.PointF r8 = new android.graphics.PointF
            r10 = 3
            r8.<init>()
            r10 = 1
            boolean r7 = r7.equals(r8)
            r10 = 1
            r7 = r7 ^ r1
            r10 = 7
            boolean r8 = r6.K()
            r10 = 0
            if (r8 == 0) goto La1
            if (r7 != 0) goto La1
            r8 = 6
            r8 = 0
            r10 = 3
            goto La3
        La1:
            r10 = 3
            r8 = r1
        La3:
            r10 = 3
            java.lang.String r9 = "nvipoloa"
            java.lang.String r9 = "applovin"
            r10 = 5
            boolean r9 = r9.equals(r3)
            r10 = 1
            if (r9 == 0) goto L343
            java.lang.String r9 = "asd.kbcpovlom.in"
            java.lang.String r9 = "com.applovin.sdk"
            r10 = 3
            boolean r9 = r9.equals(r4)
            r10 = 6
            if (r9 == 0) goto L343
            r10 = 3
            java.lang.String r3 = "dc/sl_uoesra/cveedi"
            java.lang.String r3 = "/adservice/close_ad"
            r10 = 0
            boolean r3 = r3.equals(r5)
            r10 = 1
            if (r3 == 0) goto L10b
            r10 = 5
            com.applovin.impl.sdk.n r12 = r11.a
            r10 = 4
            com.applovin.sdk.AppLovinSdkSettings r12 = r12.p()
            r10 = 6
            java.util.Map r12 = r12.getExtraParameters()
            r10 = 5
            java.lang.String r0 = "aaunRllpLe__oae_dUbvece_s"
            java.lang.String r0 = "enable_close_URL_ad_value"
            r10 = 1
            java.lang.Object r12 = r12.get(r0)
            r10 = 6
            java.lang.String r12 = (java.lang.String) r12
            r10 = 5
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r12)
            r10 = 7
            if (r0 == 0) goto L104
            r10 = 1
            boolean r12 = java.lang.Boolean.parseBoolean(r12)
            r10 = 3
            if (r12 == 0) goto L104
            r10 = 2
            java.lang.String r12 = "ulrecol_q"
            java.lang.String r12 = "close_url"
            r10 = 1
            r6.setMaxAdValue(r12, r13)
        L104:
            r10 = 1
            r11.b()
            r10 = 6
            goto L3a1
        L10b:
            java.lang.String r3 = "pdsaa_necidsa/er/vxe"
            java.lang.String r3 = "/adservice/expand_ad"
            r10 = 2
            boolean r3 = r3.equals(r5)
            r10 = 7
            if (r3 == 0) goto L144
            r10 = 0
            boolean r13 = r6.J()
            r10 = 1
            if (r13 == 0) goto L138
            r10 = 2
            if (r7 != 0) goto L138
            r10 = 3
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 7
            if (r12 == 0) goto L136
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 4
            java.lang.String r13 = "cnomtmSxdntadesai  mtkrecunneroo unpaitpgphii wi"
            java.lang.String r13 = "Skipping expand command without user interaction"
            r10 = 1
            r12.e(r2, r13)
        L136:
            r10 = 2
            return r1
        L138:
            r10 = 6
            android.graphics.PointF r12 = r12.getAndClearLastClickLocation()
            r10 = 1
            r11.a(r12)
            r10 = 0
            goto L3a1
        L144:
            java.lang.String r3 = "aiccoc_/dttve/rnedoaar"
            java.lang.String r3 = "/adservice/contract_ad"
            r10 = 3
            boolean r3 = r3.equals(r5)
            r10 = 4
            if (r3 == 0) goto L157
            r10 = 7
            r11.c()
            r10 = 1
            goto L3a1
        L157:
            r10 = 2
            java.lang.String r3 = "_pedaboino/v/scr"
            java.lang.String r3 = "/adservice/no_op"
            r10 = 1
            boolean r3 = r3.equals(r5)
            r10 = 0
            if (r3 == 0) goto L166
            r10 = 0
            return r1
        L166:
            r10 = 3
            java.lang.String r3 = "eldaavu/sl/iudce_rr"
            java.lang.String r3 = "/adservice/load_url"
            r10 = 4
            boolean r3 = r3.equals(r5)
            r10 = 3
            if (r3 == 0) goto L19b
            r10 = 3
            boolean r13 = r6.J()
            r10 = 0
            if (r13 == 0) goto L194
            r10 = 5
            if (r7 != 0) goto L194
            r10 = 5
            boolean r12 = com.applovin.impl.sdk.w.a()
            if (r12 == 0) goto L192
            r10 = 6
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 7
            java.lang.String r13 = "mnsUrlhputcmi L RaenwioSi  oearu pgncdk otdpiotitn"
            java.lang.String r13 = "Skipping URL load command without user interaction"
            r10 = 1
            r12.e(r2, r13)
        L192:
            r10 = 6
            return r1
        L194:
            r10 = 3
            r11.a(r0, r12)
            r10 = 3
            goto L3a1
        L19b:
            r10 = 7
            java.lang.String r3 = "klw_a_ccqrvccnait/rds/eoei"
            java.lang.String r3 = "/adservice/track_click_now"
            r10 = 0
            boolean r4 = r3.equals(r5)
            r10 = 5
            if (r4 == 0) goto L1e0
            r10 = 6
            boolean r13 = r6.J()
            r10 = 3
            if (r13 == 0) goto L1c9
            r10 = 2
            if (r7 != 0) goto L1c9
            r10 = 5
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 5
            if (r12 == 0) goto L1c7
            r10 = 3
            com.applovin.impl.sdk.w r12 = r11.b
            java.lang.String r13 = "atskntuniarpi i olknipdcrtSse  e ihnctrongkomucaiwcmcgti"
            java.lang.String r13 = "Skipping click tracking command without user interaction"
            r10 = 1
            r12.e(r2, r13)
        L1c7:
            r10 = 6
            return r1
        L1c9:
            boolean r13 = r6 instanceof com.applovin.impl.a.a
            r10 = 1
            if (r13 == 0) goto L1d4
            r10 = 6
            com.applovin.impl.a.a r6 = (com.applovin.impl.a.a) r6
            r10 = 6
            goto L397
        L1d4:
            r10 = 5
            android.net.Uri r13 = android.net.Uri.parse(r3)
            r10 = 1
            r11.a(r12, r13)
            r10 = 7
            goto L3a1
        L1e0:
            java.lang.String r3 = "rdlmcpve//akedieeis"
            java.lang.String r3 = "/adservice/deeplink"
            boolean r3 = r3.equals(r5)
            r10 = 4
            if (r3 == 0) goto L222
            r10 = 4
            boolean r13 = r6.J()
            r10 = 1
            if (r13 == 0) goto L20e
            r10 = 2
            if (r7 != 0) goto L20e
            r10 = 7
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 2
            if (r12 == 0) goto L20c
            r10 = 3
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 2
            java.lang.String r13 = "kiknoriosgnarl n Smecsopua tuweiith ipnemediluo p ntpt d"
            java.lang.String r13 = "Skipping deep link plus command without user interaction"
            r10 = 7
            r12.e(r2, r13)
        L20c:
            r10 = 2
            return r1
        L20e:
            r10 = 3
            boolean r13 = r6 instanceof com.applovin.impl.a.a
            r10 = 5
            if (r13 == 0) goto L39d
            r10 = 2
            com.applovin.impl.a.a r6 = (com.applovin.impl.a.a) r6
            r10 = 2
            boolean r13 = r6.aR()
            r10 = 3
            if (r13 == 0) goto L39d
            r10 = 7
            goto L397
        L222:
            r10 = 5
            java.lang.String r12 = "/aickboebeta/rscvds"
            java.lang.String r12 = "/adservice/postback"
            r10 = 1
            boolean r12 = r12.equals(r5)
            r10 = 6
            if (r12 == 0) goto L236
            r10 = 4
            r11.a(r0, r6)
            r10 = 2
            goto L3a1
        L236:
            r10 = 0
            com.applovin.impl.adview.b r12 = r11.c
            r10 = 5
            com.applovin.impl.adview.g r12 = r12.h()
            r10 = 5
            if (r12 == 0) goto L2f1
            r10 = 2
            java.lang.String r12 = "dg_/biuoenev"
            java.lang.String r12 = "/video_began"
            r10 = 3
            boolean r12 = r12.equals(r5)
            r10 = 4
            r2 = 0
            r10 = 1
            if (r12 == 0) goto L271
            r10 = 1
            java.lang.String r12 = "nduiaotp"
            java.lang.String r12 = "duration"
            r10 = 1
            java.lang.String r12 = r0.getQueryParameter(r12)
            r10 = 5
            double r12 = com.applovin.impl.sdk.utils.Utils.tryParseDouble(r12, r2)
            r10 = 0
            com.applovin.impl.adview.b r0 = r11.c
            r10 = 4
            com.applovin.impl.adview.g r0 = r0.h()
            r10 = 5
            r0.a(r12)
            r10 = 4
            goto L3a1
        L271:
            java.lang.String r12 = "emdc_i/oqelveopd"
            java.lang.String r12 = "/video_completed"
            r10 = 3
            boolean r12 = r12.equals(r5)
            r10 = 6
            if (r12 == 0) goto L28c
            r10 = 6
            com.applovin.impl.adview.b r12 = r11.c
            r10 = 3
            com.applovin.impl.adview.g r12 = r12.h()
            r10 = 2
            r12.g_()
            r10 = 6
            goto L3a1
        L28c:
            r10 = 7
            java.lang.String r12 = "pds_rs/evioogrs"
            java.lang.String r12 = "/video_progress"
            r10 = 3
            boolean r12 = r12.equals(r5)
            r10 = 4
            if (r12 == 0) goto L2b9
            java.lang.String r12 = "ineme_pctrewev"
            java.lang.String r12 = "percent_viewed"
            r10 = 4
            java.lang.String r12 = r0.getQueryParameter(r12)
            r10 = 1
            double r12 = com.applovin.impl.sdk.utils.Utils.tryParseDouble(r12, r2)
            r10 = 4
            com.applovin.impl.adview.b r0 = r11.c
            r10 = 2
            com.applovin.impl.adview.g r0 = r0.h()
            r10 = 4
            r0.b(r12)
            r10 = 1
            goto L3a1
        L2b9:
            r10 = 7
            java.lang.String r12 = "tneooiwi/igadv"
            java.lang.String r12 = "/video_waiting"
            r10 = 4
            boolean r12 = r12.equals(r5)
            r10 = 2
            if (r12 == 0) goto L2d5
            r10 = 5
            com.applovin.impl.adview.b r12 = r11.c
            com.applovin.impl.adview.g r12 = r12.h()
            r10 = 1
            r12.h_()
            r10 = 2
            goto L3a1
        L2d5:
            r10 = 4
            java.lang.String r12 = "doeedbui_msve/"
            java.lang.String r12 = "/video_resumed"
            r10 = 5
            boolean r12 = r12.equals(r5)
            r10 = 2
            if (r12 == 0) goto L3a1
            r10 = 2
            com.applovin.impl.adview.b r12 = r11.c
            r10 = 5
            com.applovin.impl.adview.g r12 = r12.h()
            r10 = 2
            r12.c()
            r10 = 4
            goto L3a1
        L2f1:
            r10 = 4
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 0
            if (r12 == 0) goto L31a
            r10 = 7
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 5
            r0.<init>()
            r10 = 1
            java.lang.String r3 = "oUnw Uuk:n LR"
            java.lang.String r3 = "Unknown URL: "
            r10 = 1
            r0.append(r3)
            r10 = 0
            r0.append(r13)
            r10 = 4
            java.lang.String r13 = r0.toString()
            r10 = 2
            r12.d(r2, r13)
        L31a:
            r10 = 1
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 6
            if (r12 == 0) goto L3a1
            r10 = 0
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 5
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 5
            r13.<init>()
            r10 = 0
            r0 = 0
            r10 = 7
            java.lang.String r0 = Lm.dIv.ogzwp.ecyMjb
            r13.append(r0)
            r10 = 6
            r13.append(r5)
            r10 = 5
            java.lang.String r13 = r13.toString()
            r10 = 2
            r12.d(r2, r13)
            r10 = 0
            goto L3a1
        L343:
            r10 = 4
            if (r8 == 0) goto L3a1
            r10 = 3
            java.util.List r13 = r6.aA()
            r10 = 6
            java.util.List r5 = r6.aB()
            r10 = 4
            boolean r7 = r13.isEmpty()
            r10 = 2
            if (r7 != 0) goto L360
            r10 = 3
            boolean r13 = r13.contains(r3)
            r10 = 1
            if (r13 == 0) goto L371
        L360:
            r10 = 4
            boolean r13 = r5.isEmpty()
            r10 = 0
            if (r13 != 0) goto L386
            r10 = 7
            boolean r13 = r5.contains(r4)
            r10 = 3
            if (r13 == 0) goto L371
            goto L386
        L371:
            r10 = 6
            boolean r12 = com.applovin.impl.sdk.w.a()
            r10 = 4
            if (r12 == 0) goto L3a1
            r10 = 0
            com.applovin.impl.sdk.w r12 = r11.b
            r10 = 2
            java.lang.String r13 = " si kshpisc-tLislcd ebpynUg il R taiteow"
            java.lang.String r13 = "URL is not whitelisted - bypassing click"
            r10 = 3
            r12.e(r2, r13)
            goto L3a1
        L386:
            r10 = 0
            boolean r13 = r6 instanceof com.applovin.impl.a.a
            r10 = 2
            if (r13 == 0) goto L39d
            r10 = 6
            com.applovin.impl.a.a r6 = (com.applovin.impl.a.a) r6
            r10 = 7
            boolean r13 = r6.aR()
            r10 = 6
            if (r13 == 0) goto L39d
        L397:
            r10 = 4
            r11.a(r6, r12)
            r10 = 3
            goto L3a1
        L39d:
            r10 = 3
            r11.a(r12, r0)
        L3a1:
            return r1
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(android.webkit.WebView r4, java.lang.String r5) {
            r3 = this;
            r2 = 3
            super.onLoadResource(r4, r5)
            r2 = 0
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 3
            if (r4 == 0) goto L2e
            r2 = 3
            com.applovin.impl.sdk.w r4 = r3.b
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "ed: ecouqodrs erL"
            java.lang.String r1 = "Loaded resource: "
            r0.append(r1)
            r2 = 1
            r0.append(r5)
            r2 = 6
            java.lang.String r5 = r0.toString()
            r2 = 6
            java.lang.String r0 = "WwsdbeeiV"
            java.lang.String r0 = "AdWebView"
            r4.c(r0, r5)
        L2e:
            return
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(android.webkit.WebView r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            super.onPageFinished(r2, r3)
            r0 = 7
            com.applovin.impl.adview.b r3 = r1.c
            r0 = 7
            if (r3 == 0) goto Le
            r0 = 5
            r3.a(r2)
        Le:
            r0 = 7
            return
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(android.webkit.WebView r4, int r5, java.lang.String r6, java.lang.String r7) {
            r3 = this;
            r2 = 7
            super.onReceivedError(r4, r5, r6, r7)
            r2 = 2
            com.applovin.impl.adview.b r4 = r3.c
            r2 = 5
            if (r4 == 0) goto L8a
            r2 = 0
            com.applovin.impl.sdk.ad.e r4 = r4.p()
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "cv:me crieoohew d tr rerireRdore"
            java.lang.String r1 = "Received error with error code: "
            r2 = 7
            r0.append(r1)
            r2 = 3
            r0.append(r5)
            r2 = 4
            java.lang.String r5 = " with description \\'"
            r2 = 6
            r0.append(r5)
            r0.append(r6)
            r2 = 3
            java.lang.String r5 = "/LU/oR: o//rf "
            java.lang.String r5 = "\\' for URL: "
            r2 = 3
            r0.append(r5)
            r2 = 7
            r0.append(r7)
            r2 = 3
            java.lang.String r5 = r0.toString()
            r2 = 2
            if (r4 == 0) goto L5b
            r2 = 1
            com.applovin.impl.sdk.n r6 = r3.a
            r2 = 5
            com.applovin.impl.sdk.e.c r6 = r6.ae()
            r2 = 3
            com.applovin.impl.sdk.e.c$a r6 = r6.a(r4)
            r2 = 2
            com.applovin.impl.sdk.e.b r7 = com.applovin.impl.sdk.e.b.y
            r2 = 1
            com.applovin.impl.sdk.e.c$a r6 = r6.a(r7, r5)
            r2 = 1
            r6.a()
        L5b:
            boolean r6 = com.applovin.impl.sdk.w.a()
            r2 = 0
            if (r6 == 0) goto L8a
            com.applovin.impl.sdk.w r6 = r3.b
            r2 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r2 = 7
            r7.<init>()
            r2 = 1
            r7.append(r5)
            r2 = 1
            java.lang.String r5 = "daf :bo  "
            java.lang.String r5 = " for ad: "
            r2 = 6
            r7.append(r5)
            r2 = 3
            r7.append(r4)
            r2 = 2
            java.lang.String r4 = r7.toString()
            r2 = 5
            java.lang.String r5 = "bwVWeeudA"
            java.lang.String r5 = "AdWebView"
            r2 = 2
            r6.e(r5, r4)
        L8a:
            r2 = 3
            return
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(android.webkit.WebView r3, android.webkit.WebResourceRequest r4, android.webkit.WebResourceError r5) {
            r2 = this;
            r1 = 3
            super.onReceivedError(r3, r4, r5)
            int r0 = r5.getErrorCode()
            r1 = 4
            java.lang.CharSequence r5 = r5.getDescription()
            r1 = 2
            java.lang.String r5 = r5.toString()
            r1 = 6
            android.net.Uri r4 = r4.getUrl()
            r1 = 0
            java.lang.String r4 = r4.toString()
            r1 = 4
            r2.onReceivedError(r3, r0, r5, r4)
            r1 = 7
            return
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(android.webkit.WebView r5, android.webkit.WebResourceRequest r6, android.webkit.WebResourceResponse r7) {
            r4 = this;
            r3 = 2
            super.onReceivedHttpError(r5, r6, r7)
            com.applovin.impl.adview.b r5 = r4.c
            if (r5 == 0) goto L72
            com.applovin.impl.sdk.ad.e r5 = r5.p()
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.a
            com.applovin.impl.sdk.e.c r0 = r0.ae()
            r3 = 1
            com.applovin.impl.sdk.e.c$a r0 = r0.a(r5)
            r3 = 2
            com.applovin.impl.sdk.e.b r1 = com.applovin.impl.sdk.e.b.z
            r3 = 7
            com.applovin.impl.sdk.e.c$a r0 = r0.a(r1)
            r3 = 5
            r0.a()
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            if (r0 == 0) goto L72
            r3 = 7
            com.applovin.impl.sdk.w r0 = r4.b
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "d RreTTpvei rcePrH o:"
            java.lang.String r2 = "Received HTTP error: "
            r3 = 7
            r1.append(r2)
            r3 = 0
            r1.append(r7)
            r3 = 3
            java.lang.String r7 = " :fr rloq"
            java.lang.String r7 = "for url: "
            r3 = 5
            r1.append(r7)
            r3 = 4
            android.net.Uri r6 = r6.getUrl()
            r3 = 0
            r1.append(r6)
            r3 = 3
            java.lang.String r6 = " asn:a d "
            java.lang.String r6 = " and ad: "
            r3 = 0
            r1.append(r6)
            r3 = 1
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 0
            java.lang.String r6 = "dWemVbAwi"
            java.lang.String r6 = "AdWebView"
            r3 = 1
            r0.e(r6, r5)
        L72:
            r3 = 4
            return
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(android.webkit.WebView r3, android.webkit.SslErrorHandler r4, android.net.http.SslError r5) {
            r2 = this;
            r1 = 7
            super.onReceivedSslError(r3, r4, r5)
            com.applovin.impl.adview.b r3 = r2.c
            r1 = 5
            if (r3 == 0) goto L6e
            r1 = 2
            com.applovin.impl.sdk.ad.e r3 = r3.p()
            r1 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 1
            r4.<init>()
            r1 = 1
            java.lang.String r0 = "ec roiSeS rR:roL dve"
            java.lang.String r0 = "Received SSL error: "
            r1 = 7
            r4.append(r0)
            r1 = 0
            r4.append(r5)
            r1 = 6
            java.lang.String r4 = r4.toString()
            r1 = 5
            com.applovin.impl.sdk.n r5 = r2.a
            com.applovin.impl.sdk.e.c r5 = r5.ae()
            r1 = 7
            com.applovin.impl.sdk.e.c$a r5 = r5.a(r3)
            r1 = 3
            com.applovin.impl.sdk.e.b r0 = com.applovin.impl.sdk.e.b.B
            r1 = 4
            com.applovin.impl.sdk.e.c$a r5 = r5.a(r0, r4)
            r1 = 0
            r5.a()
            r1 = 5
            boolean r5 = com.applovin.impl.sdk.w.a()
            r1 = 5
            if (r5 == 0) goto L6e
            r1 = 5
            com.applovin.impl.sdk.w r5 = r2.b
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 2
            r0.<init>()
            r1 = 0
            r0.append(r4)
            r1 = 2
            java.lang.String r4 = " for ad: "
            r1 = 5
            r0.append(r4)
            r1 = 5
            r0.append(r3)
            r1 = 4
            java.lang.String r3 = r0.toString()
            r1 = 0
            java.lang.String r4 = "debAVbWwe"
            java.lang.String r4 = "AdWebView"
            r1 = 3
            r5.e(r4, r3)
        L6e:
            r1 = 5
            return
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(android.webkit.WebView r6, android.webkit.RenderProcessGoneDetail r7) {
            r5 = this;
            r4 = 3
            android.content.Context r0 = r6.getContext()
            r4 = 1
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = com.applovin.impl.sdk.AppLovinBroadcastManager.getInstance(r0)
            r4 = 0
            android.content.Intent r1 = new android.content.Intent
            r4 = 2
            java.lang.String r2 = "paegpcuimepov.e_o.nslenornsc_rod"
            java.lang.String r2 = "com.applovin.render_process_gone"
            r4 = 6
            r1.<init>(r2)
            r4 = 7
            r2 = 0
            r4 = 7
            r0.sendBroadcast(r1, r2)
            com.applovin.impl.adview.b r0 = r5.c
            r4 = 5
            r1 = 1
            r4 = 5
            if (r0 != 0) goto L27
            r4 = 4
            return r1
        L27:
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 3
            java.lang.String r2 = "Render process gone for ad: "
            r4 = 5
            r0.append(r2)
            r4 = 1
            com.applovin.impl.adview.b r2 = r5.c
            r4 = 2
            com.applovin.impl.sdk.ad.e r2 = r2.p()
            r4 = 5
            r0.append(r2)
            r4 = 1
            java.lang.String r2 = "dosdhrcps s:P .rc aie"
            java.lang.String r2 = ". Process did crash: "
            r4 = 1
            r0.append(r2)
            r4 = 6
            boolean r2 = com.applovin.impl.adview.NS.XF(r7)
            r4 = 6
            r0.append(r2)
            r4 = 4
            java.lang.String r0 = r0.toString()
            r4 = 4
            java.lang.String r2 = "eeAiwdVWq"
            java.lang.String r2 = "AdWebView"
            com.applovin.impl.sdk.w.i(r2, r0)
            r4 = 2
            com.applovin.impl.adview.b r0 = r5.c
            com.applovin.impl.sdk.ad.e r0 = r0.p()
            r4 = 5
            if (r0 == 0) goto L82
            r4 = 7
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 6
            com.applovin.impl.sdk.e.c r2 = r2.ae()
            r4 = 7
            com.applovin.impl.sdk.e.c$a r2 = r2.a(r0)
            r4 = 3
            com.applovin.impl.sdk.e.b r3 = com.applovin.impl.sdk.e.b.A
            com.applovin.impl.sdk.e.c$a r2 = r2.a(r3)
            r4 = 6
            r2.a()
        L82:
            r4 = 7
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 4
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.eP
            r4 = 4
            java.lang.Object r2 = r2.a(r3)
            r4 = 3
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 7
            boolean r2 = r2.booleanValue()
            r4 = 2
            if (r2 == 0) goto L11f
            r4 = 6
            boolean r7 = com.applovin.impl.adview.NS.XF(r7)
            r4 = 1
            if (r7 == 0) goto Led
            r4 = 7
            com.applovin.impl.sdk.n r7 = r5.a
            r4 = 5
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.eR
            r4 = 2
            java.lang.Object r7 = r7.a(r2)
            r4 = 7
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r4 = 2
            boolean r7 = r7.booleanValue()
            r4 = 0
            if (r7 == 0) goto Led
            r4 = 1
            if (r0 == 0) goto Lc5
            r4 = 6
            long r6 = r0.getAdIdNumber()
            r4 = 5
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 4
            goto Lcc
        Lc5:
            r4 = 2
            java.lang.String r6 = "llnu"
            java.lang.String r6 = "null"
        Lcc:
            r4 = 0
            java.lang.RuntimeException r7 = new java.lang.RuntimeException
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            r0.<init>()
            r4 = 7
            java.lang.String r1 = "e sae rdh  cIsDeri LdanAvssn hoi.oapiyRaTscycaee rs nd isw  n pi h:lcehd ibpkt lr us"
            java.lang.String r1 = "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "
            r0.append(r1)
            r4 = 7
            r0.append(r6)
            r4 = 7
            java.lang.String r6 = r0.toString()
            r4 = 3
            r7.<init>(r6)
            r4 = 0
            throw r7
        Led:
            r4 = 1
            com.applovin.impl.adview.b r7 = r5.c
            r4 = 6
            com.applovin.impl.adview.d r7 = r7.s()
            r4 = 5
            boolean r6 = r6.equals(r7)
            r4 = 6
            if (r6 == 0) goto L11f
            r4 = 3
            com.applovin.impl.adview.b r6 = r5.c
            r4 = 3
            r6.f()
            r4 = 0
            com.applovin.impl.adview.b r6 = r5.c
            com.applovin.sdk.AppLovinAdSize r6 = r6.b()
            r4 = 7
            boolean r7 = com.applovin.impl.sdk.utils.Utils.isBML(r6)
            r4 = 6
            if (r7 == 0) goto L11f
            r4 = 2
            com.applovin.impl.adview.b r7 = r5.c
            r7.a(r6)
            com.applovin.impl.adview.b r6 = r5.c
            r4 = 0
            r6.e()
        L11f:
            r4 = 2
            return r1
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView r3, android.webkit.WebResourceRequest r4) {
            r2 = this;
            r1 = 1
            android.net.Uri r4 = r4.getUrl()
            r1 = 2
            if (r4 == 0) goto L14
            r1 = 7
            java.lang.String r4 = r4.toString()
            r1 = 1
            boolean r3 = r2.a(r3, r4)
            r1 = 3
            return r3
        L14:
            r1 = 1
            boolean r3 = com.applovin.impl.sdk.w.a()
            r1 = 1
            if (r3 == 0) goto L2e
            r1 = 4
            com.applovin.impl.sdk.w r3 = r2.b
            r1 = 1
            java.lang.String r4 = "eAwmWdVeb"
            java.lang.String r4 = "AdWebView"
            r1 = 1
            java.lang.String r0 = "srdnououNfo t efuo rrqe "
            java.lang.String r0 = "No url found for request"
            r1 = 1
            r3.e(r4, r0)
        L2e:
            r1 = 7
            r3 = 0
            r1 = 0
            return r3
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            boolean r2 = r1.a(r2, r3)
            r0 = 1
            return r2
    }
}
