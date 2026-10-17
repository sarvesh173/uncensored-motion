package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class YtvdBridgeActivity extends android.app.Activity {
    private android.webkit.WebView web;


    /* renamed from: com.goldmotion.tools.YtvdBridgeActivity$2, reason: invalid class name */
    public final class AnonymousClass2 implements android.content.DialogInterface.OnClickListener, android.view.View.OnClickListener {
        final /* synthetic */ com.goldmotion.tools.YtvdBridgeActivity activity;

        public AnonymousClass2(com.goldmotion.tools.YtvdBridgeActivity r1) {
                r0 = this;
                r0.activity = r1
                r0.<init>()
                return
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(android.content.DialogInterface r2, int r3) {
                r1 = this;
                com.goldmotion.tools.YtvdBridgeActivity r0 = r1.activity
                r0.loadPortal(r3)
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                com.goldmotion.tools.YtvdBridgeActivity r0 = r1.activity
                r0.showPortalPicker()
                return
        }
    }


    public YtvdBridgeActivity() {
            r0 = this;
            r0.<init>()
            return
    }

    public void loadPortal(int r4) {
            r3 = this;
            java.lang.String r0 = "https://cobalt.tools/"
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "android.intent.action.VIEW"
            r1.<init>(r2)
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1.setData(r0)
            r3.startActivity(r1)
            return
    }

    @Override // android.app.Activity
    public void onBackPressed() {
            r1 = this;
            android.webkit.WebView r0 = r1.web
            if (r0 == 0) goto L10
            boolean r0 = r0.canGoBack()
            if (r0 == 0) goto L10
            android.webkit.WebView r0 = r1.web
            r0.goBack()
            return
        L10:
            r1.showPortalPicker()
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r7) {
            r6 = this;
            super.onCreate(r7)
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r0.<init>(r6)
            r1 = 1
            r0.setFitsSystemWindows(r1)
            r1 = -16119286(0xffffffffff0a0a0a, float:-1.8348559E38)
            r0.setBackgroundColor(r1)
            android.webkit.WebView r1 = new android.webkit.WebView
            r1.<init>(r6)
            r6.web = r1
            android.webkit.WebSettings r2 = r1.getSettings()
            r3 = 1
            r2.setJavaScriptEnabled(r3)
            r2.setDomStorageEnabled(r3)
            android.webkit.WebViewClient r2 = new android.webkit.WebViewClient
            r2.<init>()
            r1.setWebViewClient(r2)
            android.webkit.WebChromeClient r2 = new android.webkit.WebChromeClient
            r2.<init>()
            r1.setWebChromeClient(r2)
            com.goldmotion.tools.YtvdBridgeActivity$1 r2 = new com.goldmotion.tools.YtvdBridgeActivity$1
            r2.<init>(r6)
            r1.setDownloadListener(r2)
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r4 = -1
            r2.<init>(r4, r4)
            r0.addView(r1, r2)
            android.widget.TextView r1 = new android.widget.TextView
            r1.<init>(r6)
            java.lang.String r2 = "YTVD  •  CHOOSE WEBSITE"
            r1.setText(r2)
            r2 = 1096810496(0x41600000, float:14.0)
            r1.setTextSize(r2)
            r2 = -1
            r1.setTextColor(r2)
            r2 = -13732609(0xffffffffff2e74ff, float:-2.3189315E38)
            r1.setBackgroundColor(r2)
            r2 = 24
            r1.setPadding(r2, r2, r2, r2)
            com.goldmotion.tools.YtvdBridgeActivity$2 r2 = new com.goldmotion.tools.YtvdBridgeActivity$2
            r2.<init>(r6)
            r1.setOnClickListener(r2)
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r5 = -2
            r3 = 49
            r2.<init>(r4, r5, r3)
            r0.addView(r1, r2)
            android.widget.Button r1 = new android.widget.Button
            r1.<init>(r6)
            java.lang.String r2 = "‹  BACK / SITES"
            r1.setText(r2)
            r2 = 0
            r1.setAllCaps(r2)
            com.goldmotion.tools.YtvdBridgeActivity$3 r2 = new com.goldmotion.tools.YtvdBridgeActivity$3
            r2.<init>(r6)
            r1.setOnClickListener(r2)
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r3 = 83
            r2.<init>(r5, r5, r3)
            r3 = 16
            r2.setMargins(r3, r3, r3, r3)
            r0.addView(r1, r2)
            r6.setContentView(r0)
            r6.showPortalPicker()
            return
    }

    public void showPortalPicker() {
            r4 = this;
            r0 = 1
            java.lang.String[] r0 = new java.lang.String[r0]
            java.lang.String r1 = "Cobalt — YouTube quality selector"
            r2 = 0
            r0[r2] = r1
            android.app.AlertDialog$Builder r1 = new android.app.AlertDialog$Builder
            r2 = 16974394(0x103023a, float:2.4062497E-38)
            r1.<init>(r4, r2)
            java.lang.String r2 = "YTVD — choose quality in your browser"
            r1.setTitle(r2)
            com.goldmotion.tools.YtvdBridgeActivity$2 r2 = new com.goldmotion.tools.YtvdBridgeActivity$2
            r2.<init>(r4)
            r1.setItems(r0, r2)
            java.lang.String r0 = "Close"
            r2 = 0
            r1.setNegativeButton(r0, r2)
            r1.show()
            return
    }
}
