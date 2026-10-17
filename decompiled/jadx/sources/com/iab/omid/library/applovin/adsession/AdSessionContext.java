package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AdSessionContext {
    private final com.iab.omid.library.applovin.adsession.AdSessionContextType adSessionContextType;
    private final java.lang.String contentUrl;
    private final java.lang.String customReferenceData;
    private final java.util.Map<java.lang.String, com.iab.omid.library.applovin.adsession.VerificationScriptResource> injectedResourcesMap;
    private final java.lang.String omidJsScriptContent;
    private final com.iab.omid.library.applovin.adsession.Partner partner;
    private final java.util.List<com.iab.omid.library.applovin.adsession.VerificationScriptResource> verificationScriptResources;
    private final android.webkit.WebView webView;

    private AdSessionContext(com.iab.omid.library.applovin.adsession.Partner r4, android.webkit.WebView r5, java.lang.String r6, java.util.List<com.iab.omid.library.applovin.adsession.VerificationScriptResource> r7, java.lang.String r8, java.lang.String r9, com.iab.omid.library.applovin.adsession.AdSessionContextType r10) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 5
            r3.verificationScriptResources = r0
            r2 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 0
            r1.<init>()
            r2 = 7
            r3.injectedResourcesMap = r1
            r2 = 5
            r3.partner = r4
            r2 = 2
            r3.webView = r5
            r2 = 2
            r3.omidJsScriptContent = r6
            r2 = 5
            r3.adSessionContextType = r10
            r2 = 1
            if (r7 == 0) goto L53
            r2 = 0
            r0.addAll(r7)
            r2 = 6
            java.util.Iterator r4 = r7.iterator()
        L30:
            r2 = 2
            boolean r5 = r4.hasNext()
            r2 = 7
            if (r5 == 0) goto L53
            r2 = 5
            java.lang.Object r5 = r4.next()
            r2 = 0
            com.iab.omid.library.applovin.adsession.VerificationScriptResource r5 = (com.iab.omid.library.applovin.adsession.VerificationScriptResource) r5
            r2 = 6
            java.util.UUID r6 = java.util.UUID.randomUUID()
            r2 = 4
            java.lang.String r6 = r6.toString()
            r2 = 2
            java.util.Map<java.lang.String, com.iab.omid.library.applovin.adsession.VerificationScriptResource> r7 = r3.injectedResourcesMap
            r2 = 1
            r7.put(r6, r5)
            r2 = 2
            goto L30
        L53:
            r2 = 0
            r3.contentUrl = r8
            r2 = 6
            r3.customReferenceData = r9
            r2 = 7
            return
    }

    public static com.iab.omid.library.applovin.adsession.AdSessionContext createHtmlAdSessionContext(com.iab.omid.library.applovin.adsession.Partner r11, android.webkit.WebView r12, java.lang.String r13, java.lang.String r14) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "lnssPlr te anur"
            java.lang.String r0 = "Partner is null"
            r10 = 6
            com.iab.omid.library.applovin.utils.g.a(r11, r0)
            r10 = 1
            java.lang.String r0 = "leVmneswibl  uW"
            java.lang.String r0 = "WebView is null"
            r10 = 4
            com.iab.omid.library.applovin.utils.g.a(r12, r0)
            r10 = 7
            if (r14 == 0) goto L24
            r10 = 3
            r0 = 256(0x100, float:3.59E-43)
            r10 = 5
            java.lang.String r1 = "em tos2  eDtracnahehtoeageenaccrse 6tirRsafrr5tCa "
            java.lang.String r1 = "CustomReferenceData is greater than 256 characters"
            r10 = 1
            com.iab.omid.library.applovin.utils.g.a(r14, r0, r1)
        L24:
            r10 = 2
            com.iab.omid.library.applovin.adsession.AdSessionContext r0 = new com.iab.omid.library.applovin.adsession.AdSessionContext
            r10 = 0
            com.iab.omid.library.applovin.adsession.AdSessionContextType r9 = com.iab.omid.library.applovin.adsession.AdSessionContextType.HTML
            r10 = 1
            r5 = 0
            r10 = 7
            r6 = 0
            r2 = r0
            r2 = r0
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r7 = r13
            r7 = r13
            r8 = r14
            r8 = r14
            r10 = 7
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r10 = 6
            return r0
    }

    public static com.iab.omid.library.applovin.adsession.AdSessionContext createJavascriptAdSessionContext(com.iab.omid.library.applovin.adsession.Partner r11, android.webkit.WebView r12, java.lang.String r13, java.lang.String r14) {
            r10 = 0
            java.lang.String r0 = " eulnbaltrPisnr"
            java.lang.String r0 = "Partner is null"
            r10 = 0
            com.iab.omid.library.applovin.utils.g.a(r11, r0)
            r10 = 7
            java.lang.String r0 = "ilwb uu elseWVn"
            java.lang.String r0 = "WebView is null"
            r10 = 6
            com.iab.omid.library.applovin.utils.g.a(r12, r0)
            r10 = 6
            if (r14 == 0) goto L23
            r10 = 1
            r0 = 256(0x100, float:3.59E-43)
            r10 = 4
            java.lang.String r1 = "hr2te6rprnauhecgsncctteetDRre 5 sf ieama r Ctoasea"
            java.lang.String r1 = "CustomReferenceData is greater than 256 characters"
            r10 = 4
            com.iab.omid.library.applovin.utils.g.a(r14, r0, r1)
        L23:
            r10 = 3
            com.iab.omid.library.applovin.adsession.AdSessionContext r0 = new com.iab.omid.library.applovin.adsession.AdSessionContext
            r10 = 0
            com.iab.omid.library.applovin.adsession.AdSessionContextType r9 = com.iab.omid.library.applovin.adsession.AdSessionContextType.JAVASCRIPT
            r10 = 5
            r5 = 0
            r10 = 6
            r6 = 0
            r2 = r0
            r2 = r0
            r3 = r11
            r4 = r12
            r4 = r12
            r7 = r13
            r7 = r13
            r8 = r14
            r8 = r14
            r10 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r10 = 2
            return r0
    }

    public static com.iab.omid.library.applovin.adsession.AdSessionContext createNativeAdSessionContext(com.iab.omid.library.applovin.adsession.Partner r10, java.lang.String r11, java.util.List<com.iab.omid.library.applovin.adsession.VerificationScriptResource> r12, java.lang.String r13, java.lang.String r14) {
            java.lang.String r0 = " rrsPaneq ulitl"
            java.lang.String r0 = "Partner is null"
            com.iab.omid.library.applovin.utils.g.a(r10, r0)
            java.lang.String r0 = "Krslls s n  cJctStiDo n peStMnui"
            java.lang.String r0 = "OM SDK JS script content is null"
            com.iab.omid.library.applovin.utils.g.a(r11, r0)
            java.lang.String r0 = "VerificationScriptResources is null"
            com.iab.omid.library.applovin.utils.g.a(r12, r0)
            if (r14 == 0) goto L1e
            r0 = 256(0x100, float:3.59E-43)
            java.lang.String r1 = "aoemsmsege aur ri n ctacDafttter2he 5nsCaRahrcree6"
            java.lang.String r1 = "CustomReferenceData is greater than 256 characters"
            com.iab.omid.library.applovin.utils.g.a(r14, r0, r1)
        L1e:
            com.iab.omid.library.applovin.adsession.AdSessionContext r0 = new com.iab.omid.library.applovin.adsession.AdSessionContext
            com.iab.omid.library.applovin.adsession.AdSessionContextType r9 = com.iab.omid.library.applovin.adsession.AdSessionContextType.NATIVE
            r4 = 0
            r2 = r0
            r2 = r0
            r3 = r10
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r8 = r14
            r8 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return r0
    }

    public com.iab.omid.library.applovin.adsession.AdSessionContextType getAdSessionContextType() {
            r2 = this;
            r1 = 7
            com.iab.omid.library.applovin.adsession.AdSessionContextType r0 = r2.adSessionContextType
            r1 = 6
            return r0
    }

    public java.lang.String getContentUrl() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.contentUrl
            return r0
    }

    public java.lang.String getCustomReferenceData() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.customReferenceData
            r1 = 0
            return r0
    }

    public java.util.Map<java.lang.String, com.iab.omid.library.applovin.adsession.VerificationScriptResource> getInjectedResourcesMap() {
            r2 = this;
            java.util.Map<java.lang.String, com.iab.omid.library.applovin.adsession.VerificationScriptResource> r0 = r2.injectedResourcesMap
            r1 = 2
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r1 = 2
            return r0
    }

    public java.lang.String getOmidJsScriptContent() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.omidJsScriptContent
            r1 = 1
            return r0
    }

    public com.iab.omid.library.applovin.adsession.Partner getPartner() {
            r2 = this;
            r1 = 1
            com.iab.omid.library.applovin.adsession.Partner r0 = r2.partner
            r1 = 2
            return r0
    }

    public java.util.List<com.iab.omid.library.applovin.adsession.VerificationScriptResource> getVerificationScriptResources() {
            r2 = this;
            r1 = 2
            java.util.List<com.iab.omid.library.applovin.adsession.VerificationScriptResource> r0 = r2.verificationScriptResources
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            r1 = 2
            return r0
    }

    public android.webkit.WebView getWebView() {
            r2 = this;
            r1 = 3
            android.webkit.WebView r0 = r2.webView
            r1 = 3
            return r0
    }
}
