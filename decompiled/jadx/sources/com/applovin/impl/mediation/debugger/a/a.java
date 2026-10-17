package com.applovin.impl.mediation.debugger.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a implements com.amazon.device.ads.DTBAdCallback {
    private final com.applovin.mediation.MaxAdFormat a;
    private final com.applovin.impl.mediation.debugger.a.a.a b;
    private com.amazon.device.ads.DTBAdRequest c;

    public a(com.applovin.impl.mediation.debugger.a.b r4, com.applovin.mediation.MaxAdFormat r5, com.applovin.impl.mediation.debugger.a.a.a r6) {
            r3 = this;
            r0 = 7
            r0 = 1
            r2 = 4
            com.amazon.device.ads.DTBAdSize[] r0 = new com.amazon.device.ads.DTBAdSize[r0]
            r2 = 4
            r1 = 0
            r2 = 6
            com.amazon.device.ads.DTBAdSize r4 = r4.a()
            r2 = 7
            r0[r1] = r4
            r2 = 5
            java.util.List r4 = java.util.Arrays.asList(r0)
            r2 = 3
            r3.<init>(r4, r5, r6)
            r2 = 7
            return
    }

    public a(java.util.List<?> r4, com.applovin.mediation.MaxAdFormat r5, com.applovin.impl.mediation.debugger.a.a.a r6) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 1
            r3.a = r5
            r2 = 5
            r3.b = r6
            r2 = 0
            int r5 = r4.size()     // Catch: java.lang.Throwable -> L3f
            r2 = 3
            com.amazon.device.ads.DTBAdSize[] r5 = new com.amazon.device.ads.DTBAdSize[r5]     // Catch: java.lang.Throwable -> L3f
            r2 = 5
            r6 = 0
        L14:
            r2 = 1
            int r0 = r4.size()     // Catch: java.lang.Throwable -> L3f
            r2 = 3
            if (r6 >= r0) goto L31
            r2 = 3
            java.lang.Object r0 = r4.get(r6)     // Catch: java.lang.Throwable -> L3f
            boolean r1 = r0 instanceof com.amazon.device.ads.DTBAdSize     // Catch: java.lang.Throwable -> L3f
            r2 = 4
            if (r1 == 0) goto L2c
            r2 = 1
            com.amazon.device.ads.DTBAdSize r0 = (com.amazon.device.ads.DTBAdSize) r0     // Catch: java.lang.Throwable -> L3f
            r2 = 5
            r5[r6] = r0     // Catch: java.lang.Throwable -> L3f
        L2c:
            r2 = 7
            int r6 = r6 + 1
            r2 = 7
            goto L14
        L31:
            r2 = 7
            com.amazon.device.ads.DTBAdRequest r4 = new com.amazon.device.ads.DTBAdRequest     // Catch: java.lang.Throwable -> L3f
            r2 = 3
            r4.<init>()     // Catch: java.lang.Throwable -> L3f
            r2 = 5
            r3.c = r4     // Catch: java.lang.Throwable -> L3f
            r2 = 2
            r4.setSizes(r5)     // Catch: java.lang.Throwable -> L3f
        L3f:
            r2 = 0
            return
    }

    public void a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.amazon.device.ads.DTBAdRequest r0 = r4.c
            r3 = 3
            if (r0 != 0) goto L15
            r3 = 3
            com.applovin.impl.mediation.debugger.a.a$a r0 = r4.b
            r3 = 0
            r1 = 0
            r3 = 0
            com.applovin.mediation.MaxAdFormat r2 = r4.a
            r3 = 4
            r0.onAdLoadFailed(r1, r2)
            r3 = 3
            return
        L15:
            r3 = 2
            r0.loadAd(r4)
            r3 = 5
            return
    }

    public void onFailure(com.amazon.device.ads.AdError r4) {
            r3 = this;
            r2 = 7
            com.applovin.impl.mediation.debugger.a.a$a r0 = r3.b
            r2 = 3
            com.applovin.mediation.MaxAdFormat r1 = r3.a
            r2 = 4
            r0.onAdLoadFailed(r4, r1)
            r2 = 2
            return
    }

    public void onSuccess(com.amazon.device.ads.DTBAdResponse r4) {
            r3 = this;
            r2 = 4
            com.applovin.impl.mediation.debugger.a.a$a r0 = r3.b
            r2 = 2
            com.applovin.mediation.MaxAdFormat r1 = r3.a
            r2 = 0
            r0.onAdResponseLoaded(r4, r1)
            r2 = 6
            return
    }
}
