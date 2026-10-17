package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class ZLb extends android.webkit.WebChromeClient {
    private final com.google.android.gms.internal.ads.CPs XF;

    public ZLb(com.google.android.gms.internal.ads.CPs r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 1
            return
    }

    private static final android.content.Context h(android.webkit.WebView r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.CPs
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 0
            android.content.Context r2 = r2.getContext()
            r1 = 0
            return r2
        Le:
            r1 = 5
            com.google.android.gms.internal.ads.CPs r2 = (com.google.android.gms.internal.ads.CPs) r2
            r1 = 2
            android.app.Activity r0 = r2.pdH()
            r1 = 0
            if (r0 == 0) goto L1b
            r1 = 3
            return r0
        L1b:
            r1 = 7
            android.content.Context r2 = r2.getContext()
            r1 = 7
            return r2
    }

    protected final boolean XF(android.content.Context r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, android.webkit.JsResult r10, android.webkit.JsPromptResult r11, boolean r12) {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 7
            com.google.android.gms.internal.ads.CPs r1 = r4.XF     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 7
            if (r1 == 0) goto L6e
            r3 = 6
            com.google.android.gms.internal.ads.aJU r1 = r1.t1()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 3
            if (r1 == 0) goto L6e
            r3 = 7
            com.google.android.gms.internal.ads.CPs r1 = r4.XF     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            com.google.android.gms.internal.ads.aJU r1 = r1.t1()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            u5.lf r1 = r1.Z()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            if (r1 == 0) goto L6e
            r3 = 4
            com.google.android.gms.internal.ads.CPs r1 = r4.XF     // Catch: android.view.WindowManager.BadTokenException -> L112
            com.google.android.gms.internal.ads.aJU r1 = r1.t1()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            u5.lf r1 = r1.Z()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            if (r1 == 0) goto L6e
            r3 = 6
            boolean r2 = r1.r5()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 2
            if (r2 != 0) goto L6e
            r3 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 7
            r5.<init>()     // Catch: android.view.WindowManager.BadTokenException -> L112
            java.lang.String r7 = "d.soniw"
            java.lang.String r7 = "window."
            r3 = 1
            r5.append(r7)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 7
            r5.append(r6)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 4
            java.lang.String r6 = "/(/"
            java.lang.String r6 = "('"
            r3 = 2
            r5.append(r6)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 6
            r5.append(r8)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 2
            java.lang.String r6 = "/)/"
            java.lang.String r6 = "')"
            r3 = 0
            r5.append(r6)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 5
            java.lang.String r5 = r5.toString()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 2
            r1.h(r5)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 5
            r5 = 0
            r3 = 0
            return r5
        L6e:
            r3 = 6
            u5.Iz.I4t()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            android.app.AlertDialog$Builder r6 = S0u.Y0S.g(r5)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 5
            r6.setTitle(r7)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 4
            r7 = 17039360(0x1040000, float:2.424457E-38)
            r3 = 7
            r1 = 17039370(0x104000a, float:2.42446E-38)
            r3 = 1
            if (r12 == 0) goto Ldf
            r3 = 5
            android.widget.LinearLayout r10 = new android.widget.LinearLayout     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 3
            r10.<init>(r5)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 2
            r10.setOrientation(r0)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 6
            android.widget.TextView r12 = new android.widget.TextView     // Catch: android.view.WindowManager.BadTokenException -> L112
            r12.<init>(r5)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            r12.setText(r8)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            android.widget.EditText r8 = new android.widget.EditText     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 3
            r8.<init>(r5)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 4
            r8.setText(r9)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            r10.addView(r12)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 7
            r10.addView(r8)     // Catch: android.view.WindowManager.BadTokenException -> L112
            android.app.AlertDialog$Builder r5 = r6.setView(r10)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 6
            com.google.android.gms.internal.ads.KW r6 = new com.google.android.gms.internal.ads.KW     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            r6.<init>(r11, r8)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 4
            android.app.AlertDialog$Builder r5 = r5.setPositiveButton(r1, r6)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 4
            com.google.android.gms.internal.ads.Nu6 r6 = new com.google.android.gms.internal.ads.Nu6     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 6
            r6.<init>(r11)     // Catch: android.view.WindowManager.BadTokenException -> L112
            android.app.AlertDialog$Builder r5 = r5.setNegativeButton(r7, r6)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            com.google.android.gms.internal.ads.n93 r6 = new com.google.android.gms.internal.ads.n93     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            r6.<init>(r11)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            android.app.AlertDialog$Builder r5 = r5.setOnCancelListener(r6)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 4
            android.app.AlertDialog r5 = r5.create()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            r5.show()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            goto L11c
        Ldf:
            android.app.AlertDialog$Builder r5 = r6.setMessage(r8)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 6
            com.google.android.gms.internal.ads.OcA r6 = new com.google.android.gms.internal.ads.OcA     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 3
            r6.<init>(r10)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 7
            android.app.AlertDialog$Builder r5 = r5.setPositiveButton(r1, r6)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 1
            com.google.android.gms.internal.ads.TEk r6 = new com.google.android.gms.internal.ads.TEk     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 4
            r6.<init>(r10)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            android.app.AlertDialog$Builder r5 = r5.setNegativeButton(r7, r6)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            com.google.android.gms.internal.ads.mal r6 = new com.google.android.gms.internal.ads.mal     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            r6.<init>(r10)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 4
            android.app.AlertDialog$Builder r5 = r5.setOnCancelListener(r6)     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 2
            android.app.AlertDialog r5 = r5.create()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 6
            r5.show()     // Catch: android.view.WindowManager.BadTokenException -> L112
            r3 = 0
            goto L11c
        L112:
            r5 = move-exception
            r3 = 1
            java.lang.String r6 = " oymai tiDagai. dpFllsl"
            java.lang.String r6 = "Fail to display Dialog."
            r3 = 7
            com.google.android.gms.internal.ads.HB.BW(r6, r5)
        L11c:
            r3 = 0
            return r0
    }

    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(android.webkit.WebView r3) {
            r2 = this;
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.CPs
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 1
            java.lang.String r3 = "t dioo  o/eslt whcTsaaebw btaenWVaAe/de. Vn tWiwe i"
            java.lang.String r3 = "Tried to close a WebView that wasn't an AdWebView."
            r1 = 5
            com.google.android.gms.internal.ads.HB.g(r3)
            r1 = 4
            return
        L11:
            r1 = 6
            com.google.android.gms.internal.ads.CPs r3 = (com.google.android.gms.internal.ads.CPs) r3
            r1 = 3
            A6L.Ikr r3 = r3.XHC()
            r1 = 6
            if (r3 != 0) goto L27
            r1 = 1
            java.lang.String r3 = "W slob anete owirdco   d   ioehtsoibtseydaren.VeTltwacAvana"
            java.lang.String r3 = "Tried to close an AdWebView not associated with an overlay."
            r1 = 0
            com.google.android.gms.internal.ads.HB.g(r3)
            r1 = 4
            return
        L27:
            r1 = 3
            r3.XF()
            r1 = 3
            return
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(android.webkit.ConsoleMessage r7) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = r7.message()
            r5 = 0
            java.lang.String r1 = r7.sourceId()
            r5 = 1
            int r2 = r7.lineNumber()
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "S :J"
            java.lang.String r4 = "JS: "
            r5 = 7
            r3.append(r4)
            r5 = 5
            r3.append(r0)
            r5 = 4
            java.lang.String r0 = "( "
            java.lang.String r0 = " ("
            r5 = 7
            r3.append(r0)
            r5 = 7
            r3.append(r1)
            r5 = 3
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r5 = 6
            r3.append(r0)
            r5 = 3
            r3.append(r2)
            r5 = 0
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r5 = 5
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r5 = 1
            java.lang.String r1 = "cnilihuoactACape "
            java.lang.String r1 = "Application Cache"
            r5 = 7
            boolean r1 = r0.contains(r1)
            r5 = 6
            if (r1 == 0) goto L5e
            r5 = 1
            boolean r7 = super.onConsoleMessage(r7)
            r5 = 6
            return r7
        L5e:
            r5 = 7
            int[] r1 = com.google.android.gms.internal.ads.LLH.XF
            android.webkit.ConsoleMessage$MessageLevel r2 = r7.messageLevel()
            r5 = 4
            int r2 = r2.ordinal()
            r5 = 4
            r1 = r1[r2]
            r5 = 4
            r2 = 1
            r5 = 5
            if (r1 == r2) goto L9e
            r5 = 3
            r2 = 2
            r5 = 5
            if (r1 == r2) goto L98
            r5 = 6
            r2 = 3
            r5 = 3
            if (r1 == r2) goto L92
            r5 = 5
            r2 = 4
            r5 = 4
            if (r1 == r2) goto L92
            r5 = 1
            r2 = 5
            r5 = 4
            if (r1 == r2) goto L8c
            r5 = 4
            com.google.android.gms.internal.ads.HB.D3D(r0)
            r5 = 3
            goto La2
        L8c:
            r5 = 5
            com.google.android.gms.internal.ads.HB.h(r0)
            r5 = 2
            goto La2
        L92:
            r5 = 3
            com.google.android.gms.internal.ads.HB.D3D(r0)
            r5 = 3
            goto La2
        L98:
            r5 = 6
            com.google.android.gms.internal.ads.HB.g(r0)
            r5 = 4
            goto La2
        L9e:
            r5 = 7
            com.google.android.gms.internal.ads.HB.qu(r0)
        La2:
            boolean r7 = super.onConsoleMessage(r7)
            r5 = 1
            return r7
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(android.webkit.WebView r2, boolean r3, boolean r4, android.os.Message r5) {
            r1 = this;
            r0 = 6
            java.lang.Object r3 = r5.obj
            r0 = 1
            android.webkit.WebView$WebViewTransport r3 = (android.webkit.WebView.WebViewTransport) r3
            r0 = 2
            android.webkit.WebView r4 = new android.webkit.WebView
            r0 = 7
            android.content.Context r2 = r2.getContext()
            r0 = 7
            r4.<init>(r2)
            r0 = 5
            com.google.android.gms.internal.ads.CPs r2 = r1.XF
            r0 = 3
            android.webkit.WebViewClient r2 = r2.zq7()
            r0 = 4
            if (r2 == 0) goto L29
            r0 = 3
            com.google.android.gms.internal.ads.CPs r2 = r1.XF
            r0 = 5
            android.webkit.WebViewClient r2 = r2.zq7()
            r0 = 3
            r4.setWebViewClient(r2)
        L29:
            r0 = 7
            r3.setWebView(r4)
            r0 = 4
            r5.sendToTarget()
            r2 = 4
            r2 = 1
            r0 = 2
            return r2
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(java.lang.String r5, java.lang.String r6, long r7, long r9, long r11, android.webkit.WebStorage.QuotaUpdater r13) {
            r4 = this;
            r3 = 1
            r5 = 5242880(0x500000, double:2.590327E-317)
            r3 = 5
            long r5 = r5 - r11
            r3 = 7
            r11 = 0
            r11 = 0
            r3 = 7
            int r0 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            r3 = 1
            if (r0 > 0) goto L17
            r3 = 7
            r13.updateQuota(r7)
            r3 = 0
            return
        L17:
            r3 = 2
            int r0 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            r3 = 4
            r1 = 1048576(0x100000, double:5.180654E-318)
            r1 = 1048576(0x100000, double:5.180654E-318)
            if (r0 != 0) goto L34
            r3 = 3
            int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r3 = 4
            if (r5 > 0) goto L31
            r3 = 2
            int r5 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            r3 = 3
            if (r5 > 0) goto L31
            r3 = 4
            goto L5d
        L31:
            r9 = r11
            r3 = 7
            goto L5d
        L34:
            r3 = 5
            int r11 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            r3 = 1
            if (r11 != 0) goto L4f
            r3 = 6
            r9 = 131072(0x20000, double:6.4758E-319)
            r9 = 131072(0x20000, double:6.4758E-319)
            r3 = 1
            long r5 = java.lang.Math.min(r9, r5)
            r3 = 7
            long r7 = r7 + r5
            r3 = 5
            long r9 = java.lang.Math.min(r7, r1)
            r3 = 5
            goto L5d
        L4f:
            long r1 = r1 - r7
            long r5 = java.lang.Math.min(r1, r5)
            r3 = 4
            int r5 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r3 = 6
            if (r5 > 0) goto L5c
            r3 = 7
            long r7 = r7 + r9
        L5c:
            r9 = r7
        L5d:
            r3 = 4
            r13.updateQuota(r9)
            r3 = 0
            return
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(java.lang.String r5, android.webkit.GeolocationPermissions.Callback r6) {
            r4 = this;
            r3 = 4
            if (r6 == 0) goto L44
            r3 = 7
            u5.Iz.I4t()
            r3 = 3
            com.google.android.gms.internal.ads.CPs r0 = r4.XF
            r3 = 6
            android.content.Context r0 = r0.getContext()
            r3 = 6
            java.lang.String r1 = "odCFNIdpC_C_LITA.aEsniOeOrs.SiArSnNpomE"
            java.lang.String r1 = "android.permission.ACCESS_FINE_LOCATION"
            r3 = 0
            boolean r0 = S0u.Y0S.UO(r0, r1)
            r3 = 7
            r1 = 1
            r3 = 2
            if (r0 != 0) goto L3d
            r3 = 0
            u5.Iz.I4t()
            com.google.android.gms.internal.ads.CPs r0 = r4.XF
            r3 = 0
            android.content.Context r0 = r0.getContext()
            r3 = 2
            java.lang.String r2 = "CeAoAOm.q_AaRSC.inrsdESprTiOOinCELSs_oINC"
            java.lang.String r2 = "android.permission.ACCESS_COARSE_LOCATION"
            r3 = 7
            boolean r0 = S0u.Y0S.UO(r0, r2)
            r3 = 3
            if (r0 == 0) goto L39
            r3 = 1
            goto L3d
        L39:
            r0 = 2
            r0 = 0
            r3 = 6
            goto L40
        L3d:
            r3 = 2
            r0 = r1
            r0 = r1
        L40:
            r3 = 0
            r6.invoke(r5, r0, r1)
        L44:
            r3 = 4
            return
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.CPs r0 = r2.XF
            r1 = 0
            A6L.Ikr r0 = r0.XHC()
            r1 = 6
            if (r0 != 0) goto L16
            r1 = 4
            java.lang.String r0 = "i s iontdawagtCe omy hlwed uevns oorngthd ecuv li"
            java.lang.String r0 = "Could not get ad overlay when hiding custom view."
            r1 = 5
            com.google.android.gms.internal.ads.HB.g(r0)
            return
        L16:
            r1 = 5
            r0.qu()
            r1 = 4
            return
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(android.webkit.WebView r11, java.lang.String r12, java.lang.String r13, android.webkit.JsResult r14) {
            r10 = this;
            r9 = 1
            android.content.Context r1 = h(r11)
            r9 = 4
            java.lang.String r2 = "earmt"
            java.lang.String r2 = "alert"
            r9 = 4
            r5 = 0
            r9 = 1
            r7 = 0
            r9 = 6
            r8 = 0
            r0 = r10
            r0 = r10
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r6 = r14
            r6 = r14
            r9 = 3
            boolean r11 = r0.XF(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 7
            return r11
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(android.webkit.WebView r11, java.lang.String r12, java.lang.String r13, android.webkit.JsResult r14) {
            r10 = this;
            r9 = 2
            android.content.Context r1 = h(r11)
            r9 = 1
            java.lang.String r2 = "rofBodeaoleUon"
            java.lang.String r2 = "onBeforeUnload"
            r9 = 5
            r5 = 0
            r7 = 0
            r7 = 0
            r9 = 1
            r8 = 0
            r0 = r10
            r0 = r10
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r6 = r14
            r6 = r14
            r9 = 5
            boolean r11 = r0.XF(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 6
            return r11
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(android.webkit.WebView r11, java.lang.String r12, java.lang.String r13, android.webkit.JsResult r14) {
            r10 = this;
            r9 = 2
            android.content.Context r1 = h(r11)
            r9 = 0
            java.lang.String r2 = "confirm"
            r9 = 1
            r5 = 0
            r9 = 2
            r7 = 0
            r9 = 2
            r8 = 0
            r0 = r10
            r0 = r10
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r6 = r14
            r6 = r14
            r9 = 6
            boolean r11 = r0.XF(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            return r11
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(android.webkit.WebView r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, android.webkit.JsPromptResult r15) {
            r10 = this;
            r9 = 3
            android.content.Context r1 = h(r11)
            r9 = 6
            java.lang.String r2 = "tmporb"
            java.lang.String r2 = "prompt"
            r9 = 3
            r6 = 0
            r9 = 7
            r8 = 1
            r0 = r10
            r0 = r10
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r7 = r15
            r7 = r15
            r9 = 4
            boolean r11 = r0.XF(r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 3
            return r11
    }

    @Override // android.webkit.WebChromeClient
    @java.lang.Deprecated
    public final void onShowCustomView(android.view.View r3, int r4, android.webkit.WebChromeClient.CustomViewCallback r5) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.CPs r0 = r2.XF
            A6L.Ikr r0 = r0.XHC()
            r1 = 7
            if (r0 != 0) goto L17
            r1 = 7
            java.lang.String r3 = "Could not get ad overlay when showing custom view."
            r1 = 4
            com.google.android.gms.internal.ads.HB.g(r3)
            r1 = 0
            r5.onCustomViewHidden()
            r1 = 6
            return
        L17:
            r1 = 5
            r0.nNm(r3, r5)
            r0.at(r4)
            r1 = 3
            return
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(android.view.View r3, android.webkit.WebChromeClient.CustomViewCallback r4) {
            r2 = this;
            r1 = 7
            r0 = -1
            r1 = 5
            r2.onShowCustomView(r3, r0, r4)
            r1 = 2
            return
    }
}
