package com.applovin.mediation.nativeAds;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MaxNativeAd extends com.applovin.impl.mediation.nativeAds.MaxNativeAdImpl {
    private final java.lang.String advertiser;
    private final java.lang.String body;
    private final java.lang.String callToAction;
    private final com.applovin.mediation.MaxAdFormat format;
    private final com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage icon;
    private final android.view.View iconView;
    private boolean isExpired;
    private final com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage mainImage;
    private final float mediaContentAspectRatio;
    private final android.view.View mediaView;
    private com.applovin.mediation.nativeAds.MaxNativeAdView nativeAdView;
    private final android.view.View optionsView;
    private final java.lang.String title;

    public static class Builder {

        /* renamed from: a, reason: collision with root package name */
        private com.applovin.mediation.MaxAdFormat f4495a;

        /* renamed from: b, reason: collision with root package name */
        private java.lang.String f4496b;
        private java.lang.String c;

        /* renamed from: d, reason: collision with root package name */
        private java.lang.String f4497d;

        /* renamed from: e, reason: collision with root package name */
        private java.lang.String f4498e;
        private com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage f;

        /* renamed from: g, reason: collision with root package name */
        private android.view.View f4499g;

        /* renamed from: h, reason: collision with root package name */
        private android.view.View f4500h;

        /* renamed from: i, reason: collision with root package name */
        private android.view.View f4501i;

        /* renamed from: j, reason: collision with root package name */
        private com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage f4502j;

        /* renamed from: k, reason: collision with root package name */
        private float f4503k;

        public Builder() {
                r1 = this;
                r0 = 6
                r1.<init>()
                return
        }

        static /* synthetic */ com.applovin.mediation.MaxAdFormat a(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.mediation.MaxAdFormat r1 = r1.f4495a
                return r1
        }

        static /* synthetic */ java.lang.String b(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 0
                java.lang.String r1 = r1.f4496b
                r0 = 7
                return r1
        }

        static /* synthetic */ java.lang.String c(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 7
                java.lang.String r1 = r1.c
                r0 = 7
                return r1
        }

        static /* synthetic */ java.lang.String d(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 1
                java.lang.String r1 = r1.f4497d
                r0 = 1
                return r1
        }

        static /* synthetic */ java.lang.String e(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 6
                java.lang.String r1 = r1.f4498e
                return r1
        }

        static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage f(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 1
                com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r1 = r1.f
                r0 = 0
                return r1
        }

        static /* synthetic */ android.view.View g(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 0
                android.view.View r1 = r1.f4499g
                return r1
        }

        static /* synthetic */ android.view.View h(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 5
                android.view.View r1 = r1.f4500h
                r0 = 7
                return r1
        }

        static /* synthetic */ android.view.View i(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 4
                android.view.View r1 = r1.f4501i
                r0 = 2
                return r1
        }

        static /* synthetic */ com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage j(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 3
                com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r1 = r1.f4502j
                r0 = 0
                return r1
        }

        static /* synthetic */ float k(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r1) {
                r0 = 5
                float r1 = r1.f4503k
                r0 = 4
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd build() {
                r2 = this;
                r1 = 0
                com.applovin.mediation.nativeAds.MaxNativeAd r0 = new com.applovin.mediation.nativeAds.MaxNativeAd
                r1 = 2
                r0.<init>(r2)
                r1 = 5
                return r0
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setAdFormat(com.applovin.mediation.MaxAdFormat r2) {
                r1 = this;
                r0 = 1
                r1.f4495a = r2
                r0 = 0
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setAdvertiser(java.lang.String r2) {
                r1 = this;
                r0 = 2
                r1.c = r2
                r0 = 1
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setBody(java.lang.String r2) {
                r1 = this;
                r0 = 4
                r1.f4497d = r2
                r0 = 0
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setCallToAction(java.lang.String r2) {
                r1 = this;
                r0 = 5
                r1.f4498e = r2
                r0 = 1
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setIcon(com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage r2) {
                r1 = this;
                r0 = 3
                r1.f = r2
                r0 = 6
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setIconView(android.view.View r2) {
                r1 = this;
                r0 = 7
                r1.f4499g = r2
                r0 = 1
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setMainImage(com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage r2) {
                r1 = this;
                r0 = 0
                r1.f4502j = r2
                r0 = 2
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setMediaContentAspectRatio(float r2) {
                r1 = this;
                r0 = 3
                r1.f4503k = r2
                r0 = 5
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setMediaView(android.view.View r2) {
                r1 = this;
                r1.f4501i = r2
                r0 = 1
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setOptionsView(android.view.View r2) {
                r1 = this;
                r0 = 7
                r1.f4500h = r2
                r0 = 4
                return r1
        }

        public com.applovin.mediation.nativeAds.MaxNativeAd.Builder setTitle(java.lang.String r2) {
                r1 = this;
                r0 = 0
                r1.f4496b = r2
                r0 = 7
                return r1
        }
    }

    public static class MaxNativeAdImage {

        /* renamed from: a, reason: collision with root package name */
        private android.graphics.drawable.Drawable f4504a;

        /* renamed from: b, reason: collision with root package name */
        private android.net.Uri f4505b;

        public MaxNativeAdImage(android.graphics.drawable.Drawable r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r1.f4504a = r2
                r0 = 2
                return
        }

        public MaxNativeAdImage(android.net.Uri r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 3
                r1.f4505b = r2
                r0 = 4
                return
        }

        public android.graphics.drawable.Drawable getDrawable() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.graphics.drawable.Drawable r0 = r2.f4504a
                r1 = 2
                return r0
        }

        public android.net.Uri getUri() {
                r2 = this;
                r1 = 2
                android.net.Uri r0 = r2.f4505b
                r1 = 3
                return r0
        }
    }

    public MaxNativeAd(com.applovin.mediation.nativeAds.MaxNativeAd.Builder r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.a(r3)
            r1 = 3
            r2.format = r0
            java.lang.String r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.b(r3)
            r1 = 0
            r2.title = r0
            java.lang.String r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.c(r3)
            r1 = 3
            r2.advertiser = r0
            r1 = 5
            java.lang.String r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.d(r3)
            r1 = 1
            r2.body = r0
            r1 = 6
            java.lang.String r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.e(r3)
            r1 = 4
            r2.callToAction = r0
            r1 = 0
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.f(r3)
            r1 = 3
            r2.icon = r0
            r1 = 4
            android.view.View r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.g(r3)
            r1 = 3
            r2.iconView = r0
            r1 = 3
            android.view.View r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.h(r3)
            r1 = 1
            r2.optionsView = r0
            r1 = 5
            android.view.View r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.i(r3)
            r1 = 5
            r2.mediaView = r0
            r1 = 2
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r0 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.j(r3)
            r1 = 2
            r2.mainImage = r0
            r1 = 0
            float r3 = com.applovin.mediation.nativeAds.MaxNativeAd.Builder.k(r3)
            r1 = 3
            r2.mediaContentAspectRatio = r3
            r1 = 4
            return
    }

    public final java.lang.String getAdvertiser() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.advertiser
            r1 = 0
            return r0
    }

    public final java.lang.String getBody() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.body
            r1 = 5
            return r0
    }

    public final java.lang.String getCallToAction() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.callToAction
            r1 = 2
            return r0
    }

    public final com.applovin.mediation.MaxAdFormat getFormat() {
            r2 = this;
            r1 = 7
            com.applovin.mediation.MaxAdFormat r0 = r2.format
            r1 = 4
            return r0
    }

    public final com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage getIcon() {
            r2 = this;
            r1 = 7
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r0 = r2.icon
            r1 = 2
            return r0
    }

    public final android.view.View getIconView() {
            r2 = this;
            r1 = 3
            android.view.View r0 = r2.iconView
            r1 = 4
            return r0
    }

    public final com.applovin.mediation.nativeAds.MaxNativeAd.MaxNativeAdImage getMainImage() {
            r2 = this;
            r1 = 2
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r0 = r2.mainImage
            r1 = 3
            return r0
    }

    public final float getMediaContentAspectRatio() {
            r2 = this;
            r1 = 0
            float r0 = r2.mediaContentAspectRatio
            r1 = 3
            return r0
    }

    public final android.view.View getMediaView() {
            r2 = this;
            r1 = 6
            android.view.View r0 = r2.mediaView
            r1 = 6
            return r0
    }

    public final android.view.View getOptionsView() {
            r2 = this;
            r1 = 0
            android.view.View r0 = r2.optionsView
            r1 = 2
            return r0
    }

    public final java.lang.String getTitle() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.title
            r1 = 7
            return r0
    }

    public final boolean isExpired() {
            r2 = this;
            boolean r0 = r2.isExpired
            r1 = 4
            return r0
    }

    public final void performClick() {
            r2 = this;
            r1 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdView r0 = r2.nativeAdView
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 7
            android.widget.Button r0 = r0.getCallToActionButton()
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 1
            r0.performClick()
        L12:
            r1 = 0
            return
    }

    public boolean prepareForInteraction(java.util.List<android.view.View> r2, android.view.ViewGroup r3) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }

    @java.lang.Deprecated
    public void prepareViewForInteraction(com.applovin.mediation.nativeAds.MaxNativeAdView r2) {
            r1 = this;
            return
    }

    public void setExpired() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 2
            r2.isExpired = r0
            r1 = 4
            return
    }

    public void setNativeAdView(com.applovin.mediation.nativeAds.MaxNativeAdView r2) {
            r1 = this;
            r1.nativeAdView = r2
            return
    }
}
