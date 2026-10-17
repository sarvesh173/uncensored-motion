package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class AppLovinNativeAdImpl$b implements android.view.View.OnAttachStateChangeListener {
    private final com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl a;

    public AppLovinNativeAdImpl$b(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.a = r2
            return
    }

    public com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r2.a
            r1 = 0
            return r0
    }

    protected boolean a(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            boolean r2 = r2 instanceof com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$b
            return r2
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 7
            if (r5 != r4) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 4
            boolean r1 = r5 instanceof com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$b
            r3 = 2
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L11
            r3 = 0
            return r2
        L11:
            r3 = 3
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$b r5 = (com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$b) r5
            r3 = 2
            boolean r1 = r5.a(r4)
            r3 = 7
            if (r1 != 0) goto L1e
            r3 = 5
            return r2
        L1e:
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r4.a()
            r3 = 3
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r5 = r5.a()
            r3 = 3
            if (r1 != 0) goto L2e
            if (r5 == 0) goto L38
            r3 = 2
            goto L36
        L2e:
            r3 = 3
            boolean r5 = r1.equals(r5)
            r3 = 3
            if (r5 != 0) goto L38
        L36:
            r3 = 3
            return r2
        L38:
            r3 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r3.a()
            r2 = 4
            if (r0 != 0) goto Lc
            r0 = 43
            r2 = 6
            goto L11
        Lc:
            r2 = 3
            int r0 = r0.hashCode()
        L11:
            r2 = 0
            r1 = 59
            r2 = 0
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r3) {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r2.a
            r1 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl.access$2000(r0, r3)
            r1 = 2
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r2) {
            r1 = this;
            r0 = 6
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "AppLovinNativeAdImpl.OnAttachStateChangeHandler(ad="
            r2 = 2
            r0.append(r1)
            r2 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r3.a()
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
