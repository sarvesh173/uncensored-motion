package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class t extends com.applovin.impl.adview.h {
    public t(com.applovin.impl.adview.u r4, android.content.Context r5) {
            r3 = this;
            r2 = 6
            r3.<init>(r5)
            r2 = 0
            r5 = 0
            r2 = 7
            r3.setBackgroundColor(r5)
            r2 = 1
            android.webkit.WebSettings r0 = r3.getSettings()
            r2 = 3
            r0.setSupportMultipleWindows(r5)
            r2 = 7
            r1 = 1
            r2 = 4
            r0.setJavaScriptEnabled(r1)
            r2 = 3
            r3.setWebViewClient(r4)
            r2 = 1
            android.webkit.WebChromeClient r4 = new android.webkit.WebChromeClient
            r2 = 5
            r4.<init>()
            r2 = 0
            r3.setWebChromeClient(r4)
            r2 = 5
            r3.setVerticalScrollBarEnabled(r5)
            r2 = 0
            r3.setHorizontalScrollBarEnabled(r5)
            r2 = 4
            r4 = 33554432(0x2000000, float:9.403955E-38)
            r2 = 4
            r3.setScrollBarStyle(r4)
            r2 = 2
            return
    }

    public void a(java.lang.String r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r6 = 0
            java.lang.String r3 = "thstelt/m"
            java.lang.String r3 = "text/html"
            r6 = 0
            r4 = 0
            r6 = 7
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r0 = r7
            r0 = r7
            r2 = r8
            r2 = r8
            r6 = 1
            r0.loadDataWithBaseURL(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }
}
