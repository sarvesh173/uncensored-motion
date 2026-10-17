package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class ab$2 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.impl.sdk.n a;

    ab$2(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r5.a     // Catch: java.lang.Throwable -> L4b
            r4 = 0
            com.applovin.impl.sdk.ab.a(r0)     // Catch: java.lang.Throwable -> L4b
            r4 = 2
            java.lang.Object r0 = com.applovin.impl.sdk.ab.c()     // Catch: java.lang.Throwable -> L4b
            r4 = 1
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L4b
            r4 = 7
            android.webkit.WebView r1 = com.applovin.impl.sdk.ab.e()     // Catch: java.lang.Throwable -> L46
            r4 = 5
            android.webkit.WebSettings r1 = r1.getSettings()     // Catch: java.lang.Throwable -> L46
            r4 = 3
            java.lang.String r1 = r1.getUserAgentString()     // Catch: java.lang.Throwable -> L46
            r4 = 3
            com.applovin.impl.sdk.ab.a(r1)     // Catch: java.lang.Throwable -> L46
            r4 = 6
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.D     // Catch: java.lang.Throwable -> L46
            r4 = 2
            java.lang.String r2 = com.applovin.impl.sdk.ab.d()     // Catch: java.lang.Throwable -> L46
            r4 = 6
            android.content.Context r3 = com.applovin.impl.sdk.n.P()     // Catch: java.lang.Throwable -> L46
            r4 = 7
            com.applovin.impl.sdk.d.e.a(r1, r2, r3)     // Catch: java.lang.Throwable -> L46
            r4 = 0
            com.applovin.impl.sdk.d.d r1 = com.applovin.impl.sdk.d.d.E     // Catch: java.lang.Throwable -> L46
            r4 = 0
            java.lang.String r2 = android.os.Build.VERSION.RELEASE     // Catch: java.lang.Throwable -> L46
            r4 = 6
            android.content.Context r3 = com.applovin.impl.sdk.n.P()     // Catch: java.lang.Throwable -> L46
            r4 = 7
            com.applovin.impl.sdk.d.e.a(r1, r2, r3)     // Catch: java.lang.Throwable -> L46
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r4 = 5
            goto L70
        L46:
            r1 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
            r4 = 7
            throw r1     // Catch: java.lang.Throwable -> L4b
        L4b:
            r0 = move-exception
            r4 = 4
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 7
            r1.C()
            r4 = 1
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r1 == 0) goto L70
            r4 = 1
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 1
            com.applovin.impl.sdk.w r1 = r1.C()
            r4 = 5
            java.lang.String r2 = "lWsCcleeieVrbwtooaat"
            java.lang.String r2 = "WebViewDataCollector"
            r4 = 1
            java.lang.String r3 = "Failed to collect user agent"
            r4 = 0
            r1.b(r2, r3, r0)
        L70:
            r4 = 0
            return
    }
}
