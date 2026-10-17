package com.iab.omid.library.applovin.publisher;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class b extends com.iab.omid.library.applovin.publisher.AdSessionStatePublisher {
    private android.webkit.WebView f;
    private java.lang.Long g;
    private final java.util.Map<java.lang.String, com.iab.omid.library.applovin.adsession.VerificationScriptResource> h;
    private final java.lang.String i;

    class a implements java.lang.Runnable {
        private final android.webkit.WebView a;
        final /* synthetic */ com.iab.omid.library.applovin.publisher.b b;

        a(com.iab.omid.library.applovin.publisher.b r2) {
                r1 = this;
                r1.b = r2
                r0 = 6
                r1.<init>()
                r0 = 6
                android.webkit.WebView r2 = com.iab.omid.library.applovin.publisher.b.a(r2)
                r0 = 6
                r1.a = r2
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.webkit.WebView r0 = r2.a
                r1 = 4
                r0.destroy()
                r1 = 3
                return
        }
    }

    public b(java.util.Map<java.lang.String, com.iab.omid.library.applovin.adsession.VerificationScriptResource> r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 7
            r2.g = r0
            r1 = 5
            r2.h = r3
            r1 = 4
            r2.i = r4
            r1 = 4
            return
    }

    static /* synthetic */ android.webkit.WebView a(com.iab.omid.library.applovin.publisher.b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.webkit.WebView r1 = r1.f
            r0 = 5
            return r1
    }

    public void a(com.iab.omid.library.applovin.adsession.a r7, com.iab.omid.library.applovin.adsession.AdSessionContext r8) {
            r6 = this;
            r5 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r5 = 5
            r0.<init>()
            java.util.Map r1 = r8.getInjectedResourcesMap()
            r5 = 3
            java.util.Set r2 = r1.keySet()
            r5 = 5
            java.util.Iterator r2 = r2.iterator()
        L15:
            r5 = 7
            boolean r3 = r2.hasNext()
            r5 = 3
            if (r3 == 0) goto L37
            r5 = 6
            java.lang.Object r3 = r2.next()
            r5 = 4
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r4 = r1.get(r3)
            r5 = 3
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r4 = (com.iab.omid.library.applovin.adsession.VerificationScriptResource) r4
            r5 = 7
            org.json.JSONObject r4 = r4.toJsonObject()
            r5 = 7
            com.iab.omid.library.applovin.utils.c.a(r0, r3, r4)
            r5 = 5
            goto L15
        L37:
            r5 = 6
            r6.a(r7, r8, r0)
            r5 = 6
            return
    }

    public void b() {
            r8 = this;
            r7 = 7
            super.b()
            java.lang.Long r0 = r8.g
            r7 = 3
            r1 = 4000(0xfa0, double:1.9763E-320)
            r1 = 4000(0xfa0, double:1.9763E-320)
            r7 = 7
            if (r0 != 0) goto L11
            r3 = r1
            r7 = 2
            goto L2b
        L11:
            r7 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r7 = 0
            long r3 = com.iab.omid.library.applovin.utils.f.b()
            r7 = 5
            java.lang.Long r5 = r8.g
            r7 = 2
            long r5 = r5.longValue()
            r7 = 6
            long r3 = r3 - r5
            r7 = 4
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.NANOSECONDS
            r7 = 5
            long r3 = r0.convert(r3, r5)
        L2b:
            r7 = 7
            long r1 = r1 - r3
            r3 = 2000(0x7d0, double:9.88E-321)
            r3 = 2000(0x7d0, double:9.88E-321)
            r7 = 5
            long r0 = java.lang.Math.max(r1, r3)
            r7 = 5
            android.os.Handler r2 = new android.os.Handler
            r7 = 6
            r2.<init>()
            r7 = 6
            com.iab.omid.library.applovin.publisher.b$a r3 = new com.iab.omid.library.applovin.publisher.b$a
            r7 = 5
            r3.<init>(r8)
            r7 = 3
            r2.postDelayed(r3, r0)
            r0 = 4
            r0 = 0
            r7 = 2
            r8.f = r0
            r7 = 6
            return
    }

    public void i() {
            r1 = this;
            r0 = 7
            super.i()
            r0 = 7
            r1.j()
            r0 = 5
            return
    }

    void j() {
            r6 = this;
            android.webkit.WebView r0 = new android.webkit.WebView
            r5 = 7
            com.iab.omid.library.applovin.internal.f r1 = com.iab.omid.library.applovin.internal.f.b()
            r5 = 0
            android.content.Context r1 = r1.a()
            r5 = 4
            r0.<init>(r1)
            r5 = 7
            r6.f = r0
            android.webkit.WebSettings r0 = r0.getSettings()
            r5 = 2
            r1 = 1
            r0.setJavaScriptEnabled(r1)
            android.webkit.WebView r0 = r6.f
            r5 = 7
            android.webkit.WebSettings r0 = r0.getSettings()
            r5 = 3
            r1 = 0
            r5 = 0
            r0.setAllowContentAccess(r1)
            r5 = 5
            android.webkit.WebView r0 = r6.f
            r5 = 7
            r6.a(r0)
            r5 = 1
            com.iab.omid.library.applovin.internal.g r0 = com.iab.omid.library.applovin.internal.g.a()
            r5 = 5
            android.webkit.WebView r1 = r6.f
            r5 = 2
            java.lang.String r2 = r6.i
            r5 = 5
            r0.c(r1, r2)
            r5 = 4
            java.util.Map<java.lang.String, com.iab.omid.library.applovin.adsession.VerificationScriptResource> r0 = r6.h
            r5 = 5
            java.util.Set r0 = r0.keySet()
            r5 = 2
            java.util.Iterator r0 = r0.iterator()
        L4c:
            r5 = 6
            boolean r1 = r0.hasNext()
            r5 = 0
            if (r1 == 0) goto L7e
            r5 = 7
            java.lang.Object r1 = r0.next()
            r5 = 6
            java.lang.String r1 = (java.lang.String) r1
            java.util.Map<java.lang.String, com.iab.omid.library.applovin.adsession.VerificationScriptResource> r2 = r6.h
            r5 = 1
            java.lang.Object r2 = r2.get(r1)
            r5 = 1
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r2 = (com.iab.omid.library.applovin.adsession.VerificationScriptResource) r2
            r5 = 4
            java.net.URL r2 = r2.getResourceUrl()
            r5 = 2
            java.lang.String r2 = r2.toExternalForm()
            r5 = 7
            com.iab.omid.library.applovin.internal.g r3 = com.iab.omid.library.applovin.internal.g.a()
            r5 = 2
            android.webkit.WebView r4 = r6.f
            r5 = 0
            r3.a(r4, r2, r1)
            r5 = 6
            goto L4c
        L7e:
            r5 = 5
            long r0 = com.iab.omid.library.applovin.utils.f.b()
            r5 = 6
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r5 = 3
            r6.g = r0
            r5 = 1
            return
    }
}
