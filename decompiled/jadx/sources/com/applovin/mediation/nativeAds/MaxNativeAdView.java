package com.applovin.mediation.nativeAds;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MaxNativeAdView extends android.widget.FrameLayout {
    public static final java.lang.String MEDIUM_TEMPLATE_1 = "medium_template_1";

    /* renamed from: a, reason: collision with root package name */
    private final android.view.View f4507a;

    /* renamed from: b, reason: collision with root package name */
    private final android.widget.TextView f4508b;
    private final android.widget.TextView c;

    /* renamed from: d, reason: collision with root package name */
    private final android.widget.TextView f4509d;

    /* renamed from: e, reason: collision with root package name */
    private final android.widget.ImageView f4510e;
    private final android.widget.FrameLayout f;

    /* renamed from: g, reason: collision with root package name */
    private final android.view.ViewGroup f4511g;

    /* renamed from: h, reason: collision with root package name */
    private final android.widget.FrameLayout f4512h;

    /* renamed from: i, reason: collision with root package name */
    private final android.view.ViewGroup f4513i;

    /* renamed from: j, reason: collision with root package name */
    private final android.widget.FrameLayout f4514j;

    /* renamed from: k, reason: collision with root package name */
    private final android.widget.Button f4515k;

    /* renamed from: l, reason: collision with root package name */
    private com.applovin.impl.mediation.ads.b f4516l;

    public MaxNativeAdView(com.applovin.mediation.nativeAds.MaxNativeAd r3, android.app.Activity r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 6
            r2.<init>(r3, r0, r4)
            r1 = 7
            return
    }

    public MaxNativeAdView(com.applovin.mediation.nativeAds.MaxNativeAd r6, com.applovin.mediation.nativeAds.MaxNativeAdViewBinder r7, android.content.Context r8) {
            r5 = this;
            r4 = 2
            r5.<init>(r8)
            r4 = 0
            java.lang.String r0 = r7.templateType
            r4 = 1
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L10
            r4 = 7
            r0 = 1
            r4 = 3
            goto L13
        L10:
            r4 = 2
            r0 = r1
            r0 = r1
        L13:
            r4 = 1
            if (r6 == 0) goto L1d
            r4 = 4
            com.applovin.mediation.MaxAdFormat r2 = r6.getFormat()
            r4 = 7
            goto L20
        L1d:
            r4 = 4
            com.applovin.mediation.MaxAdFormat r2 = com.applovin.mediation.MaxAdFormat.NATIVE
        L20:
            r4 = 0
            android.view.View r3 = r7.mainView
            r4 = 5
            if (r3 == 0) goto L2a
            r4 = 5
            r5.f4507a = r3
            goto L47
        L2a:
            r4 = 5
            if (r0 == 0) goto L37
            r4 = 6
            java.lang.String r0 = r7.templateType
            r4 = 1
            int r0 = r5.a(r0, r2)
            r4 = 2
            goto L3a
        L37:
            r4 = 4
            int r0 = r7.layoutResourceId
        L3a:
            r4 = 1
            android.view.LayoutInflater r8 = android.view.LayoutInflater.from(r8)
            r4 = 0
            android.view.View r8 = r8.inflate(r0, r5, r1)
            r4 = 0
            r5.f4507a = r8
        L47:
            r4 = 3
            android.view.View r8 = r5.f4507a
            r4 = 6
            r5.addView(r8)
            r4 = 4
            int r8 = r7.titleTextViewId
            r4 = 6
            android.view.View r8 = r5.findViewById(r8)
            r4 = 5
            android.widget.TextView r8 = (android.widget.TextView) r8
            r4 = 4
            r5.f4508b = r8
            int r8 = r7.advertiserTextViewId
            r4 = 0
            android.view.View r8 = r5.findViewById(r8)
            r4 = 0
            android.widget.TextView r8 = (android.widget.TextView) r8
            r4 = 6
            r5.c = r8
            r4 = 6
            int r8 = r7.bodyTextViewId
            r4 = 4
            android.view.View r8 = r5.findViewById(r8)
            r4 = 3
            android.widget.TextView r8 = (android.widget.TextView) r8
            r4 = 3
            r5.f4509d = r8
            r4 = 0
            int r8 = r7.iconImageViewId
            r4 = 1
            android.view.View r8 = r5.findViewById(r8)
            r4 = 3
            android.widget.ImageView r8 = (android.widget.ImageView) r8
            r4 = 7
            r5.f4510e = r8
            r4 = 4
            int r8 = r7.iconContentViewId
            android.view.View r8 = r5.findViewById(r8)
            r4 = 5
            android.widget.FrameLayout r8 = (android.widget.FrameLayout) r8
            r4 = 6
            r5.f = r8
            r4 = 7
            int r8 = r7.optionsContentViewGroupId
            r4 = 2
            android.view.View r8 = r5.findViewById(r8)
            r4 = 6
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            r4 = 4
            r5.f4511g = r8
            r4 = 6
            int r8 = r7.optionsContentFrameLayoutId
            r4 = 5
            android.view.View r8 = r5.findViewById(r8)
            r4 = 5
            android.widget.FrameLayout r8 = (android.widget.FrameLayout) r8
            r4 = 7
            r5.f4512h = r8
            r4 = 1
            int r8 = r7.mediaContentViewGroupId
            r4 = 7
            android.view.View r8 = r5.findViewById(r8)
            r4 = 7
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            r4 = 4
            r5.f4513i = r8
            r4 = 0
            int r8 = r7.mediaContentFrameLayoutId
            r4 = 5
            android.view.View r8 = r5.findViewById(r8)
            r4 = 5
            android.widget.FrameLayout r8 = (android.widget.FrameLayout) r8
            r4 = 6
            r5.f4514j = r8
            r4 = 2
            int r7 = r7.callToActionButtonId
            r4 = 6
            android.view.View r7 = r5.findViewById(r7)
            r4 = 4
            android.widget.Button r7 = (android.widget.Button) r7
            r4 = 2
            r5.f4515k = r7
            r4 = 0
            if (r6 == 0) goto Ldf
            r4 = 7
            r5.a(r6)
        Ldf:
            r4 = 3
            return
    }

    @java.lang.Deprecated
    public MaxNativeAdView(com.applovin.mediation.nativeAds.MaxNativeAd r2, java.lang.String r3, android.app.Activity r4) {
            r1 = this;
            r0 = 5
            android.content.Context r4 = r4.getApplicationContext()
            r0 = 1
            r1.<init>(r2, r3, r4)
            r0 = 6
            return
    }

    public MaxNativeAdView(com.applovin.mediation.nativeAds.MaxNativeAd r4, java.lang.String r5, android.content.Context r6) {
            r3 = this;
            r2 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r0 = new com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder
            r1 = 0
            r1 = -1
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r0.setTemplateType(r5)
            r2 = 1
            int r0 = com.applovin.sdk.R.id.applovin_native_title_text_view
            r2 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setTitleTextViewId(r0)
            r2 = 2
            int r0 = com.applovin.sdk.R.id.applovin_native_advertiser_text_view
            r2 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setAdvertiserTextViewId(r0)
            r2 = 0
            int r0 = com.applovin.sdk.R.id.applovin_native_body_text_view
            r2 = 3
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setBodyTextViewId(r0)
            r2 = 7
            int r0 = com.applovin.sdk.R.id.applovin_native_icon_image_view
            r2 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setIconImageViewId(r0)
            r2 = 1
            int r0 = com.applovin.sdk.R.id.applovin_native_icon_view
            r2 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setIconContentViewId(r0)
            r2 = 7
            int r0 = com.applovin.sdk.R.id.applovin_native_options_view
            r2 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setOptionsContentViewGroupId(r0)
            r2 = 0
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setOptionsContentFrameLayoutId(r0)
            r2 = 3
            int r0 = com.applovin.sdk.R.id.applovin_native_media_content_view
            r2 = 5
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setMediaContentViewGroupId(r0)
            r2 = 1
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setMediaContentFrameLayoutId(r0)
            r2 = 5
            int r0 = com.applovin.sdk.R.id.applovin_native_cta_button
            r2 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder$Builder r5 = r5.setCallToActionButtonId(r0)
            r2 = 4
            com.applovin.mediation.nativeAds.MaxNativeAdViewBinder r5 = r5.build()
            r2 = 4
            r3.<init>(r4, r5, r6)
            r2 = 3
            return
    }

    public MaxNativeAdView(com.applovin.mediation.nativeAds.MaxNativeAdViewBinder r3, android.content.Context r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            r2.<init>(r0, r3, r4)
            r1 = 0
            return
    }

    public MaxNativeAdView(java.lang.String r3, android.content.Context r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.<init>(r0, r3, r4)
            r1 = 5
            return
    }

    private int a(java.lang.String r4, com.applovin.mediation.MaxAdFormat r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.NATIVE
            r2 = 7
            if (r5 != r0) goto L51
            r2 = 0
            java.lang.String r5 = "t_smma1eltlpslae"
            java.lang.String r5 = "small_template_1"
            r2 = 1
            boolean r5 = r5.equalsIgnoreCase(r4)
            r2 = 1
            if (r5 == 0) goto L1b
            r2 = 5
            int r4 = com.applovin.sdk.R.layout.max_native_ad_small_template_1
            r2 = 4
            return r4
        L1b:
            r2 = 7
            java.lang.String r5 = "teempaum_id1lmetm"
            java.lang.String r5 = "medium_template_1"
            r2 = 2
            boolean r5 = r5.equalsIgnoreCase(r4)
            r2 = 5
            if (r5 == 0) goto L2f
            r2 = 4
            int r4 = com.applovin.sdk.R.layout.max_native_ad_medium_template_1
            r2 = 6
            return r4
        L2f:
            r2 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.String r1 = "nvd o:tamiAt o  ft ogih Aw XManimrneenreedaiivt tl datpt"
            java.lang.String r1 = "Attempting to render MAX native ad with invalid format: "
            r2 = 4
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 0
            r5.<init>(r4)
            r2 = 2
            throw r5
        L51:
            r2 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            r2 = 1
            if (r5 != r0) goto La7
            r2 = 5
            java.lang.String r5 = "vtaemblecaan_rneti_ptrbe"
            java.lang.String r5 = "vertical_banner_template"
            r2 = 6
            boolean r5 = r5.equals(r4)
            r2 = 3
            if (r5 == 0) goto L6b
            r2 = 1
            int r4 = com.applovin.sdk.R.layout.max_native_ad_vertical_banner_view
            r2 = 4
            return r4
        L6b:
            r2 = 5
            java.lang.String r5 = "baai_numralepenettmd_"
            java.lang.String r5 = "media_banner_template"
            r2 = 2
            boolean r5 = r5.equals(r4)
            r2 = 5
            if (r5 != 0) goto La2
            r2 = 5
            java.lang.String r5 = "tnbeylopernoen_at_ma_pb"
            java.lang.String r5 = "no_body_banner_template"
            r2 = 1
            boolean r5 = r5.equals(r4)
            r2 = 4
            if (r5 == 0) goto L8b
            r2 = 6
            goto La2
        L8b:
            java.lang.String r5 = "_iapenn_qcitaelraameblret_devt"
            java.lang.String r5 = "vertical_media_banner_template"
            r2 = 7
            boolean r4 = r5.equals(r4)
            r2 = 7
            if (r4 == 0) goto L9d
            int r4 = com.applovin.sdk.R.layout.max_native_ad_vertical_media_banner_view
            r2 = 6
            return r4
        L9d:
            r2 = 7
            int r4 = com.applovin.sdk.R.layout.max_native_ad_banner_view
            r2 = 7
            return r4
        La2:
            r2 = 2
            int r4 = com.applovin.sdk.R.layout.max_native_ad_media_banner_view
            r2 = 1
            return r4
        La7:
            r2 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r2 = 3
            if (r5 != r0) goto Lc6
            r2 = 2
            java.lang.String r5 = "c_sprvriee_tleettmlaaade"
            java.lang.String r5 = "vertical_leader_template"
            r2 = 4
            boolean r4 = r5.equals(r4)
            r2 = 5
            if (r4 == 0) goto Lc1
            r2 = 1
            int r4 = com.applovin.sdk.R.layout.max_native_ad_vertical_leader_view
            r2 = 1
            return r4
        Lc1:
            r2 = 4
            int r4 = com.applovin.sdk.R.layout.max_native_ad_leader_view
            r2 = 5
            return r4
        Lc6:
            r2 = 5
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.MREC
            r2 = 1
            if (r5 != r4) goto Ld1
            r2 = 5
            int r4 = com.applovin.sdk.R.layout.max_native_ad_mrec_view
            r2 = 2
            return r4
        Ld1:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "stUmnr mfaurdeoaodpp: t"
            java.lang.String r1 = "Unsupported ad format: "
            r2 = 6
            r0.append(r1)
            r2 = 0
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r2 = 7
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    private void a() {
            r5 = this;
            int r0 = com.applovin.sdk.R.id.applovin_native_inner_parent_layout
            r4 = 6
            android.view.View r0 = r5.findViewById(r0)
            r4 = 0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r4 = 6
            if (r0 != 0) goto Lf
            r4 = 2
            return
        Lf:
            r4 = 5
            android.view.ViewTreeObserver r1 = r5.getViewTreeObserver()
            r4 = 5
            boolean r2 = r1.isAlive()
            r4 = 2
            if (r2 != 0) goto L1e
            r4 = 3
            return
        L1e:
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r4 = 7
            r2.<init>(r1)
            r4 = 2
            com.applovin.mediation.nativeAds.MaxNativeAdView$2 r3 = new com.applovin.mediation.nativeAds.MaxNativeAdView$2
            r4 = 3
            r3.<init>(r5, r2, r0)
            r4 = 0
            r1.addOnPreDrawListener(r3)
            return
    }

    private void a(com.applovin.mediation.nativeAds.MaxNativeAd r8) {
            r7 = this;
            r6 = 1
            android.widget.TextView r0 = r7.f4508b
            r6 = 1
            java.lang.String r1 = r8.getTitle()
            r6 = 2
            r0.setText(r1)
            r6 = 1
            android.widget.TextView r0 = r7.c
            r6 = 1
            r1 = 8
            r6 = 7
            if (r0 == 0) goto L37
            r6 = 1
            java.lang.String r0 = r8.getAdvertiser()
            r6 = 0
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r6 = 7
            if (r0 == 0) goto L30
            r6 = 1
            android.widget.TextView r0 = r7.c
            r6 = 3
            java.lang.String r2 = r8.getAdvertiser()
            r6 = 0
            r0.setText(r2)
            r6 = 4
            goto L37
        L30:
            r6 = 2
            android.widget.TextView r0 = r7.c
            r6 = 3
            r0.setVisibility(r1)
        L37:
            r6 = 6
            android.widget.TextView r0 = r7.f4509d
            r6 = 7
            r2 = 4
            if (r0 == 0) goto L5f
            r6 = 6
            java.lang.String r0 = r8.getBody()
            r6 = 7
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r6 = 6
            if (r0 == 0) goto L59
            r6 = 3
            android.widget.TextView r0 = r7.f4509d
            r6 = 7
            java.lang.String r3 = r8.getBody()
            r6 = 7
            r0.setText(r3)
            r6 = 7
            goto L5f
        L59:
            r6 = 6
            android.widget.TextView r0 = r7.f4509d
            r0.setVisibility(r2)
        L5f:
            r6 = 2
            android.widget.Button r0 = r7.f4515k
            r6 = 1
            if (r0 == 0) goto L86
            r6 = 0
            java.lang.String r0 = r8.getCallToAction()
            r6 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r6 = 2
            if (r0 == 0) goto L80
            r6 = 4
            android.widget.Button r0 = r7.f4515k
            r6 = 2
            java.lang.String r2 = r8.getCallToAction()
            r6 = 4
            r0.setText(r2)
            r6 = 4
            goto L86
        L80:
            r6 = 7
            android.widget.Button r0 = r7.f4515k
            r0.setVisibility(r2)
        L86:
            r6 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r0 = r8.getIcon()
            r6 = 4
            android.view.View r2 = r8.getIconView()
            r6 = 5
            android.widget.FrameLayout r3 = r7.f
            r6 = 3
            r4 = -1
            r6 = 3
            if (r3 == 0) goto L107
            r6 = 2
            if (r0 == 0) goto Le6
            r6 = 4
            android.widget.ImageView r5 = r7.f4510e
            r6 = 6
            if (r5 == 0) goto Le6
            r6 = 7
            android.graphics.drawable.Drawable r2 = r0.getDrawable()
            r6 = 5
            if (r2 == 0) goto Lb7
            r6 = 5
            android.widget.ImageView r2 = r7.f4510e
            r6 = 1
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r6 = 5
            r2.setImageDrawable(r0)
            r6 = 1
            goto L107
        Lb7:
            r6 = 0
            android.net.Uri r2 = r0.getUri()
            r6 = 5
            if (r2 == 0) goto Lde
            r6 = 4
            android.net.Uri r2 = r0.getUri()
            r6 = 4
            java.lang.String r2 = r2.toString()
            r6 = 3
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r6 = 2
            if (r2 == 0) goto Lde
            r6 = 6
            android.widget.ImageView r2 = r7.f4510e
            r6 = 6
            android.net.Uri r0 = r0.getUri()
            r6 = 3
            r2.setImageURI(r0)
            goto L107
        Lde:
            android.widget.FrameLayout r0 = r7.f
            r6 = 3
            r0.setVisibility(r1)
            r6 = 5
            goto L107
        Le6:
            if (r2 == 0) goto L103
            r6 = 3
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r6 = 7
            r0.<init>(r4, r4)
            r6 = 7
            r2.setLayoutParams(r0)
            r6 = 4
            android.widget.FrameLayout r0 = r7.f
            r6 = 3
            r0.removeAllViews()
            r6 = 0
            android.widget.FrameLayout r0 = r7.f
            r6 = 3
            r0.addView(r2)
            r6 = 1
            goto L107
        L103:
            r6 = 7
            r3.setVisibility(r1)
        L107:
            r6 = 4
            android.view.View r0 = r8.getOptionsView()
            r6 = 4
            android.widget.FrameLayout r2 = r7.f4512h
            if (r2 == 0) goto L12f
            r6 = 6
            if (r0 == 0) goto L12f
            r6 = 5
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r6 = 3
            r2.<init>(r4, r4)
            r6 = 7
            r0.setLayoutParams(r2)
            r6 = 7
            android.widget.FrameLayout r2 = r7.f4512h
            r6 = 3
            r2.addView(r0)
            r6 = 1
            android.widget.FrameLayout r0 = r7.f4512h
            r6 = 2
            r0.bringToFront()
            r6 = 3
            goto L135
        L12f:
            if (r2 == 0) goto L135
            r6 = 6
            r2.setVisibility(r1)
        L135:
            r6 = 6
            android.view.View r0 = r8.getMediaView()
            r6 = 2
            android.widget.FrameLayout r2 = r7.f4514j
            r6 = 3
            if (r2 == 0) goto L168
            r6 = 2
            if (r0 == 0) goto L156
            r6 = 6
            android.widget.FrameLayout$LayoutParams r8 = new android.widget.FrameLayout$LayoutParams
            r6 = 3
            r8.<init>(r4, r4)
            r6 = 1
            r0.setLayoutParams(r8)
            r6 = 3
            android.widget.FrameLayout r8 = r7.f4514j
            r8.addView(r0)
            r6 = 6
            goto L168
        L156:
            r6 = 7
            com.applovin.mediation.MaxAdFormat r8 = r8.getFormat()
            r6 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r6 = 0
            if (r8 != r0) goto L168
            r6 = 5
            android.widget.FrameLayout r8 = r7.f4514j
            r6 = 5
            r8.setVisibility(r1)
        L168:
            r6 = 1
            r7.a()
            r6 = 7
            com.applovin.mediation.nativeAds.MaxNativeAdView$1 r8 = new com.applovin.mediation.nativeAds.MaxNativeAdView$1
            r6 = 1
            r8.<init>(r7)
            r6 = 0
            r0 = 2000(0x7d0, double:9.88E-321)
            r6 = 3
            r7.postDelayed(r8, r0)
            r6 = 2
            return
    }

    public com.applovin.impl.mediation.ads.b getAdViewTracker() {
            r2 = this;
            r1 = 5
            com.applovin.impl.mediation.ads.b r0 = r2.f4516l
            r1 = 3
            return r0
    }

    public android.widget.TextView getAdvertiserTextView() {
            r2 = this;
            r1 = 4
            android.widget.TextView r0 = r2.c
            r1 = 5
            return r0
    }

    public android.widget.TextView getBodyTextView() {
            r2 = this;
            r1 = 7
            android.widget.TextView r0 = r2.f4509d
            r1 = 7
            return r0
    }

    public android.widget.Button getCallToActionButton() {
            r2 = this;
            r1 = 0
            android.widget.Button r0 = r2.f4515k
            r1 = 7
            return r0
    }

    public java.util.List<android.view.View> getClickableViews() {
            r3 = this;
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r1 = 5
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            android.widget.TextView r1 = r3.f4508b
            r2 = 3
            if (r1 == 0) goto L13
            r2 = 5
            r0.add(r1)
        L13:
            r2 = 0
            android.widget.TextView r1 = r3.c
            r2 = 5
            if (r1 == 0) goto L1d
            r2 = 3
            r0.add(r1)
        L1d:
            r2 = 1
            android.widget.TextView r1 = r3.f4509d
            r2 = 0
            if (r1 == 0) goto L27
            r2 = 1
            r0.add(r1)
        L27:
            r2 = 1
            android.widget.ImageView r1 = r3.f4510e
            r2 = 0
            if (r1 == 0) goto L31
            r2 = 5
            r0.add(r1)
        L31:
            android.widget.Button r1 = r3.f4515k
            r2 = 5
            if (r1 == 0) goto L3a
            r2 = 6
            r0.add(r1)
        L3a:
            r2 = 5
            return r0
    }

    @java.lang.Deprecated
    public android.widget.FrameLayout getIconContentView() {
            r2 = this;
            android.widget.FrameLayout r0 = r2.f
            return r0
    }

    public android.widget.ImageView getIconImageView() {
            r2 = this;
            r1 = 0
            android.widget.ImageView r0 = r2.f4510e
            r1 = 2
            return r0
    }

    public android.view.View getMainView() {
            r2 = this;
            r1 = 7
            android.view.View r0 = r2.f4507a
            r1 = 5
            return r0
    }

    @java.lang.Deprecated
    public android.widget.FrameLayout getMediaContentView() {
            r2 = this;
            r1 = 2
            android.widget.FrameLayout r0 = r2.f4514j
            r1 = 1
            return r0
    }

    public android.view.ViewGroup getMediaContentViewGroup() {
            r2 = this;
            android.view.ViewGroup r0 = r2.f4513i
            r1 = 3
            if (r0 == 0) goto L7
            r1 = 4
            goto La
        L7:
            r1 = 3
            android.widget.FrameLayout r0 = r2.f4514j
        La:
            r1 = 1
            return r0
    }

    @java.lang.Deprecated
    public android.widget.FrameLayout getOptionsContentView() {
            r2 = this;
            r1 = 0
            android.widget.FrameLayout r0 = r2.f4512h
            r1 = 7
            return r0
    }

    public android.view.ViewGroup getOptionsContentViewGroup() {
            r2 = this;
            r1 = 1
            android.view.ViewGroup r0 = r2.f4511g
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 6
            goto Lb
        L8:
            r1 = 7
            android.widget.FrameLayout r0 = r2.f4512h
        Lb:
            r1 = 2
            return r0
    }

    public android.widget.TextView getTitleTextView() {
            r2 = this;
            android.widget.TextView r0 = r2.f4508b
            r1 = 4
            return r0
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
            r3 = this;
            r2 = 0
            super.onAttachedToWindow()
            r2 = 7
            com.applovin.impl.mediation.ads.b r0 = r3.f4516l
            r2 = 4
            if (r0 == 0) goto Le
            r2 = 4
            r0.b()
        Le:
            r2 = 0
            boolean r0 = r3.isHardwareAccelerated()
            r2 = 3
            if (r0 != 0) goto L26
            r2 = 0
            java.lang.String r0 = "ietMowAedNaxviV"
            java.lang.String r0 = "MaxNativeAdView"
            r2 = 7
            java.lang.String r1 = "hr rebedreeneoaetwr:po dAi.toqyatiA evis rc -rns de davieehotedaneeemo tecccae pwwslerariucdawvh   nar rttdecodnawar tr liiat"
            java.lang.String r1 = "Attached to non-hardware accelerated window: some native ad views require hardware accelerated Activities to render properly."
            r2 = 5
            com.applovin.impl.sdk.w.h(r0, r1)
        L26:
            r2 = 2
            return
    }

    public void recycle() {
            r2 = this;
            r1 = 3
            com.applovin.impl.mediation.ads.b r0 = r2.f4516l
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 7
            r0.a()
            r1 = 6
            r0 = 0
            r1 = 4
            r2.f4516l = r0
        Lf:
            r1 = 3
            android.view.View r0 = r2.f4507a
            r1 = 4
            if (r0 == 0) goto L3a
            r1 = 5
            android.view.ViewParent r0 = r0.getParent()
            r1 = 3
            if (r0 == r2) goto L3a
            r1 = 4
            android.view.View r0 = r2.f4507a
            r1 = 1
            android.view.ViewParent r0 = r0.getParent()
            r1 = 2
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r1 = 3
            if (r0 == 0) goto L33
            r1 = 4
            r0.removeAllViews()
            r1 = 1
            r2.removeView(r0)
        L33:
            r1 = 6
            android.view.View r0 = r2.f4507a
            r1 = 3
            r2.addView(r0)
        L3a:
            r1 = 0
            return
    }

    public void render(com.applovin.impl.mediation.a.d r3, com.applovin.impl.mediation.ads.a.a r4, com.applovin.impl.sdk.n r5) {
            r2 = this;
            r2.recycle()
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.D()
            r1 = 1
            boolean r0 = r0.get()
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.C()
            r1 = 4
            boolean r0 = r0.get()
            r1 = 5
            if (r0 != 0) goto L27
        L1d:
            r1 = 6
            com.applovin.impl.mediation.ads.b r0 = new com.applovin.impl.mediation.ads.b
            r1 = 6
            r0.<init>(r3, r2, r4, r5)
            r1 = 6
            r2.f4516l = r0
        L27:
            r1 = 4
            com.applovin.mediation.nativeAds.MaxNativeAd r4 = r3.getNativeAd()
            r1 = 5
            java.lang.String r3 = r3.z()
            r1 = 5
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r1 = 5
            java.lang.String r0 = "MaxNativeAdView"
            r1 = 2
            r5.C()
            r1 = 1
            if (r3 == 0) goto L5c
            boolean r3 = com.applovin.impl.sdk.w.a()
            r1 = 4
            if (r3 == 0) goto L56
            r1 = 1
            com.applovin.impl.sdk.w r3 = r5.C()
            r1 = 6
            java.lang.String r5 = "vteRa ueidliare wn mptgene"
            java.lang.String r5 = "Rendering template ad view"
            r1 = 6
            r3.b(r0, r5)
        L56:
            r1 = 6
            r2.a(r4)
            r1 = 7
            goto L76
        L5c:
            r1 = 7
            boolean r3 = com.applovin.impl.sdk.w.a()
            r1 = 5
            if (r3 == 0) goto L72
            r1 = 5
            com.applovin.impl.sdk.w r3 = r5.C()
            r1 = 4
            java.lang.String r5 = "svmnei pdegiuwoeRr tc na"
            java.lang.String r5 = "Rendering custom ad view"
            r3.b(r0, r5)
        L72:
            r1 = 1
            r2.renderCustomNativeAdView(r4)
        L76:
            r1 = 6
            return
    }

    public void renderCustomNativeAdView(com.applovin.mediation.nativeAds.MaxNativeAd r5) {
            r4 = this;
            r3 = 4
            android.widget.TextView r0 = r4.f4508b
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L2a
            r3 = 0
            java.lang.String r0 = r5.getTitle()
            r3 = 5
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 4
            if (r0 == 0) goto L23
            r3 = 0
            android.widget.TextView r0 = r4.f4508b
            r3 = 7
            java.lang.String r2 = r5.getTitle()
            r3 = 2
            r0.setText(r2)
            r3 = 4
            goto L2a
        L23:
            r3 = 1
            android.widget.TextView r0 = r4.f4508b
            r3 = 6
            r0.setText(r1)
        L2a:
            java.lang.String r0 = r5.getBody()
            r3 = 6
            android.widget.TextView r2 = r4.f4509d
            r3 = 2
            if (r2 == 0) goto L4c
            r3 = 2
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 0
            if (r2 == 0) goto L45
            r3 = 3
            android.widget.TextView r2 = r4.f4509d
            r3 = 0
            r2.setText(r0)
            r3 = 2
            goto L4c
        L45:
            r3 = 0
            android.widget.TextView r0 = r4.f4509d
            r3 = 7
            r0.setText(r1)
        L4c:
            r3 = 3
            java.lang.String r0 = r5.getAdvertiser()
            r3 = 1
            android.widget.TextView r2 = r4.c
            r3 = 0
            if (r2 == 0) goto L6f
            r3 = 7
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 4
            if (r2 == 0) goto L68
            r3 = 0
            android.widget.TextView r2 = r4.c
            r3 = 1
            r2.setText(r0)
            r3 = 7
            goto L6f
        L68:
            r3 = 5
            android.widget.TextView r0 = r4.c
            r3 = 3
            r0.setText(r1)
        L6f:
            r3 = 3
            java.lang.String r0 = r5.getCallToAction()
            r3 = 6
            android.widget.Button r2 = r4.f4515k
            r3 = 2
            if (r2 == 0) goto L92
            r3 = 2
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 3
            if (r2 == 0) goto L8b
            r3 = 4
            android.widget.Button r2 = r4.f4515k
            r3 = 4
            r2.setText(r0)
            r3 = 6
            goto L92
        L8b:
            r3 = 5
            android.widget.Button r0 = r4.f4515k
            r3 = 6
            r0.setText(r1)
        L92:
            r3 = 6
            com.applovin.mediation.nativeAds.MaxNativeAd$MaxNativeAdImage r0 = r5.getIcon()
            r3 = 3
            android.widget.ImageView r2 = r4.f4510e
            r3 = 4
            if (r2 == 0) goto Ld9
            r3 = 0
            if (r0 == 0) goto Ld5
            r3 = 7
            android.graphics.drawable.Drawable r2 = r0.getDrawable()
            r3 = 1
            if (r2 == 0) goto Lb6
            r3 = 0
            android.widget.ImageView r1 = r4.f4510e
            r3 = 7
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            r3 = 2
            r1.setImageDrawable(r0)
            r3 = 1
            goto Ld9
        Lb6:
            r3 = 6
            android.net.Uri r2 = r0.getUri()
            r3 = 7
            if (r2 == 0) goto Lcc
            r3 = 2
            android.widget.ImageView r1 = r4.f4510e
            r3 = 6
            android.net.Uri r0 = r0.getUri()
            r3 = 4
            r1.setImageURI(r0)
            r3 = 0
            goto Ld9
        Lcc:
            r3 = 0
            android.widget.ImageView r0 = r4.f4510e
            r3 = 2
            r0.setImageDrawable(r1)
            r3 = 2
            goto Ld9
        Ld5:
            r3 = 1
            r2.setImageDrawable(r1)
        Ld9:
            r3 = 3
            android.view.View r0 = r5.getMediaView()
            r3 = 7
            android.view.ViewGroup r1 = r4.f4513i
            r3 = 1
            r2 = -1
            r3 = 2
            if (r1 == 0) goto L10d
            r3 = 4
            r1.removeAllViews()
            r3 = 0
            if (r0 == 0) goto L10d
            android.view.ViewParent r1 = r0.getParent()
            r3 = 4
            if (r1 == 0) goto Lfb
            r3 = 4
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r3 = 0
            r1.removeAllViews()
        Lfb:
            r3 = 1
            android.widget.FrameLayout$LayoutParams r1 = new android.widget.FrameLayout$LayoutParams
            r3 = 5
            r1.<init>(r2, r2)
            r3 = 4
            r0.setLayoutParams(r1)
            r3 = 0
            android.view.ViewGroup r1 = r4.f4513i
            r3 = 4
            r1.addView(r0)
        L10d:
            android.view.View r5 = r5.getOptionsView()
            r3 = 4
            android.view.ViewGroup r0 = r4.f4511g
            r3 = 1
            if (r0 == 0) goto L144
            r3 = 2
            r0.removeAllViews()
            r3 = 7
            if (r5 == 0) goto L144
            r3 = 4
            android.view.ViewParent r0 = r5.getParent()
            r3 = 0
            if (r0 == 0) goto L12d
            r3 = 0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r3 = 3
            r0.removeAllViews()
        L12d:
            r3 = 5
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r3 = 7
            r0.<init>(r2, r2)
            r3 = 0
            r5.setLayoutParams(r0)
            r3 = 3
            android.view.ViewGroup r0 = r4.f4511g
            r0.addView(r5)
            r3 = 0
            android.view.ViewGroup r5 = r4.f4511g
            r5.bringToFront()
        L144:
            r3 = 0
            return
    }
}
