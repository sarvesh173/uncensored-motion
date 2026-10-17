package com.applovin.impl.mediation.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class d extends com.applovin.impl.mediation.a.e implements com.applovin.impl.sdk.b.a {
    private final java.util.concurrent.atomic.AtomicBoolean c;
    private final java.util.concurrent.atomic.AtomicBoolean d;
    private com.applovin.impl.sdk.b e;
    private com.applovin.impl.sdk.b.a f;

    private d(com.applovin.impl.mediation.a.d r8, com.applovin.impl.mediation.g r9) {
            r7 = this;
            r6 = 4
            java.util.Map r1 = r8.Y()
            r6 = 6
            org.json.JSONObject r2 = r8.O()
            r6 = 1
            org.json.JSONObject r3 = r8.N()
            r6 = 6
            com.applovin.impl.sdk.n r5 = r8.b
            r0 = r7
            r0 = r7
            r4 = r9
            r4 = r9
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r6 = 2
            r8.<init>()
            r6 = 6
            r7.c = r8
            r6 = 4
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r6 = 1
            r8.<init>()
            r6 = 6
            r7.d = r8
            r6 = 4
            return
    }

    public d(java.util.Map<java.lang.String, java.lang.Object> r8, org.json.JSONObject r9, org.json.JSONObject r10, com.applovin.impl.sdk.n r11) {
            r7 = this;
            r4 = 0
            r6 = r4
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r6 = 3
            r8.<init>()
            r6 = 1
            r7.c = r8
            r6 = 6
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r6 = 3
            r8.<init>()
            r7.d = r8
            r6 = 5
            return
    }

    public long A() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r0 = -1
            r5 = 4
            java.lang.String r2 = "xesnmtip_sa_oari"
            java.lang.String r2 = "ad_expiration_ms"
            r5 = 1
            long r0 = r6.b(r2, r0)
            r5 = 6
            r3 = 0
            r3 = 0
            r5 = 2
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 6
            if (r3 < 0) goto L1e
            r5 = 2
            return r0
        L1e:
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.D
            r5 = 1
            java.lang.Object r0 = r0.a(r1)
            r5 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 4
            long r0 = r0.longValue()
            r5 = 3
            long r0 = r6.a(r2, r0)
            r5 = 4
            return r0
    }

    public boolean B() {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.g r0 = r2.a
            r1 = 0
            if (r0 != 0) goto La
            r1 = 3
            r0 = 1
            r1 = 4
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            r1 = 6
            return r0
    }

    public java.util.concurrent.atomic.AtomicBoolean C() {
            r2 = this;
            r1 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.c
            r1 = 5
            return r0
    }

    public java.util.concurrent.atomic.AtomicBoolean D() {
            r2 = this;
            r1 = 3
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.d
            return r0
    }

    public void E() {
            r2 = this;
            com.applovin.impl.sdk.b r0 = r2.e
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 6
            r0.a()
            r1 = 4
            r0 = 0
            r1 = 7
            r2.e = r0
        Le:
            r1 = 2
            return
    }

    public com.applovin.impl.mediation.a.a a(com.applovin.impl.mediation.g r3) {
            r2 = this;
            r1 = 6
            com.applovin.impl.mediation.a.d r0 = new com.applovin.impl.mediation.a.d
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public void a(com.applovin.impl.sdk.b.a r4) {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.c
            r2 = 6
            boolean r0 = r0.get()
            r2 = 3
            if (r0 != 0) goto L26
            r2 = 5
            com.applovin.impl.sdk.b r0 = r3.e
            r2 = 4
            if (r0 == 0) goto L13
            r2 = 1
            goto L26
        L13:
            com.applovin.impl.sdk.b r0 = new com.applovin.impl.sdk.b
            r2 = 7
            com.applovin.impl.sdk.n r1 = r3.b
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 3
            r3.e = r0
            r2 = 2
            r0.a(r3)
            r2 = 7
            r3.f = r4
        L26:
            r2 = 2
            return
    }

    public void a(com.applovin.mediation.nativeAds.MaxNativeAdView r3) {
            r2 = this;
            com.applovin.impl.mediation.g r0 = r2.a
            r1 = 6
            r0.a(r3)
            r1 = 3
            return
    }

    public void onAdExpired(com.applovin.mediation.MaxAd r2) {
            r1 = this;
            r0 = 7
            com.applovin.mediation.nativeAds.MaxNativeAd r2 = r1.getNativeAd()
            r0 = 5
            if (r2 == 0) goto L11
            r0 = 0
            com.applovin.mediation.nativeAds.MaxNativeAd r2 = r1.getNativeAd()
            r0 = 4
            r2.setExpired()
        L11:
            r0 = 1
            r1.E()
            com.applovin.impl.sdk.b$a r2 = r1.f
            r0 = 5
            if (r2 == 0) goto L23
            r0 = 1
            r2.onAdExpired(r1)
            r0 = 2
            r2 = 0
            r0 = 6
            r1.f = r2
        L23:
            r0 = 2
            return
    }

    public com.applovin.mediation.nativeAds.MaxNativeAdView y() {
            r2 = this;
            r1 = 3
            com.applovin.impl.mediation.g r0 = r2.a
            r1 = 0
            com.applovin.mediation.nativeAds.MaxNativeAdView r0 = r0.c()
            r1 = 4
            return r0
    }

    public java.lang.String z() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = ""
            r3 = 7
            android.os.Bundle r1 = r4.Z()
            r3 = 1
            java.lang.String r2 = "patmtelm"
            java.lang.String r2 = "template"
            java.lang.String r0 = com.applovin.impl.sdk.utils.BundleUtils.getString(r2, r0, r1)
            r3 = 3
            return r0
    }
}
