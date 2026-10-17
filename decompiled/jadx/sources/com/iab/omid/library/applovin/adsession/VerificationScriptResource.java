package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class VerificationScriptResource {
    private final java.net.URL resourceUrl;
    private final java.lang.String vendorKey;
    private final java.lang.String verificationParameters;

    private VerificationScriptResource(java.lang.String r2, java.net.URL r3, java.lang.String r4) {
            r1 = this;
            r1.<init>()
            r0 = 6
            r1.vendorKey = r2
            r0 = 0
            r1.resourceUrl = r3
            r0 = 7
            r1.verificationParameters = r4
            r0 = 6
            return
    }

    public static com.iab.omid.library.applovin.adsession.VerificationScriptResource createVerificationScriptResourceWithParameters(java.lang.String r2, java.net.URL r3, java.lang.String r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "l siormd ys ln yopKrtueVen"
            java.lang.String r0 = "VendorKey is null or empty"
            r1 = 2
            com.iab.omid.library.applovin.utils.g.a(r2, r0)
            r1 = 2
            java.lang.String r0 = "usrms ecleR ulUoinR"
            java.lang.String r0 = "ResourceURL is null"
            r1 = 1
            com.iab.omid.library.applovin.utils.g.a(r3, r0)
            r1 = 6
            java.lang.String r0 = "laeeosriomVr  antimptnaPc t eieourlrfsy"
            java.lang.String r0 = "VerificationParameters is null or empty"
            r1 = 1
            com.iab.omid.library.applovin.utils.g.a(r4, r0)
            r1 = 0
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r0 = new com.iab.omid.library.applovin.adsession.VerificationScriptResource
            r0.<init>(r2, r3, r4)
            r1 = 4
            return r0
    }

    public static com.iab.omid.library.applovin.adsession.VerificationScriptResource createVerificationScriptResourceWithoutParameters(java.net.URL r3) {
            r2 = 5
            java.lang.String r0 = "LsluRbcioelnuR sUre"
            java.lang.String r0 = "ResourceURL is null"
            r2 = 0
            com.iab.omid.library.applovin.utils.g.a(r3, r0)
            r2 = 7
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r0 = new com.iab.omid.library.applovin.adsession.VerificationScriptResource
            r2 = 4
            r1 = 0
            r2 = 6
            r0.<init>(r1, r3, r1)
            r2 = 7
            return r0
    }

    public java.net.URL getResourceUrl() {
            r2 = this;
            r1 = 4
            java.net.URL r0 = r2.resourceUrl
            r1 = 0
            return r0
    }

    public java.lang.String getVendorKey() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.vendorKey
            r1 = 0
            return r0
    }

    public java.lang.String getVerificationParameters() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.verificationParameters
            r1 = 3
            return r0
    }

    public org.json.JSONObject toJsonObject() {
            r4 = this;
            r3 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r3 = 5
            java.lang.String r1 = r4.vendorKey
            r3 = 2
            java.lang.String r2 = "vendorKey"
            r3 = 4
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 5
            java.net.URL r1 = r4.resourceUrl
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 2
            java.lang.String r2 = "cereulursoU"
            java.lang.String r2 = "resourceUrl"
            r3 = 4
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 2
            java.lang.String r1 = r4.verificationParameters
            r3 = 0
            java.lang.String r2 = "aeniePapictrvsfmaroitr"
            java.lang.String r2 = "verificationParameters"
            r3 = 4
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 4
            return r0
    }
}
