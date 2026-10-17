package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class u extends android.webkit.WebViewClient {
    private final com.applovin.impl.sdk.w a;
    private java.lang.ref.WeakReference<com.applovin.impl.adview.u.a> b;

    public interface a {
        void a(com.applovin.impl.adview.t r1);

        void b(com.applovin.impl.adview.t r1);

        void c(com.applovin.impl.adview.t r1);
    }

    public u(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            com.applovin.impl.sdk.w r2 = r2.C()
            r0 = 0
            r1.a = r2
            r0 = 7
            return
    }

    private void a(android.webkit.WebView r8, java.lang.String r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = com.applovin.impl.sdk.w.a()
            r6 = 0
            java.lang.String r1 = "ltsbeCinienwotBuWtV"
            java.lang.String r1 = "WebViewButtonClient"
            r6 = 3
            if (r0 == 0) goto L38
            r6 = 6
            com.applovin.impl.sdk.w r0 = r7.a
            r6 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 2
            r2.<init>()
            r6 = 4
            java.lang.String r3 = " ism /sRa cn/oeUnLolg icdrc P"
            java.lang.String r3 = "Processing click on ad URL \""
            r6 = 4
            r2.append(r3)
            r6 = 0
            r2.append(r9)
            r6 = 3
            java.lang.String r3 = "//"
            java.lang.String r3 = "\""
            r6 = 4
            r2.append(r3)
            r6 = 6
            java.lang.String r2 = r2.toString()
            r6 = 1
            r0.c(r1, r2)
        L38:
            r6 = 2
            if (r9 == 0) goto L10a
            r6 = 0
            boolean r0 = r8 instanceof com.applovin.impl.adview.t
            r6 = 6
            if (r0 == 0) goto L10a
            r6 = 1
            com.applovin.impl.adview.t r8 = (com.applovin.impl.adview.t) r8
            r6 = 1
            android.net.Uri r0 = android.net.Uri.parse(r9)
            r6 = 5
            java.lang.String r2 = r0.getScheme()
            r6 = 0
            java.lang.String r3 = r0.getHost()
            r6 = 2
            java.lang.String r0 = r0.getPath()
            r6 = 5
            java.lang.ref.WeakReference<com.applovin.impl.adview.u$a> r4 = r7.b
            r6 = 1
            java.lang.Object r4 = r4.get()
            r6 = 4
            com.applovin.impl.adview.u$a r4 = (com.applovin.impl.adview.u.a) r4
            r6 = 0
            java.lang.String r5 = "plnaoiov"
            java.lang.String r5 = "applovin"
            r6 = 1
            boolean r2 = r5.equalsIgnoreCase(r2)
            r6 = 3
            if (r2 == 0) goto L10a
            r6 = 1
            java.lang.String r2 = "cvkdpboni.as.lpm"
            java.lang.String r2 = "com.applovin.sdk"
            r6 = 0
            boolean r2 = r2.equalsIgnoreCase(r3)
            r6 = 2
            if (r2 == 0) goto L10a
            r6 = 3
            if (r4 == 0) goto L10a
            r6 = 5
            java.lang.String r2 = "a/cltkuci_cr"
            java.lang.String r2 = "/track_click"
            r6 = 2
            boolean r2 = r2.equals(r0)
            r6 = 7
            if (r2 == 0) goto L97
            r6 = 4
            r4.a(r8)
            r6 = 6
            goto L10a
        L97:
            r6 = 3
            java.lang.String r2 = "asldocep_"
            java.lang.String r2 = "/close_ad"
            r6 = 5
            boolean r2 = r2.equals(r0)
            r6 = 1
            if (r2 == 0) goto La9
            r6 = 4
            r4.b(r8)
            goto L10a
        La9:
            r6 = 5
            java.lang.String r2 = "qp_idas/"
            java.lang.String r2 = "/skip_ad"
            r6 = 3
            boolean r2 = r2.equals(r0)
            r6 = 4
            if (r2 == 0) goto Lbc
            r4.c(r8)
            r6 = 1
            goto L10a
        Lbc:
            r6 = 0
            boolean r8 = com.applovin.impl.sdk.w.a()
            r6 = 3
            if (r8 == 0) goto Le3
            com.applovin.impl.sdk.w r8 = r7.a
            r6 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 0
            r2.<init>()
            r6 = 1
            java.lang.String r3 = ":os n wUUnRnL"
            java.lang.String r3 = "Unknown URL: "
            r6 = 3
            r2.append(r3)
            r6 = 5
            r2.append(r9)
            r6 = 0
            java.lang.String r9 = r2.toString()
            r6 = 0
            r8.d(r1, r9)
        Le3:
            r6 = 1
            boolean r8 = com.applovin.impl.sdk.w.a()
            r6 = 6
            if (r8 == 0) goto L10a
            r6 = 1
            com.applovin.impl.sdk.w r8 = r7.a
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 4
            r9.<init>()
            r6 = 6
            java.lang.String r2 = "a:hmtP"
            java.lang.String r2 = "Path: "
            r6 = 4
            r9.append(r2)
            r6 = 2
            r9.append(r0)
            r6 = 4
            java.lang.String r9 = r9.toString()
            r6 = 4
            r8.d(r1, r9)
        L10a:
            r6 = 4
            return
    }

    public void a(java.lang.ref.WeakReference<com.applovin.impl.adview.u.a> r2) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 1
            return
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(android.webkit.WebView r2, android.webkit.RenderProcessGoneDetail r3) {
            r1 = this;
            r0 = 6
            r2 = 1
            r0 = 7
            return r2
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView r2, java.lang.String r3) {
            r1 = this;
            r0 = 0
            r1.a(r2, r3)
            r0 = 7
            r2 = 1
            r0 = 2
            return r2
    }
}
