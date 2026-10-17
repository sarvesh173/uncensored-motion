package com.applovin.impl.mediation.nativeAds.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class b extends com.applovin.mediation.nativeAds.MaxNativeAdListener implements com.applovin.mediation.MaxAdRevenueListener {
    private final int a;
    private final com.applovin.mediation.nativeAds.MaxNativeAdLoader b;
    private final java.util.Queue<com.applovin.mediation.MaxAd> c;
    private boolean d;
    private final java.lang.Object e;
    private com.applovin.impl.mediation.nativeAds.a.b.a f;

    public b(java.lang.String r3, int r4, android.content.Context r5, com.applovin.impl.mediation.nativeAds.a.b.a r6) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 5
            java.util.LinkedList r0 = new java.util.LinkedList
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.c = r0
            r1 = 3
            r0 = 0
            r1 = 6
            r2.d = r0
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 3
            r2.e = r0
            r1 = 2
            r2.a = r4
            r1 = 2
            r2.f = r6
            r1 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r4 = new com.applovin.mediation.nativeAds.MaxNativeAdLoader
            r1 = 4
            r4.<init>(r3, r5)
            r1 = 5
            r2.b = r4
            r1 = 4
            r4.setNativeAdListener(r2)
            r1 = 4
            r4.setRevenueListener(r2)
            r1 = 4
            return
    }

    public void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            r2.f = r0
            r1 = 6
            r2.e()
            r1 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r2.b
            r0.destroy()
            r1 = 4
            return
    }

    public void a(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r2.b
            r0.destroy(r3)
            r1 = 5
            return
    }

    public boolean a(com.applovin.mediation.nativeAds.MaxNativeAdView r3, com.applovin.mediation.MaxAd r4) {
            r2 = this;
            r1 = 0
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r0 = r2.b
            r1 = 5
            boolean r3 = r0.render(r3, r4)
            r1 = 7
            return r3
    }

    public boolean b() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.e
            r2 = 5
            monitor-enter(r0)
            r2 = 7
            java.util.Queue<com.applovin.mediation.MaxAd> r1 = r3.c     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            if (r1 != 0) goto L14
            r2 = 0
            r1 = 1
            r2 = 1
            goto L16
        L14:
            r2 = 4
            r1 = 0
        L16:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            return r1
        L1a:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 2
            throw r1
    }

    public void c() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.e
            r3 = 1
            monitor-enter(r0)
            r3 = 3
            boolean r1 = r4.d     // Catch: java.lang.Throwable -> L27
            r3 = 0
            if (r1 != 0) goto L23
            r3 = 4
            java.util.Queue<com.applovin.mediation.MaxAd> r1 = r4.c     // Catch: java.lang.Throwable -> L27
            r3 = 6
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L27
            r3 = 6
            int r2 = r4.a     // Catch: java.lang.Throwable -> L27
            if (r1 >= r2) goto L23
            r3 = 4
            r1 = 1
            r3 = 7
            r4.d = r1     // Catch: java.lang.Throwable -> L27
            r3 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdLoader r1 = r4.b     // Catch: java.lang.Throwable -> L27
            r1.loadAd()     // Catch: java.lang.Throwable -> L27
        L23:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 6
            return
        L27:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            r3 = 5
            throw r1
    }

    public com.applovin.mediation.MaxAd d() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.e
            r3 = 5
            monitor-enter(r0)
            r3 = 3
            r1 = 0
        L7:
            r3 = 7
            java.util.Queue<com.applovin.mediation.MaxAd> r2 = r4.c     // Catch: java.lang.Throwable -> L36
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L36
            r3 = 3
            if (r2 != 0) goto L2e
            r3 = 5
            if (r1 == 0) goto L21
            r3 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd r2 = r1.getNativeAd()     // Catch: java.lang.Throwable -> L36
            r3 = 2
            boolean r2 = r2.isExpired()     // Catch: java.lang.Throwable -> L36
            r3 = 2
            if (r2 == 0) goto L2e
        L21:
            r3 = 4
            java.util.Queue<com.applovin.mediation.MaxAd> r1 = r4.c     // Catch: java.lang.Throwable -> L36
            r3 = 0
            java.lang.Object r1 = r1.remove()     // Catch: java.lang.Throwable -> L36
            r3 = 6
            com.applovin.mediation.MaxAd r1 = (com.applovin.mediation.MaxAd) r1     // Catch: java.lang.Throwable -> L36
            r3 = 4
            goto L7
        L2e:
            r3 = 1
            r4.c()     // Catch: java.lang.Throwable -> L36
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            r3 = 4
            return r1
        L36:
            r1 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            r3 = 3
            throw r1
    }

    public void e() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.e
            r3 = 5
            monitor-enter(r0)
            r3 = 5
            java.util.Queue<com.applovin.mediation.MaxAd> r1 = r4.c     // Catch: java.lang.Throwable -> L2e
            r3 = 6
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2e
        Ld:
            r3 = 2
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L2e
            r3 = 1
            if (r2 == 0) goto L23
            r3 = 2
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L2e
            r3 = 3
            com.applovin.mediation.MaxAd r2 = (com.applovin.mediation.MaxAd) r2     // Catch: java.lang.Throwable -> L2e
            r3 = 4
            r4.a(r2)     // Catch: java.lang.Throwable -> L2e
            r3 = 1
            goto Ld
        L23:
            r3 = 3
            java.util.Queue<com.applovin.mediation.MaxAd> r1 = r4.c     // Catch: java.lang.Throwable -> L2e
            r3 = 4
            r1.clear()     // Catch: java.lang.Throwable -> L2e
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r3 = 7
            return
        L2e:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2e
            r3 = 3
            throw r1
    }

    public void onAdRevenuePaid(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.nativeAds.a.b$a r0 = r2.f
            r1 = 4
            if (r0 == 0) goto La
            r1 = 3
            r0.onAdRevenuePaid(r3)
        La:
            r1 = 0
            return
    }

    public void onNativeAdClicked(com.applovin.mediation.MaxAd r3) {
            r2 = this;
            com.applovin.impl.mediation.nativeAds.a.b$a r0 = r2.f
            r1 = 7
            if (r0 == 0) goto L9
            r1 = 6
            r0.onNativeAdClicked(r3)
        L9:
            r1 = 3
            return
    }

    public void onNativeAdLoadFailed(java.lang.String r3, com.applovin.mediation.MaxError r4) {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.nativeAds.a.b$a r0 = r2.f
            if (r0 == 0) goto L9
            r1 = 4
            r0.onNativeAdLoadFailed(r3, r4)
        L9:
            r1 = 1
            return
    }

    public void onNativeAdLoaded(com.applovin.mediation.nativeAds.MaxNativeAdView r3, com.applovin.mediation.MaxAd r4) {
            r2 = this;
            r1 = 2
            java.lang.Object r3 = r2.e
            r1 = 5
            monitor-enter(r3)
            r1 = 7
            java.util.Queue<com.applovin.mediation.MaxAd> r0 = r2.c     // Catch: java.lang.Throwable -> L23
            r1 = 3
            r0.add(r4)     // Catch: java.lang.Throwable -> L23
            r1 = 6
            r4 = 0
            r1 = 6
            r2.d = r4     // Catch: java.lang.Throwable -> L23
            r1 = 3
            r2.c()     // Catch: java.lang.Throwable -> L23
            r1 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L23
            r1 = 7
            com.applovin.impl.mediation.nativeAds.a.b$a r3 = r2.f
            r1 = 7
            if (r3 == 0) goto L21
            r1 = 5
            r3.onNativeAdLoaded()
        L21:
            r1 = 2
            return
        L23:
            r4 = move-exception
            r1 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L23
            r1 = 6
            throw r4
    }
}
