package com.applovin.mediation.nativeAds;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class MaxNativeAdView$2 implements android.view.ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ java.lang.ref.WeakReference a;
    final /* synthetic */ android.view.ViewGroup b;
    final /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAdView c;

    MaxNativeAdView$2(com.applovin.mediation.nativeAds.MaxNativeAdView r2, java.lang.ref.WeakReference r3, android.view.ViewGroup r4) {
            r1 = this;
            r0 = 3
            r1.c = r2
            r1.a = r3
            r0 = 2
            r1.b = r4
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference r0 = r4.a
            r3 = 2
            java.lang.Object r0 = r0.get()
            r3 = 3
            android.view.ViewTreeObserver r0 = (android.view.ViewTreeObserver) r0
            r3 = 6
            if (r0 == 0) goto L1d
            r3 = 0
            boolean r1 = r0.isAlive()
            r3 = 3
            if (r1 == 0) goto L1d
            r3 = 5
            r0.removeOnPreDrawListener(r4)
            r3 = 3
            goto L4b
        L1d:
            r3 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdView r0 = r4.c
            r3 = 5
            android.content.Context r0 = r0.getContext()
            r3 = 2
            com.applovin.sdk.AppLovinSdk r0 = com.applovin.sdk.AppLovinSdk.getInstance(r0)
            r3 = 5
            com.applovin.impl.sdk.n r0 = r0.coreSdk
            r3 = 0
            r0.C()
            r3 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r1 == 0) goto L4b
            r3 = 4
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 4
            java.lang.String r1 = "MaxNativeAdView"
            r3 = 1
            java.lang.String r2 = "teslv c eenLhts  evwr.is FevetoiowDsse imoiPni bea aa eedneerrreotr iolt rner"
            java.lang.String r2 = "Failed to remove onPreDrawListener since the view tree observer is not alive."
            r3 = 5
            r0.d(r1, r2)
        L4b:
            r3 = 1
            java.lang.ref.WeakReference r0 = r4.a
            r3 = 4
            r0.clear()
            r3 = 7
            android.view.ViewGroup r0 = r4.b
            r3 = 3
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r3 = 6
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            android.view.ViewGroup r1 = r4.b
            r3 = 6
            android.view.ViewParent r1 = r1.getParent()
            r3 = 7
            android.view.View r1 = (android.view.View) r1
            r3 = 3
            int r1 = r1.getWidth()
            r3 = 7
            r0.height = r1
            r3 = 0
            android.view.ViewGroup r1 = r4.b
            r3 = 5
            r1.setLayoutParams(r0)
            r3 = 2
            r0 = 1
            r3 = 6
            return r0
    }
}
