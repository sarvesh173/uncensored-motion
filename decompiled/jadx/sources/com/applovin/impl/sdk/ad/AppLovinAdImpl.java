package com.applovin.impl.sdk.ad;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class AppLovinAdImpl extends com.applovin.impl.sdk.AppLovinAdBase implements com.applovin.sdk.AppLovinAd {
    private final android.os.Bundle a;
    private com.applovin.impl.sdk.ad.d b;
    private com.applovin.impl.sdk.ad.f c;
    protected final com.applovin.impl.sdk.ad.b source;

    protected AppLovinAdImpl(org.json.JSONObject r2, org.json.JSONObject r3, com.applovin.impl.sdk.ad.b r4, com.applovin.impl.sdk.n r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r5)
            r0 = 3
            android.os.Bundle r2 = new android.os.Bundle
            r0 = 3
            r2.<init>()
            r0 = 4
            r1.a = r2
            r0 = 6
            r1.source = r4
            r0 = 2
            return
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8 instanceof com.applovin.impl.sdk.ad.f
            r6 = 6
            if (r0 == 0) goto L15
            r0 = r8
            r6 = 1
            com.applovin.impl.sdk.ad.f r0 = (com.applovin.impl.sdk.ad.f) r0
            r6 = 7
            com.applovin.sdk.AppLovinAd r0 = r0.b()
            r6 = 2
            if (r0 == 0) goto L15
            r8 = r0
            r8 = r0
        L15:
            r6 = 2
            r0 = 1
            r6 = 4
            if (r7 != r8) goto L1c
            r6 = 3
            return r0
        L1c:
            r1 = 7
            r1 = 0
            r6 = 5
            if (r8 == 0) goto L49
            r6 = 5
            java.lang.Class r2 = r7.getClass()
            r6 = 7
            java.lang.Class r3 = r8.getClass()
            r6 = 1
            if (r2 == r3) goto L30
            r6 = 1
            goto L49
        L30:
            r6 = 7
            com.applovin.impl.sdk.ad.AppLovinAdImpl r8 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r8
            long r2 = r7.getAdIdNumber()
            r6 = 4
            long r4 = r8.getAdIdNumber()
            r6 = 4
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r8 != 0) goto L44
            r6 = 6
            goto L47
        L44:
            r6 = 7
            r0 = r1
            r0 = r1
        L47:
            r6 = 6
            return r0
        L49:
            r6 = 0
            return r1
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getAdIdNumber() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "i_sdd"
            java.lang.String r0 = "ad_id"
            r3 = 3
            r1 = -1
            r1 = -1
            r3 = 1
            long r0 = r4.getLongFromAdObject(r0, r1)
            r3 = 4
            return r0
    }

    public java.lang.String getAdValue(java.lang.String r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            java.lang.String r3 = r2.getAdValue(r3, r0)
            r1 = 4
            return r3
    }

    public java.lang.String getAdValue(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 5
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "_slmaeavd"
            java.lang.String r1 = "ad_values"
            r2 = 6
            org.json.JSONObject r0 = r3.getJsonObjectFromAdObject(r1, r0)
            r2 = 5
            java.lang.String r4 = com.applovin.impl.sdk.utils.JsonUtils.getString(r0, r4, r5)
            r2 = 4
            return r4
    }

    public com.applovin.impl.sdk.ad.d getAdZone() {
            r4 = this;
            r3 = 5
            com.applovin.impl.sdk.ad.d r0 = r4.b
            r3 = 2
            if (r0 == 0) goto L31
            com.applovin.sdk.AppLovinAdSize r0 = r0.c()
            r3 = 6
            if (r0 == 0) goto L1c
            r3 = 2
            com.applovin.impl.sdk.ad.d r0 = r4.b
            com.applovin.sdk.AppLovinAdType r0 = r0.d()
            r3 = 0
            if (r0 == 0) goto L1c
            r3 = 0
            com.applovin.impl.sdk.ad.d r0 = r4.b
            r3 = 5
            return r0
        L1c:
            r3 = 3
            com.applovin.sdk.AppLovinAdSize r0 = r4.getSize()
            r3 = 7
            if (r0 != 0) goto L31
            r3 = 7
            com.applovin.sdk.AppLovinAdType r0 = r4.getType()
            r3 = 7
            if (r0 != 0) goto L31
            r3 = 7
            com.applovin.impl.sdk.ad.d r0 = r4.b
            r3 = 4
            return r0
        L31:
            r3 = 4
            java.lang.String r0 = "dzo_oni"
            java.lang.String r0 = "zone_id"
            r3 = 0
            r1 = 0
            r3 = 6
            java.lang.String r0 = r4.getStringFromFullResponse(r0, r1)
            r3 = 4
            com.applovin.sdk.AppLovinAdSize r1 = r4.getSize()
            r3 = 2
            com.applovin.sdk.AppLovinAdType r2 = r4.getType()
            r3 = 6
            com.applovin.impl.sdk.ad.d r0 = com.applovin.impl.sdk.ad.d.a(r1, r2, r0)
            r3 = 3
            r4.b = r0
            r3 = 1
            return r0
    }

    public com.applovin.impl.sdk.ad.f getDummyAd() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.ad.f r0 = r2.c
            r1 = 3
            return r0
    }

    public android.os.Bundle getMAXAdValues() {
            r2 = this;
            android.os.Bundle r0 = r2.a
            r1 = 5
            return r0
    }

    public abstract org.json.JSONObject getOriginalFullResponse();

    public java.lang.String getRawFullResponse() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.fullResponseLock
            r2 = 5
            monitor-enter(r0)
            r2 = 3
            org.json.JSONObject r1 = r3.fullResponse     // Catch: java.lang.Throwable -> L11
            r2 = 2
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L11
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 1
            return r1
        L11:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 0
            throw r1
    }

    public com.applovin.sdk.AppLovinAdSize getSize() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "_edziba"
            java.lang.String r0 = "ad_size"
            r2 = 1
            r1 = 0
            r2 = 0
            java.lang.String r0 = r3.getStringFromFullResponse(r0, r1)
            r2 = 6
            com.applovin.sdk.AppLovinAdSize r0 = com.applovin.sdk.AppLovinAdSize.fromString(r0)
            r2 = 3
            return r0
    }

    public com.applovin.impl.sdk.ad.b getSource() {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.ad.b r0 = r2.source
            return r0
    }

    public com.applovin.sdk.AppLovinAdType getType() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "teay_pu"
            java.lang.String r0 = "ad_type"
            r2 = 0
            r1 = 0
            r2 = 1
            java.lang.String r0 = r3.getStringFromFullResponse(r0, r1)
            r2 = 5
            com.applovin.sdk.AppLovinAdType r0 = com.applovin.sdk.AppLovinAdType.fromString(r0)
            return r0
    }

    public java.lang.String getZoneId() {
            r3 = this;
            r2 = 4
            com.applovin.impl.sdk.ad.d r0 = r3.getAdZone()
            r2 = 1
            boolean r0 = r0.e()
            r2 = 3
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L11
            r2 = 1
            goto L1c
        L11:
            java.lang.String r0 = "pnedzoi"
            java.lang.String r0 = "zone_id"
            r2 = 6
            java.lang.String r1 = r3.getStringFromFullResponse(r0, r1)
        L1c:
            r2 = 3
            return r1
    }

    public boolean hasShown() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "shown"
            r2 = 4
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 1
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 1
            return r0
    }

    public boolean hasVideoUrl() {
            r4 = this;
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 6
            r0.C()
            r3 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 6
            if (r0 == 0) goto L26
            r3 = 1
            com.applovin.impl.sdk.n r0 = r4.sdk
            r3 = 5
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 3
            java.lang.String r1 = "onipvLApqA"
            java.lang.String r1 = "AppLovinAd"
            r3 = 7
            java.lang.String r2 = ")AstimtssrsUeinaoVlftmdohe e(eprn bo g tcsk viaala  d"
            java.lang.String r2 = "Attempting to invoke hasVideoUrl() from base ad class"
            r3 = 7
            r0.e(r1, r2)
        L26:
            r0 = 0
            r3 = r0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            long r0 = r3.getAdIdNumber()
            r2 = 5
            int r0 = (int) r0
            r2 = 1
            return r0
    }

    public boolean isVideoAd() {
            r3 = this;
            r2 = 1
            org.json.JSONObject r0 = r3.adObject
            r2 = 0
            java.lang.String r1 = "__dmoiievas"
            java.lang.String r1 = "is_video_ad"
            r2 = 4
            boolean r0 = r0.has(r1)
            r2 = 4
            if (r0 == 0) goto L1b
            r2 = 5
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            boolean r0 = r3.getBooleanFromAdObject(r1, r0)
            r2 = 4
            return r0
        L1b:
            r2 = 3
            boolean r0 = r3.hasVideoUrl()
            r2 = 4
            return r0
    }

    public void setDummyAd(com.applovin.impl.sdk.ad.f r2) {
            r1 = this;
            r0 = 2
            r1.c = r2
            r0 = 3
            return
    }

    public void setHasShown(boolean r5) {
            r4 = this;
            java.lang.Object r0 = r4.adObjectLock     // Catch: java.lang.Throwable -> L1b
            r3 = 2
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L1b
            r3 = 5
            org.json.JSONObject r1 = r4.adObject     // Catch: java.lang.Throwable -> L16
            r3 = 0
            java.lang.String r2 = "sowho"
            java.lang.String r2 = "shown"
            r3 = 0
            r1.put(r2, r5)     // Catch: java.lang.Throwable -> L16
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r3 = 7
            goto L1b
        L16:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            r3 = 2
            throw r5     // Catch: java.lang.Throwable -> L1b
        L1b:
            r3 = 5
            return
    }

    public void setMaxAdValue(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            android.os.Bundle r0 = r2.a
            r1 = 6
            com.applovin.impl.sdk.utils.BundleUtils.put(r3, r4, r0)
            r1 = 1
            return
    }

    public boolean shouldCancelHtmlCachingIfShown() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "bschc"
            java.lang.String r0 = "chcis"
            r2 = 0
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 2
            boolean r0 = r3.getBooleanFromAdObject(r0, r1)
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "dLbmiAup=aevIroAdunpd{"
            java.lang.String r1 = "AppLovinAd{adIdNumber="
            r3 = 5
            r0.append(r1)
            r3 = 1
            long r1 = r4.getAdIdNumber()
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = ",= sroepu"
            java.lang.String r1 = ", source="
            r3 = 3
            r0.append(r1)
            r3 = 0
            com.applovin.impl.sdk.ad.b r1 = r4.getSource()
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = ", zoneId=\""
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = r4.getZoneId()
            r3 = 7
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "//"
            java.lang.String r1 = "\""
            r3 = 6
            r0.append(r1)
            r3 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
