package com.applovin.impl.mediation.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class a {
    protected final com.applovin.mediation.MaxAdFormat adFormat;
    protected com.applovin.mediation.MaxAdListener adListener;
    protected com.applovin.mediation.MaxAdReviewListener adReviewListener;
    protected final java.lang.String adUnitId;
    protected final java.util.Map<java.lang.String, java.lang.Object> extraParameters;
    protected final java.util.Map<java.lang.String, java.lang.Object> localExtraParameters;
    protected final com.applovin.impl.sdk.w logger;
    protected com.applovin.mediation.MaxAdRequestListener requestListener;
    protected com.applovin.mediation.MaxAdRevenueListener revenueListener;
    protected final com.applovin.impl.sdk.n sdk;
    protected final java.lang.String tag;

    protected a(java.lang.String r3, com.applovin.mediation.MaxAdFormat r4, java.lang.String r5, com.applovin.impl.sdk.n r6) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 0
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 4
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r1 = 1
            r2.localExtraParameters = r0
            r1 = 6
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 3
            java.util.Map r0 = j$.util.DesugarCollections.synchronizedMap(r0)
            r1 = 0
            r2.extraParameters = r0
            r1 = 1
            r2.adUnitId = r3
            r1 = 0
            r2.adFormat = r4
            r1 = 0
            r2.sdk = r6
            r1 = 1
            r2.tag = r5
            com.applovin.impl.sdk.w r3 = r6.C()
            r1 = 3
            r2.logger = r3
            r1 = 7
            return
    }

    public static void logApiCall(java.lang.String r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.n.a
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 4
            r0.C()
            r1 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r1 = 2
            if (r0 == 0) goto L1f
            r1 = 2
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.n.a
            r1 = 1
            com.applovin.impl.sdk.w r0 = r0.C()
            r1 = 7
            r0.b(r2, r3)
        L1f:
            r1 = 0
            return
    }

    void a(com.applovin.impl.mediation.a.a r5) {
            r4 = this;
            r3 = 0
            com.applovin.impl.sdk.utils.l r0 = new com.applovin.impl.sdk.utils.l
            r3 = 5
            r0.<init>()
            r3 = 4
            com.applovin.impl.sdk.utils.l r1 = r0.a()
            r3 = 5
            java.lang.String r2 = "AXsM d"
            java.lang.String r2 = "MAX Ad"
            r3 = 3
            com.applovin.impl.sdk.utils.l r1 = r1.a(r2)
            r3 = 1
            com.applovin.impl.sdk.utils.l r5 = r1.a(r5)
            r3 = 7
            r5.a()
            r3 = 7
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 3
            if (r5 == 0) goto L36
            r3 = 3
            com.applovin.impl.sdk.w r5 = r4.logger
            r3 = 6
            java.lang.String r1 = r4.tag
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 3
            r5.b(r1, r0)
        L36:
            r3 = 7
            return
    }

    protected void destroy() {
            r2 = this;
            r1 = 0
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.localExtraParameters
            r1 = 7
            r0.clear()
            r1 = 1
            r0 = 0
            r1 = 1
            r2.adListener = r0
            r2.revenueListener = r0
            r1 = 3
            r2.requestListener = r0
            r1 = 4
            r2.adReviewListener = r0
            return
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.adUnitId
            r1 = 2
            return r0
    }

    public void logApiCall(java.lang.String r4) {
            r3 = this;
            r2 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 6
            if (r0 == 0) goto L12
            r2 = 2
            com.applovin.impl.sdk.w r0 = r3.logger
            r2 = 0
            java.lang.String r1 = r3.tag
            r2 = 3
            r0.b(r1, r4)
        L12:
            r2 = 3
            return
    }

    public void setAdReviewListener(com.applovin.mediation.MaxAdReviewListener r6) {
            r5 = this;
            r4 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 4
            if (r0 == 0) goto L29
            r4 = 2
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 0
            java.lang.String r1 = r5.tag
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "Setting Ad Review creative id listener: "
            r4 = 5
            r2.append(r3)
            r4 = 3
            r2.append(r6)
            r4 = 7
            java.lang.String r2 = r2.toString()
            r4 = 5
            r0.b(r1, r2)
        L29:
            r5.adReviewListener = r6
            r4 = 0
            return
    }

    public void setExtraParameter(java.lang.String r8, java.lang.String r9) {
            r7 = this;
            r6 = 1
            if (r8 == 0) goto L70
            r6 = 3
            com.applovin.mediation.MaxAdFormat r0 = r7.adFormat
            r6 = 5
            boolean r0 = r0.isAdViewAd()
            r6 = 5
            if (r0 == 0) goto L67
            r6 = 0
            java.lang.String r0 = "eramfssdsode_hnc_r"
            java.lang.String r0 = "ad_refresh_seconds"
            r6 = 4
            boolean r0 = r0.equals(r8)
            r6 = 3
            if (r0 == 0) goto L67
            r6 = 5
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r9)
            r6 = 7
            if (r0 == 0) goto L67
            r6 = 0
            int r0 = java.lang.Integer.parseInt(r9)
            r6 = 1
            long r1 = (long) r0
            r6 = 1
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MINUTES
            r6 = 0
            r4 = 2
            r4 = 2
            r6 = 4
            long r3 = r3.toSeconds(r4)
            r6 = 5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 4
            if (r1 <= 0) goto L67
            r6 = 3
            java.lang.String r1 = r7.tag
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 6
            r2.<init>()
            r6 = 5
            java.lang.String r3 = "a(eeom n/raeisso_oaftgtraetdirottm  hnte2et /d_vmee rsctr/  sAppt exu  eros/"
            java.lang.String r3 = "Attempting to set extra parameter \"ad_refresh_seconds\" to over 2 minutes ("
            r2.append(r3)
            r6 = 4
            r2.append(r0)
            r6 = 6
            java.lang.String r0 = "b ontb-dswi gh) eie  llri"
            java.lang.String r0 = "s) - this will be ignored"
            r6 = 5
            r2.append(r0)
            r6 = 7
            java.lang.String r0 = r2.toString()
            r6 = 5
            com.applovin.impl.sdk.w.i(r1, r0)
        L67:
            r6 = 1
            java.util.Map<java.lang.String, java.lang.Object> r0 = r7.extraParameters
            r6 = 5
            r0.put(r8, r9)
            r6 = 1
            return
        L70:
            r6 = 3
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 1
            java.lang.String r9 = "eie f ukpysceoNd"
            java.lang.String r9 = "No key specified"
            r6 = 0
            r8.<init>(r9)
            r6 = 0
            throw r8
    }

    public void setListener(com.applovin.mediation.MaxAdListener r6) {
            r5 = this;
            r4 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 3
            if (r0 == 0) goto L28
            r4 = 5
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 2
            java.lang.String r1 = r5.tag
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "Setting listener: "
            r4 = 2
            r2.append(r3)
            r4 = 3
            r2.append(r6)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r0.b(r1, r2)
        L28:
            r4 = 0
            r5.adListener = r6
            r4 = 4
            return
    }

    public void setLocalExtraParameter(java.lang.String r4, java.lang.Object r5) {
            r3 = this;
            r2 = 7
            if (r4 == 0) goto L5b
            r2 = 3
            boolean r0 = r5 instanceof android.app.Activity
            r2 = 1
            if (r0 == 0) goto L23
            r2 = 2
            boolean r4 = com.applovin.impl.sdk.w.a()
            r2 = 0
            if (r4 == 0) goto L21
            r2 = 3
            com.applovin.impl.sdk.w r4 = r3.logger
            r2 = 3
            java.lang.String r5 = r3.tag
            r2 = 1
            java.lang.String r0 = "mRntIaspyneaercaree ilnttA iorplltseee oese   c oepdgt nsngra!f ptWtr eitg ixafatn esia vcka nas-cta iei"
            java.lang.String r0 = "Ignoring setting local extra parameter to Activity instance - please pass a WeakReference of it instead!"
            r2 = 3
            r4.e(r5, r0)
        L21:
            r2 = 4
            return
        L23:
            r2 = 0
            java.lang.String r0 = "r_mooszdqapse_aaen"
            java.lang.String r0 = "amazon_ad_response"
            r2 = 1
            boolean r0 = r0.equals(r4)
            r2 = 7
            if (r0 != 0) goto L41
            r2 = 6
            java.lang.String r0 = "arsd_raeromoz_n"
            java.lang.String r0 = "amazon_ad_error"
            r2 = 7
            boolean r0 = r0.equals(r4)
            r2 = 7
            if (r0 == 0) goto L52
        L41:
            r2 = 1
            r0 = 1
            java.lang.String r0 = java.lang.Boolean.toString(r0)
            r2 = 2
            java.lang.String r1 = "sn_moigtoim_zaaaietrn"
            java.lang.String r1 = "is_amazon_integration"
            r2 = 5
            r3.setExtraParameter(r1, r0)
        L52:
            r2 = 4
            java.util.Map<java.lang.String, java.lang.Object> r0 = r3.localExtraParameters
            r2 = 0
            r0.put(r4, r5)
            r2 = 6
            return
        L5b:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r5 = "fycioeeoedNsp i "
            java.lang.String r5 = "No key specified"
            r2 = 6
            r4.<init>(r5)
            r2 = 2
            throw r4
    }

    public void setRequestListener(com.applovin.mediation.MaxAdRequestListener r6) {
            r5 = this;
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L2b
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 5
            java.lang.String r1 = r5.tag
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "gs eubtnttre:iSls rneiee t"
            java.lang.String r3 = "Setting request listener: "
            r4 = 0
            r2.append(r3)
            r4 = 4
            r2.append(r6)
            r4 = 4
            java.lang.String r2 = r2.toString()
            r4 = 0
            r0.b(r1, r2)
        L2b:
            r4 = 6
            r5.requestListener = r6
            return
    }

    public void setRevenueListener(com.applovin.mediation.MaxAdRevenueListener r6) {
            r5 = this;
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r0 == 0) goto L2b
            r4 = 0
            com.applovin.impl.sdk.w r0 = r5.logger
            r4 = 1
            java.lang.String r1 = r5.tag
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 5
            java.lang.String r3 = "e:lnneune tiSesietv e rtrg"
            java.lang.String r3 = "Setting revenue listener: "
            r4 = 1
            r2.append(r3)
            r4 = 6
            r2.append(r6)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 5
            r0.b(r1, r2)
        L2b:
            r4 = 0
            r5.revenueListener = r6
            r4 = 6
            return
    }
}
