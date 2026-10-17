package com.iab.omid.library.applovin.publisher;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a extends com.iab.omid.library.applovin.publisher.AdSessionStatePublisher {
    public a(android.webkit.WebView r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 7
            if (r4 == 0) goto L1f
            r2 = 1
            android.webkit.WebSettings r0 = r4.getSettings()
            r2 = 6
            boolean r0 = r0.getJavaScriptEnabled()
            r2 = 4
            if (r0 != 0) goto L1f
            r2 = 6
            android.webkit.WebSettings r0 = r4.getSettings()
            r2 = 6
            r1 = 1
            r2 = 6
            r0.setJavaScriptEnabled(r1)
        L1f:
            r2 = 6
            r3.a(r4)
            r2 = 7
            return
    }
}
