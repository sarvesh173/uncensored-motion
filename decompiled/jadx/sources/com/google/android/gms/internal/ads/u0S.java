package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class u0S extends com.google.android.gms.internal.ads.hA {
    public u0S(com.google.android.gms.internal.ads.CPs r2, com.google.android.gms.internal.ads.jOD r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 5
            return
    }

    public final android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView r3, android.webkit.WebResourceRequest r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L23
            r1 = 7
            android.net.Uri r0 = r4.getUrl()
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 3
            goto L23
        Le:
            r1 = 2
            android.net.Uri r0 = r4.getUrl()
            r1 = 1
            java.lang.String r0 = r0.toString()
            r1 = 3
            java.util.Map r4 = r4.getRequestHeaders()
            r1 = 7
            android.webkit.WebResourceResponse r3 = r2.R(r3, r0, r4)
            return r3
        L23:
            r1 = 5
            r3 = 0
            r1 = 2
            return r3
    }
}
