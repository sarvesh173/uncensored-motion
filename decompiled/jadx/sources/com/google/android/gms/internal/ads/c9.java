package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class c9 implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.internal.ads.Rxi J;
    final /* synthetic */ com.google.android.gms.internal.ads.ka Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ android.webkit.WebView g;
    final android.webkit.ValueCallback h;

    c9(com.google.android.gms.internal.ads.Rxi r2, com.google.android.gms.internal.ads.ka r3, android.webkit.WebView r4, boolean r5) {
            r1 = this;
            r0 = 1
            r1.J = r2
            r0 = 2
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 5
            r1.b = r5
            r0 = 3
            r1.<init>()
            r0 = 4
            com.google.android.gms.internal.ads.cum r2 = new com.google.android.gms.internal.ads.cum
            r0 = 2
            r2.<init>(r1, r3, r4, r5)
            r0 = 1
            r1.h = r2
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.webkit.WebView r0 = r4.g
            r3 = 3
            android.webkit.WebSettings r0 = r0.getSettings()
            r3 = 2
            boolean r0 = r0.getJavaScriptEnabled()
            r3 = 4
            if (r0 == 0) goto L2c
            r3 = 7
            android.webkit.WebView r0 = r4.g     // Catch: java.lang.Throwable -> L21
            r1 = 0
            r3 = 6
            java.lang.String r1 = jZz.Hzp.OwltYzXCMB.rBZhJzhE     // Catch: java.lang.Throwable -> L21
            r3 = 4
            android.webkit.ValueCallback r2 = r4.h     // Catch: java.lang.Throwable -> L21
            r3 = 7
            r0.evaluateJavascript(r1, r2)     // Catch: java.lang.Throwable -> L21
            r3 = 4
            return
        L21:
            android.webkit.ValueCallback r0 = r4.h
            r3 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 7
            r0.onReceiveValue(r1)
        L2c:
            r3 = 5
            return
    }
}
