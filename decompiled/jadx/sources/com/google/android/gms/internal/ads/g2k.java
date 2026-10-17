package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class g2k extends com.google.android.gms.internal.ads.dDU {
    public g2k(android.webkit.WebView r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 3
            android.webkit.WebSettings r0 = r4.getSettings()
            r2 = 0
            boolean r0 = r0.getJavaScriptEnabled()
            r2 = 3
            if (r0 != 0) goto L1c
            r2 = 6
            android.webkit.WebSettings r0 = r4.getSettings()
            r2 = 3
            r1 = 1
            r2 = 5
            r0.setJavaScriptEnabled(r1)
        L1c:
            r2 = 7
            r3.b(r4)
            return
    }
}
