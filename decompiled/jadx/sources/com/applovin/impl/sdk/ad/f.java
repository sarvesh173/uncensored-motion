package com.applovin.impl.sdk.ad;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class f extends com.applovin.impl.sdk.ad.AppLovinAdImpl {
    private com.applovin.sdk.AppLovinAd a;
    private final com.applovin.impl.sdk.ad.d b;

    public f(com.applovin.impl.sdk.ad.d r5, com.applovin.impl.sdk.n r6) {
            r4 = this;
            r3 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 0
            r0.<init>()
            r3 = 3
            org.json.JSONObject r1 = new org.json.JSONObject
            r3 = 1
            r1.<init>()
            r3 = 2
            com.applovin.impl.sdk.ad.b r2 = com.applovin.impl.sdk.ad.b.a
            r3 = 4
            r4.<init>(r0, r1, r2, r6)
            r3 = 0
            r4.b = r5
            return
    }

    private com.applovin.sdk.AppLovinAd c() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r3.sdk
            r2 = 4
            com.applovin.impl.sdk.c r0 = r0.ab()
            r2 = 6
            com.applovin.impl.sdk.ad.d r1 = r3.b
            r2 = 3
            com.applovin.impl.sdk.AppLovinAdBase r0 = r0.c(r1)
            r2 = 5
            com.applovin.sdk.AppLovinAd r0 = (com.applovin.sdk.AppLovinAd) r0
            r2 = 2
            return r0
    }

    private java.lang.String d() {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.ad.d r0 = r3.getAdZone()
            r2 = 6
            if (r0 == 0) goto L17
            r2 = 2
            boolean r1 = r0.e()
            r2 = 4
            if (r1 != 0) goto L17
            r2 = 2
            java.lang.String r0 = r0.a()
            r2 = 5
            goto L19
        L17:
            r2 = 2
            r0 = 0
        L19:
            r2 = 7
            return r0
    }

    public com.applovin.sdk.AppLovinAd a() {
            r2 = this;
            r1 = 7
            com.applovin.sdk.AppLovinAd r0 = r2.a
            r1 = 6
            return r0
    }

    public void a(com.applovin.sdk.AppLovinAd r2) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 7
            return
    }

    public com.applovin.sdk.AppLovinAd b() {
            r2 = this;
            com.applovin.sdk.AppLovinAd r0 = r2.a
            r1 = 7
            if (r0 == 0) goto L7
            r1 = 3
            goto Lc
        L7:
            r1 = 7
            com.applovin.sdk.AppLovinAd r0 = r2.c()
        Lc:
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            if (r3 != r4) goto L7
            r2 = 0
            r4 = 1
            r2 = 6
            return r4
        L7:
            r2 = 2
            if (r4 == 0) goto L2f
            r2 = 5
            java.lang.Class<com.applovin.impl.sdk.ad.f> r0 = com.applovin.impl.sdk.ad.f.class
            java.lang.Class<com.applovin.impl.sdk.ad.f> r0 = com.applovin.impl.sdk.ad.f.class
            r2 = 2
            java.lang.Class r1 = r4.getClass()
            r2 = 7
            if (r0 == r1) goto L19
            r2 = 3
            goto L2f
        L19:
            r2 = 2
            com.applovin.sdk.AppLovinAd r0 = r3.b()
            r2 = 5
            if (r0 == 0) goto L28
            r2 = 5
            boolean r4 = r0.equals(r4)
            r2 = 3
            return r4
        L28:
            r2 = 3
            boolean r4 = super.equals(r4)
            r2 = 5
            return r4
        L2f:
            r2 = 0
            r4 = 0
            r2 = 3
            return r4
    }

    public long getAdIdNumber() {
            r3 = this;
            r2 = 0
            com.applovin.sdk.AppLovinAd r0 = r3.b()
            r2 = 3
            if (r0 == 0) goto Lf
            r2 = 6
            long r0 = r0.getAdIdNumber()
            r2 = 2
            goto L14
        Lf:
            r2 = 1
            r0 = 0
            r0 = 0
        L14:
            return r0
    }

    public com.applovin.impl.sdk.ad.d getAdZone() {
            r2 = this;
            r1 = 6
            com.applovin.sdk.AppLovinAd r0 = r2.b()
            r1 = 7
            com.applovin.impl.sdk.ad.AppLovinAdImpl r0 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r0
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 4
            com.applovin.impl.sdk.ad.d r0 = r0.getAdZone()
            r1 = 1
            goto L15
        L12:
            r1 = 7
            com.applovin.impl.sdk.ad.d r0 = r2.b
        L15:
            r1 = 6
            return r0
    }

    public long getCreatedAtMillis() {
            r3 = this;
            r2 = 7
            com.applovin.sdk.AppLovinAd r0 = r3.b()
            r2 = 1
            boolean r1 = r0 instanceof com.applovin.impl.sdk.ad.AppLovinAdImpl
            r2 = 1
            if (r1 == 0) goto L15
            r2 = 5
            com.applovin.impl.sdk.ad.AppLovinAdImpl r0 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r0
            r2 = 5
            long r0 = r0.getCreatedAtMillis()
            r2 = 1
            goto L19
        L15:
            r0 = 0
            r0 = 0
        L19:
            r2 = 6
            return r0
    }

    public android.os.Bundle getDirectDownloadParameters() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    public java.lang.String getDirectDownloadToken() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public java.lang.String getOpenMeasurementContentUrl() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    public java.lang.String getOpenMeasurementCustomReferenceData() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            return r0
    }

    public java.util.List<com.iab.omid.library.applovin.adsession.VerificationScriptResource> getOpenMeasurementVerificationScriptResources() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public org.json.JSONObject getOriginalFullResponse() {
            r3 = this;
            r2 = 4
            com.applovin.sdk.AppLovinAd r0 = r3.b()
            r2 = 0
            boolean r1 = r0 instanceof com.applovin.impl.sdk.ad.AppLovinAdImpl
            r2 = 5
            if (r1 == 0) goto L15
            r2 = 1
            com.applovin.impl.sdk.ad.AppLovinAdImpl r0 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r0
            r2 = 6
            org.json.JSONObject r0 = r0.getOriginalFullResponse()
            r2 = 2
            goto L17
        L15:
            r2 = 6
            r0 = 0
        L17:
            r2 = 2
            return r0
    }

    public com.applovin.sdk.AppLovinAdSize getSize() {
            r2 = this;
            com.applovin.impl.sdk.ad.d r0 = r2.getAdZone()
            r1 = 5
            com.applovin.sdk.AppLovinAdSize r0 = r0.c()
            r1 = 1
            return r0
    }

    public com.applovin.impl.sdk.ad.b getSource() {
            r2 = this;
            r1 = 5
            com.applovin.sdk.AppLovinAd r0 = r2.b()
            r1 = 4
            com.applovin.impl.sdk.ad.AppLovinAdImpl r0 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r0
            if (r0 == 0) goto L11
            r1 = 7
            com.applovin.impl.sdk.ad.b r0 = r0.getSource()
            r1 = 0
            goto L14
        L11:
            r1 = 5
            com.applovin.impl.sdk.ad.b r0 = com.applovin.impl.sdk.ad.b.a
        L14:
            r1 = 2
            return r0
    }

    public com.applovin.sdk.AppLovinAdType getType() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.ad.d r0 = r2.getAdZone()
            r1 = 0
            com.applovin.sdk.AppLovinAdType r0 = r0.d()
            r1 = 2
            return r0
    }

    public java.lang.String getZoneId() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.ad.d r0 = r2.b
            boolean r0 = r0.e()
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 0
            r0 = 0
            r1 = 0
            goto L16
        Le:
            r1 = 7
            com.applovin.impl.sdk.ad.d r0 = r2.b
            r1 = 4
            java.lang.String r0 = r0.a()
        L16:
            r1 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            com.applovin.sdk.AppLovinAd r0 = r2.b()
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 6
            return r0
        Lf:
            r1 = 0
            int r0 = super.hashCode()
            r1 = 7
            return r0
    }

    public boolean isDirectDownloadEnabled() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean isOpenMeasurementEnabled() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isVideoAd() {
            r2 = this;
            r1 = 5
            com.applovin.sdk.AppLovinAd r0 = r2.b()
            r1 = 1
            if (r0 == 0) goto L13
            boolean r0 = r0.isVideoAd()
            r1 = 7
            if (r0 == 0) goto L13
            r0 = 4
            r0 = 1
            r1 = 3
            goto L15
        L13:
            r1 = 1
            r0 = 0
        L15:
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "oAsLA pdip#n{"
            java.lang.String r1 = "AppLovinAd{ #"
            r3 = 2
            r0.append(r1)
            r3 = 1
            long r1 = r4.getAdIdNumber()
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = ", adType="
            r3 = 1
            r0.append(r1)
            r3 = 4
            com.applovin.sdk.AppLovinAdType r1 = r4.getType()
            r3 = 3
            r0.append(r1)
            java.lang.String r1 = "=i md,aSz"
            java.lang.String r1 = ", adSize="
            r3 = 2
            r0.append(r1)
            r3 = 4
            com.applovin.sdk.AppLovinAdSize r1 = r4.getSize()
            r3 = 7
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "Io//o= nez,"
            java.lang.String r1 = ", zoneId='"
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = r4.d()
            r3 = 2
            r0.append(r1)
            r3 = 1
            r1 = 39
            r3 = 7
            r0.append(r1)
            r3 = 0
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
