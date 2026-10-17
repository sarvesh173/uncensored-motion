package com.goldmotion.ai;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class GoldAiActivity extends android.app.Activity {
    private android.app.Dialog authDialog;
    private android.webkit.WebView authWebView;
    private boolean closing;
    private android.widget.LinearLayout panel;
    private android.webkit.WebView webView;







    private final class GoldAiWebViewClient extends android.webkit.WebViewClient {
        final /* synthetic */ com.goldmotion.ai.GoldAiActivity this$0;

        private GoldAiWebViewClient(com.goldmotion.ai.GoldAiActivity r1) {
                r0 = this;
                r0.this$0 = r1
                r0.<init>()
                return
        }

        /* synthetic */ GoldAiWebViewClient(com.goldmotion.ai.GoldAiActivity r1, com.goldmotion.ai.GoldAiActivity.AnonymousClass1 r2) {
                r0 = this;
                r0.<init>(r1)
                return
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(android.webkit.WebView r6, java.lang.String r7) {
                r5 = this;
                java.lang.String r0 = "window.goldAiSetContext("
                super.onPageFinished(r6, r7)
                com.goldmotion.ai.GoldAiActivity r1 = r5.this$0
                android.webkit.WebView r1 = com.goldmotion.ai.GoldAiActivity.access$500(r1)
                if (r6 != r1) goto L73
                java.lang.String r1 = "https://goldmotion.local/"
                boolean r7 = r7.startsWith(r1)
                if (r7 != 0) goto L16
                goto L73
            L16:
                com.goldmotion.ai.GoldAiActivity r7 = r5.this$0
                android.content.Intent r7 = r7.getIntent()
                java.lang.String r1 = "gold_ai_screen"
                java.lang.String r7 = r7.getStringExtra(r1)
                com.goldmotion.ai.GoldAiActivity r1 = r5.this$0
                android.content.Intent r1 = r1.getIntent()
                java.lang.String r2 = "gold_ai_title"
                java.lang.String r1 = r1.getStringExtra(r2)
                com.goldmotion.ai.GoldAiActivity r2 = r5.this$0
                android.content.Intent r2 = r2.getIntent()
                java.lang.String r3 = "gold_ai_project_context"
                java.lang.String r2 = r2.getStringExtra(r3)
                org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L73
                r3.<init>()     // Catch: java.lang.Throwable -> L73
                java.lang.String r4 = "screen"
                if (r7 != 0) goto L45
                java.lang.String r7 = "Gold Motion"
            L45:
                r3.put(r4, r7)     // Catch: java.lang.Throwable -> L73
                java.lang.String r7 = "title"
                java.lang.String r4 = ""
                if (r1 != 0) goto L4f
                r1 = r4
            L4f:
                r3.put(r7, r1)     // Catch: java.lang.Throwable -> L73
                java.lang.String r7 = "projectSummary"
                if (r2 != 0) goto L57
                r2 = r4
            L57:
                r3.put(r7, r2)     // Catch: java.lang.Throwable -> L73
                java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
                r7.<init>(r0)     // Catch: java.lang.Throwable -> L73
                java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L73
                r7.append(r0)     // Catch: java.lang.Throwable -> L73
                java.lang.String r0 = ");"
                r7.append(r0)     // Catch: java.lang.Throwable -> L73
                java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L73
                r0 = 0
                r6.evaluateJavascript(r7, r0)     // Catch: java.lang.Throwable -> L73
            L73:
                return
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(android.webkit.WebView r1, android.webkit.WebResourceRequest r2) {
                r0 = this;
                com.goldmotion.ai.GoldAiActivity r1 = r0.this$0
                android.net.Uri r2 = r2.getUrl()
                java.lang.String r2 = r2.toString()
                boolean r1 = com.goldmotion.ai.GoldAiActivity.access$600(r1, r2)
                r1 = r1 ^ 1
                return r1
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(android.webkit.WebView r1, java.lang.String r2) {
                r0 = this;
                com.goldmotion.ai.GoldAiActivity r1 = r0.this$0
                boolean r1 = com.goldmotion.ai.GoldAiActivity.access$600(r1, r2)
                r1 = r1 ^ 1
                return r1
        }
    }

    public GoldAiActivity() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ void access$000(com.goldmotion.ai.GoldAiActivity r0) {
            r0.dismissSmoothly()
            return
    }

    static /* synthetic */ android.widget.LinearLayout access$100(com.goldmotion.ai.GoldAiActivity r0) {
            android.widget.LinearLayout r0 = r0.panel
            return r0
    }

    static /* synthetic */ boolean access$300(com.goldmotion.ai.GoldAiActivity r0, android.os.Message r1) {
            boolean r0 = r0.openAuthWindow(r1)
            return r0
    }

    static /* synthetic */ void access$400(com.goldmotion.ai.GoldAiActivity r0) {
            r0.closeAuthWindow()
            return
    }

    static /* synthetic */ android.webkit.WebView access$500(com.goldmotion.ai.GoldAiActivity r0) {
            android.webkit.WebView r0 = r0.webView
            return r0
    }

    static /* synthetic */ boolean access$600(com.goldmotion.ai.GoldAiActivity r0, java.lang.String r1) {
            boolean r0 = r0.isAllowed(r1)
            return r0
    }

    private void closeAuthWindow() {
            r2 = this;
            android.webkit.WebView r0 = r2.authWebView
            r1 = 0
            if (r0 == 0) goto Lf
            r0.stopLoading()
            android.webkit.WebView r0 = r2.authWebView
            r0.destroy()
            r2.authWebView = r1
        Lf:
            android.app.Dialog r0 = r2.authDialog
            if (r0 == 0) goto L18
            r0.dismiss()
            r2.authDialog = r1
        L18:
            return
    }

    private void configureWebView(android.webkit.WebView r5) {
            r4 = this;
            android.webkit.WebSettings r0 = r5.getSettings()
            r1 = 1
            r0.setJavaScriptEnabled(r1)
            r0.setDomStorageEnabled(r1)
            r0.setDatabaseEnabled(r1)
            r2 = 0
            r0.setAllowFileAccess(r2)
            r0.setAllowContentAccess(r2)
            r0.setMixedContentMode(r1)
            r0.setSupportMultipleWindows(r1)
            r0.setJavaScriptCanOpenWindowsAutomatically(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r0.getUserAgentString()
            r2.append(r3)
            java.lang.String r3 = " GoldMotionAI/1.0"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.setUserAgentString(r2)
            android.webkit.CookieManager r0 = android.webkit.CookieManager.getInstance()
            r0.setAcceptCookie(r1)
            android.webkit.CookieManager r0 = android.webkit.CookieManager.getInstance()
            r0.setAcceptThirdPartyCookies(r5, r1)
            com.goldmotion.ai.GoldAiActivity$GoldAiWebViewClient r0 = new com.goldmotion.ai.GoldAiActivity$GoldAiWebViewClient
            r1 = 0
            r0.<init>(r4, r1)
            r5.setWebViewClient(r0)
            com.goldmotion.ai.GoldAiActivity$4 r0 = new com.goldmotion.ai.GoldAiActivity$4
            r0.<init>(r4)
            r5.setWebChromeClient(r0)
            return
    }

    private void dismissSmoothly() {
            r3 = this;
            boolean r0 = r3.closing
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r3.closing = r0
            android.widget.LinearLayout r0 = r3.panel
            if (r0 != 0) goto L10
            r3.finish()
            return
        L10:
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 0
            android.view.ViewPropertyAnimator r0 = r0.alpha(r1)
            android.widget.LinearLayout r1 = r3.panel
            int r1 = r1.getHeight()
            r2 = 180(0xb4, float:2.52E-43)
            int r2 = r3.dp(r2)
            int r1 = java.lang.Math.max(r1, r2)
            float r1 = (float) r1
            android.view.ViewPropertyAnimator r0 = r0.translationY(r1)
            r1 = 230(0xe6, double:1.136E-321)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r1)
            android.view.animation.DecelerateInterpolator r1 = new android.view.animation.DecelerateInterpolator
            r1.<init>()
            android.view.ViewPropertyAnimator r0 = r0.setInterpolator(r1)
            com.goldmotion.ai.GoldAiActivity$6 r1 = new com.goldmotion.ai.GoldAiActivity$6
            r1.<init>(r3)
            android.view.ViewPropertyAnimator r0 = r0.withEndAction(r1)
            r0.start()
            return
    }

    private int dp(int r2) {
            r1 = this;
            float r2 = (float) r2
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r2 = r2 * r0
            int r2 = java.lang.Math.round(r2)
            return r2
    }

    private android.widget.Button headerButton(java.lang.String r8) {
            r7 = this;
            android.widget.Button r0 = new android.widget.Button
            r0.<init>(r7)
            r0.setText(r8)
            r8 = 239(0xef, float:3.35E-43)
            r1 = 242(0xf2, float:3.39E-43)
            int r8 = android.graphics.Color.rgb(r8, r8, r1)
            r0.setTextColor(r8)
            r8 = 1093664768(0x41300000, float:11.0)
            r0.setTextSize(r8)
            r8 = 0
            r0.setAllCaps(r8)
            r0.setMinWidth(r8)
            r0.setMinimumWidth(r8)
            r1 = 10
            int r2 = r7.dp(r1)
            int r1 = r7.dp(r1)
            r0.setPadding(r2, r8, r1, r8)
            android.graphics.drawable.GradientDrawable r1 = new android.graphics.drawable.GradientDrawable
            r1.<init>()
            r2 = 55
            r3 = 64
            r4 = 145(0x91, float:2.03E-43)
            r5 = 53
            int r2 = android.graphics.Color.argb(r4, r5, r2, r3)
            r1.setColor(r2)
            r2 = 12
            int r2 = r7.dp(r2)
            float r2 = (float) r2
            r1.setCornerRadius(r2)
            r2 = 1
            int r2 = r7.dp(r2)
            r3 = 214(0xd6, float:3.0E-43)
            r4 = 95
            r5 = 90
            r6 = 255(0xff, float:3.57E-43)
            int r3 = android.graphics.Color.argb(r5, r6, r3, r4)
            r1.setStroke(r2, r3)
            r0.setBackground(r1)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r2 = 36
            int r2 = r7.dp(r2)
            r3 = -2
            r1.<init>(r3, r2)
            r2 = 6
            int r2 = r7.dp(r2)
            r1.setMargins(r2, r8, r8, r8)
            r0.setLayoutParams(r1)
            return r0
    }

    private boolean isAllowed(java.lang.String r4) {
            r3 = this;
            r0 = 1
            if (r4 == 0) goto L3e
            java.lang.String r1 = "about:blank"
            boolean r1 = r1.equals(r4)
            if (r1 == 0) goto Lc
            goto L3e
        Lc:
            android.net.Uri r4 = android.net.Uri.parse(r4)
            java.lang.String r1 = "https"
            java.lang.String r2 = r4.getScheme()
            boolean r1 = r1.equalsIgnoreCase(r2)
            r2 = 0
            if (r1 != 0) goto L1e
            return r2
        L1e:
            java.lang.String r4 = r4.getHost()
            java.lang.String r1 = "goldmotion.local"
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto L3e
            java.lang.String r1 = "puter.com"
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto L3e
            if (r4 == 0) goto L3d
            java.lang.String r1 = ".puter.com"
            boolean r4 = r4.endsWith(r1)
            if (r4 == 0) goto L3d
            goto L3e
        L3d:
            return r2
        L3e:
            return r0
    }

    private boolean openAuthWindow(android.os.Message r8) {
            r7 = this;
            r7.closeAuthWindow()
            android.app.Dialog r0 = new android.app.Dialog
            r1 = 16974121(0x1030129, float:2.4061732E-38)
            r0.<init>(r7, r1)
            r7.authDialog = r0
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            r0.<init>(r7)
            r1 = 1
            r0.setOrientation(r1)
            r2 = 17
            r3 = 22
            r4 = 16
            int r2 = android.graphics.Color.rgb(r4, r2, r3)
            r0.setBackgroundColor(r2)
            java.lang.String r2 = "Close sign-in"
            android.widget.Button r2 = r7.headerButton(r2)
            com.goldmotion.ai.GoldAiActivity$5 r3 = new com.goldmotion.ai.GoldAiActivity$5
            r3.<init>(r7)
            r2.setOnClickListener(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = -2
            r3.<init>(r4, r4)
            r0.addView(r2, r3)
            android.webkit.WebView r2 = new android.webkit.WebView
            r2.<init>(r7)
            r7.authWebView = r2
            r7.configureWebView(r2)
            android.webkit.WebView r2 = r7.authWebView
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = 0
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = -1
            r3.<init>(r6, r4, r5)
            r0.addView(r2, r3)
            android.app.Dialog r2 = r7.authDialog
            r2.setContentView(r0)
            android.app.Dialog r0 = r7.authDialog
            r0.show()
            android.app.Dialog r0 = r7.authDialog
            android.view.Window r0 = r0.getWindow()
            if (r0 == 0) goto L67
            r0.setLayout(r6, r6)
        L67:
            java.lang.Object r0 = r8.obj
            android.webkit.WebView$WebViewTransport r0 = (android.webkit.WebView.WebViewTransport) r0
            android.webkit.WebView r2 = r7.authWebView
            r0.setWebView(r2)
            r8.sendToTarget()
            return r1
    }

    private java.lang.String readAsset(java.lang.String r5) throws java.io.IOException {
            r4 = this;
            android.content.res.AssetManager r0 = r4.getAssets()
            java.io.InputStream r5 = r0.open(r5)
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L2c
            r0.<init>()     // Catch: java.lang.Throwable -> L2c
            r1 = 8192(0x2000, float:1.148E-41)
            byte[] r1 = new byte[r1]     // Catch: java.lang.Throwable -> L2c
        L11:
            int r2 = r5.read(r1)     // Catch: java.lang.Throwable -> L2c
            r3 = -1
            if (r2 == r3) goto L1d
            r3 = 0
            r0.write(r1, r3, r2)     // Catch: java.lang.Throwable -> L2c
            goto L11
        L1d:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L2c
            byte[] r0 = r0.toByteArray()     // Catch: java.lang.Throwable -> L2c
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L2c
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L2c
            r5.close()
            return r1
        L2c:
            r0 = move-exception
            r5.close()
            throw r0
    }

    @Override // android.app.Activity
    public void onBackPressed() {
            r1 = this;
            android.app.Dialog r0 = r1.authDialog
            if (r0 == 0) goto L8
            r1.closeAuthWindow()
            return
        L8:
            android.webkit.WebView r0 = r1.webView
            if (r0 == 0) goto L18
            boolean r0 = r0.canGoBack()
            if (r0 == 0) goto L18
            android.webkit.WebView r0 = r1.webView
            r0.goBack()
            return
        L18:
            r1.dismissSmoothly()
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r11) {
            r10 = this;
            super.onCreate(r11)
            r11 = 0
            r10.overridePendingTransition(r11, r11)
            r10.setFinishOnTouchOutside(r11)
            android.view.Window r0 = r10.getWindow()
            r1 = 17170445(0x106000d, float:2.461195E-38)
            r0.setBackgroundDrawableResource(r1)
            r1 = 80
            r0.setGravity(r1)
            r1 = -1
            r0.setLayout(r1, r1)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            r2.<init>(r10)
            r10.panel = r2
            r3 = 1
            r2.setOrientation(r3)
            android.widget.LinearLayout r2 = r10.panel
            r4 = 14
            int r5 = r10.dp(r4)
            r6 = 10
            int r7 = r10.dp(r6)
            int r4 = r10.dp(r4)
            int r6 = r10.dp(r6)
            r2.setPadding(r5, r7, r4, r6)
            android.graphics.drawable.GradientDrawable r2 = new android.graphics.drawable.GradientDrawable
            r2.<init>()
            r4 = 18
            r5 = 23
            r6 = 246(0xf6, float:3.45E-43)
            r7 = 17
            int r4 = android.graphics.Color.argb(r6, r7, r4, r5)
            r2.setColor(r4)
            r4 = 24
            int r4 = r10.dp(r4)
            float r4 = (float) r4
            r2.setCornerRadius(r4)
            int r4 = r10.dp(r3)
            r5 = 196(0xc4, float:2.75E-43)
            r6 = 47
            r7 = 150(0x96, float:2.1E-43)
            r8 = 255(0xff, float:3.57E-43)
            int r5 = android.graphics.Color.argb(r7, r8, r5, r6)
            r2.setStroke(r4, r5)
            android.widget.LinearLayout r4 = r10.panel
            r4.setBackground(r2)
            android.widget.LinearLayout r2 = new android.widget.LinearLayout
            r2.<init>(r10)
            r4 = 16
            r2.setGravity(r4)
            android.widget.TextView r4 = new android.widget.TextView
            r4.<init>(r10)
            java.lang.String r5 = "Gold AI"
            r4.setText(r5)
            r5 = 213(0xd5, float:2.98E-43)
            r6 = 92
            int r5 = android.graphics.Color.rgb(r8, r5, r6)
            r4.setTextColor(r5)
            r5 = 1100480512(0x41980000, float:19.0)
            r4.setTextSize(r5)
            r5 = 0
            r4.setTypeface(r5, r3)
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r6 = -2
            r7 = 1065353216(0x3f800000, float:1.0)
            r5.<init>(r11, r6, r7)
            r2.addView(r4, r5)
            java.lang.String r4 = "Disable"
            android.widget.Button r4 = r10.headerButton(r4)
            com.goldmotion.ai.GoldAiActivity$1 r5 = new com.goldmotion.ai.GoldAiActivity$1
            r5.<init>(r10)
            r4.setOnClickListener(r5)
            r2.addView(r4)
            java.lang.String r4 = "Close"
            android.widget.Button r4 = r10.headerButton(r4)
            com.goldmotion.ai.GoldAiActivity$2 r5 = new com.goldmotion.ai.GoldAiActivity$2
            r5.<init>(r10)
            r4.setOnClickListener(r5)
            r2.addView(r4)
            android.widget.LinearLayout r4 = r10.panel
            r4.addView(r2)
            android.widget.TextView r2 = new android.widget.TextView
            r2.<init>(r10)
            java.lang.String r4 = "Only messages you send are shared with Puter. Gold AI cannot modify your project."
            r2.setText(r4)
            r4 = 178(0xb2, float:2.5E-43)
            r5 = 187(0xbb, float:2.62E-43)
            r6 = 176(0xb0, float:2.47E-43)
            int r4 = android.graphics.Color.rgb(r6, r4, r5)
            r2.setTextColor(r4)
            r4 = 1093664768(0x41300000, float:11.0)
            r2.setTextSize(r4)
            r4 = 3
            int r4 = r10.dp(r4)
            r5 = 7
            int r5 = r10.dp(r5)
            r2.setPadding(r11, r4, r11, r5)
            android.widget.LinearLayout r4 = r10.panel
            r4.addView(r2)
            android.webkit.WebView r2 = new android.webkit.WebView
            r2.<init>(r10)
            r10.webView = r2
            r10.configureWebView(r2)
            android.webkit.WebView r2 = r10.webView
            r2.setBackgroundColor(r11)
            android.widget.LinearLayout r2 = r10.panel
            android.webkit.WebView r4 = r10.webView
            android.widget.LinearLayout$LayoutParams r5 = new android.widget.LinearLayout$LayoutParams
            r5.<init>(r1, r11, r7)
            r2.addView(r4, r5)
            android.widget.LinearLayout r11 = r10.panel
            r10.setContentView(r11)
            android.content.res.Resources r11 = r10.getResources()
            android.util.DisplayMetrics r11 = r11.getDisplayMetrics()
            int r11 = r11.heightPixels
            r2 = 610(0x262, float:8.55E-43)
            int r2 = r10.dp(r2)
            int r11 = java.lang.Math.min(r11, r2)
            r0.setLayout(r1, r11)
            android.widget.LinearLayout r11 = r10.panel
            r0 = 0
            r11.setAlpha(r0)
            android.widget.LinearLayout r11 = r10.panel
            r0 = 130(0x82, float:1.82E-43)
            int r0 = r10.dp(r0)
            float r0 = (float) r0
            r11.setTranslationY(r0)
            android.widget.LinearLayout r11 = r10.panel
            com.goldmotion.ai.GoldAiActivity$3 r0 = new com.goldmotion.ai.GoldAiActivity$3
            r0.<init>(r10)
            r11.post(r0)
            java.lang.String r11 = "gold_ai/index.html"
            java.lang.String r6 = r10.readAsset(r11)     // Catch: java.io.IOException -> L165
            android.webkit.WebView r4 = r10.webView     // Catch: java.io.IOException -> L165
            java.lang.String r5 = "https://goldmotion.local/"
            java.lang.String r7 = "text/html"
            java.lang.String r8 = "UTF-8"
            r9 = 0
            r4.loadDataWithBaseURL(r5, r6, r7, r8, r9)     // Catch: java.io.IOException -> L165
            return
        L165:
            java.lang.String r11 = "Gold AI interface could not be loaded."
            android.widget.Toast r11 = android.widget.Toast.makeText(r10, r11, r3)
            r11.show()
            r10.finish()
            return
    }

    @Override // android.app.Activity
    protected void onDestroy() {
            r1 = this;
            r1.closeAuthWindow()
            android.webkit.WebView r0 = r1.webView
            if (r0 == 0) goto L12
            r0.stopLoading()
            android.webkit.WebView r0 = r1.webView
            r0.destroy()
            r0 = 0
            r1.webView = r0
        L12:
            super.onDestroy()
            return
    }
}
