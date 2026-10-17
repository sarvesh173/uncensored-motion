package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class q$a extends com.applovin.impl.adview.e {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.sdk.f.q f4423a;

    private q$a(com.applovin.impl.sdk.f.q r2, com.applovin.impl.sdk.n r3) {
            r1 = this;
            r0 = 4
            r1.f4423a = r2
            r0 = 5
            r2 = 0
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    /* synthetic */ q$a(com.applovin.impl.sdk.f.q r2, com.applovin.impl.sdk.n r3, com.applovin.impl.sdk.f.q.1 r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    private boolean a(java.lang.String r3, com.applovin.impl.sdk.d.b<java.lang.String> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.f.q r0 = r2.f4423a
            r1 = 0
            com.applovin.impl.sdk.n r0 = r0.b
            r1 = 4
            java.util.List r4 = r0.b(r4)
            r1 = 1
            java.util.Iterator r4 = r4.iterator()
        L11:
            r1 = 7
            boolean r0 = r4.hasNext()
            r1 = 1
            if (r0 == 0) goto L2d
            r1 = 3
            java.lang.Object r0 = r4.next()
            r1 = 7
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            boolean r0 = r0.equalsIgnoreCase(r3)
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 0
            r3 = 1
            r1 = 6
            return r3
        L2d:
            r1 = 6
            r3 = 0
            r1 = 3
            return r3
    }

    protected boolean a(android.webkit.WebView r6, java.lang.String r7) {
            r5 = this;
            r4 = 0
            com.applovin.impl.sdk.f.q r0 = r5.f4423a
            r4 = 1
            com.applovin.impl.sdk.w r0 = r0.d
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto L3c
            r4 = 7
            com.applovin.impl.sdk.f.q r0 = r5.f4423a
            r4 = 2
            com.applovin.impl.sdk.w r1 = r0.d
            r4 = 0
            java.lang.String r0 = r0.c
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "anscUclc isdLisRgoP/nor   e /"
            java.lang.String r3 = "Processing click on ad URL \""
            r4 = 4
            r2.append(r3)
            r4 = 2
            r2.append(r7)
            r4 = 3
            java.lang.String r3 = "//"
            java.lang.String r3 = "\""
            r4 = 7
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 6
            r1.c(r0, r2)
        L3c:
            r4 = 4
            if (r7 == 0) goto L117
            r4 = 0
            boolean r6 = r6 instanceof com.applovin.impl.adview.d
            r4 = 0
            if (r6 == 0) goto L117
            r4 = 6
            android.net.Uri r6 = android.net.Uri.parse(r7)
            r4 = 7
            java.lang.String r7 = r6.getScheme()
            r4 = 1
            java.lang.String r6 = r6.getHost()
            r4 = 7
            com.applovin.impl.sdk.d.b<java.lang.String> r0 = com.applovin.impl.sdk.d.b.ch
            r4 = 0
            boolean r7 = r5.a(r7, r0)
            r4 = 0
            if (r7 == 0) goto L117
            com.applovin.impl.sdk.d.b<java.lang.String> r7 = com.applovin.impl.sdk.d.b.ci
            r4 = 3
            boolean r7 = r5.a(r6, r7)
            r0 = 0
            int r4 = r4 << r0
            if (r7 == 0) goto Lb1
            r4 = 3
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 4
            com.applovin.impl.sdk.w r6 = r6.d
            r4 = 6
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r6 == 0) goto L8a
            r4 = 7
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 5
            com.applovin.impl.sdk.w r7 = r6.d
            r4 = 4
            java.lang.String r6 = r6.c
            r4 = 5
            java.lang.String r1 = "dcemsdudAed  elco"
            java.lang.String r1 = "Ad load succeeded"
            r4 = 4
            r7.b(r6, r1)
        L8a:
            r4 = 4
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 3
            com.applovin.sdk.AppLovinAdLoadListener r6 = com.applovin.impl.sdk.f.q.a(r6)
            r4 = 5
            if (r6 == 0) goto L117
            r4 = 3
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 2
            com.applovin.sdk.AppLovinAdLoadListener r6 = com.applovin.impl.sdk.f.q.a(r6)
            r4 = 5
            com.applovin.impl.sdk.f.q r7 = r5.f4423a
            r4 = 1
            com.applovin.impl.sdk.ad.a r7 = com.applovin.impl.sdk.f.q.b(r7)
            r4 = 2
            r6.adReceived(r7)
        La9:
            r4 = 7
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            com.applovin.impl.sdk.f.q.a(r6, r0)
            r4 = 7
            goto L117
        Lb1:
            r4 = 3
            com.applovin.impl.sdk.d.b<java.lang.String> r7 = com.applovin.impl.sdk.d.b.cj
            r4 = 4
            boolean r6 = r5.a(r6, r7)
            r4 = 2
            if (r6 == 0) goto Lf7
            r4 = 2
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 6
            com.applovin.impl.sdk.w r6 = r6.d
            r4 = 4
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r6 == 0) goto Ldc
            r4 = 0
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 0
            com.applovin.impl.sdk.w r7 = r6.d
            r4 = 3
            java.lang.String r6 = r6.c
            r4 = 4
            java.lang.String r1 = "dif oaeddaol A"
            java.lang.String r1 = "Ad load failed"
            r4 = 0
            r7.b(r6, r1)
        Ldc:
            r4 = 4
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 1
            com.applovin.sdk.AppLovinAdLoadListener r6 = com.applovin.impl.sdk.f.q.a(r6)
            r4 = 0
            if (r6 == 0) goto L117
            r4 = 2
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 3
            com.applovin.sdk.AppLovinAdLoadListener r6 = com.applovin.impl.sdk.f.q.a(r6)
            r4 = 7
            r7 = 204(0xcc, float:2.86E-43)
            r6.failedToReceiveAd(r7)
            r4 = 1
            goto La9
        Lf7:
            r4 = 3
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 2
            com.applovin.impl.sdk.w r6 = r6.d
            r4 = 5
            boolean r6 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r6 == 0) goto L117
            r4 = 3
            com.applovin.impl.sdk.f.q r6 = r5.f4423a
            r4 = 7
            com.applovin.impl.sdk.w r7 = r6.d
            r4 = 7
            java.lang.String r6 = r6.c
            r4 = 6
            java.lang.String r0 = "gwveUb beeztwecevorind nie"
            java.lang.String r0 = "Unrecognized webview event"
            r4 = 1
            r7.e(r6, r0)
        L117:
            r4 = 2
            r6 = 1
            r4 = 0
            return r6
    }
}
