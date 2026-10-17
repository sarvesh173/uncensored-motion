package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AppLovinWebViewActivity extends android.app.Activity {
    public static final java.lang.String EVENT_DISMISSED_VIA_BACK_BUTTON = "dismissed_via_back_button";
    public static final java.lang.String INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON = "immersive_mode_on";
    public static final java.lang.String INTENT_EXTRA_KEY_SDK_KEY = "sdk_key";

    /* renamed from: a, reason: collision with root package name */
    private java.lang.String f4532a;

    /* renamed from: b, reason: collision with root package name */
    private android.webkit.WebView f4533b;
    private com.applovin.sdk.AppLovinWebViewActivity.EventListener c;

    public AppLovinWebViewActivity() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    static /* synthetic */ com.applovin.sdk.AppLovinWebViewActivity.EventListener a(com.applovin.sdk.AppLovinWebViewActivity r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinWebViewActivity$EventListener r1 = r1.c
            r0 = 3
            return r1
    }

    public void loadUrl(java.lang.String r2, com.applovin.sdk.AppLovinWebViewActivity.EventListener r3) {
            r1 = this;
            r1.c = r3
            android.webkit.WebView r3 = r1.f4533b
            r0 = 3
            if (r3 != 0) goto Lc
            r0 = 5
            r1.f4532a = r2
            r0 = 2
            goto L10
        Lc:
            r0 = 5
            r3.loadUrl(r2)
        L10:
            r0 = 0
            return
    }

    @Override // android.app.Activity
    public void onBackPressed() {
            r3 = this;
            r2 = 1
            com.applovin.sdk.AppLovinWebViewActivity$EventListener r0 = r3.c
            r2 = 5
            if (r0 == 0) goto L11
            r2 = 3
            java.lang.String r1 = "tessamas__bktoddnubivi_cs"
            java.lang.String r1 = "dismissed_via_back_button"
            r2 = 2
            r0.onReceivedEvent(r1)
        L11:
            r2 = 5
            super.onBackPressed()
            r2 = 6
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r5) {
            r4 = this;
            r3 = 3
            super.onCreate(r5)
            r3 = 3
            android.content.Intent r5 = r4.getIntent()
            r3 = 1
            java.lang.String r0 = "kkems_d"
            java.lang.String r0 = "sdk_key"
            r3 = 5
            java.lang.String r5 = r5.getStringExtra(r0)
            r3 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 4
            if (r0 == 0) goto L32
            r3 = 5
            java.lang.String r5 = "ipneoiAtibovtAeLcVpWiwy"
            java.lang.String r5 = "AppLovinWebViewActivity"
            r3 = 1
            java.lang.String r0 = " edKkbsi SepyoNcfi e"
            java.lang.String r0 = "No SDK key specified"
            r3 = 3
            com.applovin.impl.sdk.w.i(r5, r0)
            r3 = 0
            r4.finish()
            r3 = 4
            return
        L32:
            com.applovin.sdk.AppLovinSdkSettings r0 = new com.applovin.sdk.AppLovinSdkSettings
            android.content.Context r1 = r4.getApplicationContext()
            r3 = 3
            r0.<init>(r1)
            r3 = 3
            android.content.Context r1 = r4.getApplicationContext()
            r3 = 3
            com.applovin.sdk.AppLovinSdk r5 = com.applovin.sdk.AppLovinSdk.getInstance(r5, r0, r1)
            r3 = 0
            com.applovin.impl.sdk.n r5 = r5.coreSdk
            r3 = 3
            java.lang.String r0 = "viyWAwub Vcieeit"
            java.lang.String r0 = "WebView Activity"
            android.webkit.WebView r0 = com.applovin.impl.sdk.utils.Utils.tryToCreateWebView(r4, r0)
            r3 = 1
            r4.f4533b = r0
            r3 = 0
            if (r0 != 0) goto L5f
            r3 = 3
            r4.finish()
            r3 = 5
            return
        L5f:
            r3 = 0
            r4.setContentView(r0)
            r3 = 1
            android.webkit.WebView r0 = r4.f4533b
            r3 = 3
            android.webkit.WebSettings r0 = r0.getSettings()
            r3 = 5
            r1 = 0
            r3 = 4
            r0.setSupportMultipleWindows(r1)
            r3 = 4
            r2 = 1
            r3 = 7
            r0.setJavaScriptEnabled(r2)
            r3 = 3
            android.webkit.WebView r0 = r4.f4533b
            r3 = 2
            r0.setVerticalScrollBarEnabled(r2)
            android.webkit.WebView r0 = r4.f4533b
            r3 = 0
            r0.setHorizontalScrollBarEnabled(r2)
            r3 = 5
            android.webkit.WebView r0 = r4.f4533b
            r3 = 3
            r2 = 33554432(0x2000000, float:9.403955E-38)
            r3 = 7
            r0.setScrollBarStyle(r2)
            r3 = 2
            android.webkit.WebView r0 = r4.f4533b
            r3 = 1
            com.applovin.sdk.AppLovinWebViewActivity$1 r2 = new com.applovin.sdk.AppLovinWebViewActivity$1
            r3 = 1
            r2.<init>(r4, r5)
            r3 = 0
            r0.setWebViewClient(r2)
            r3 = 2
            android.content.Intent r5 = r4.getIntent()
            r3 = 4
            java.lang.String r0 = "iindm_epr_omoemsv"
            java.lang.String r0 = "immersive_mode_on"
            r3 = 6
            boolean r5 = r5.getBooleanExtra(r0, r1)
            r3 = 3
            if (r5 == 0) goto Lc0
            r3 = 6
            android.view.Window r5 = r4.getWindow()
            r3 = 5
            android.view.View r5 = r5.getDecorView()
            r3 = 2
            r0 = 5894(0x1706, float:8.259E-42)
            r5.setSystemUiVisibility(r0)
        Lc0:
            r3 = 7
            java.lang.String r5 = r4.f4532a
            r3 = 7
            boolean r5 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)
            r3 = 7
            if (r5 == 0) goto Ld5
            r3 = 3
            android.webkit.WebView r5 = r4.f4533b
            r3 = 5
            java.lang.String r0 = r4.f4532a
            r3 = 2
            r5.loadUrl(r0)
        Ld5:
            r3 = 6
            return
    }
}
