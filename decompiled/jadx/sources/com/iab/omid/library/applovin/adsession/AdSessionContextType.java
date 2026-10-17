package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum AdSessionContextType extends java.lang.Enum<com.iab.omid.library.applovin.adsession.AdSessionContextType> {
    private static final /* synthetic */ com.iab.omid.library.applovin.adsession.AdSessionContextType[] $VALUES = null;
    public static final com.iab.omid.library.applovin.adsession.AdSessionContextType HTML = null;
    public static final com.iab.omid.library.applovin.adsession.AdSessionContextType JAVASCRIPT = null;
    public static final com.iab.omid.library.applovin.adsession.AdSessionContextType NATIVE = null;
    private final java.lang.String typeString;

    static {
            r8 = 5
            com.iab.omid.library.applovin.adsession.AdSessionContextType r0 = new com.iab.omid.library.applovin.adsession.AdSessionContextType
            java.lang.String r1 = "htlm"
            java.lang.String r1 = "html"
            r8 = 4
            java.lang.String r2 = "LMTH"
            java.lang.String r2 = "HTML"
            r8 = 7
            r3 = 0
            r8 = 1
            r0.<init>(r2, r3, r1)
            r8 = 2
            com.iab.omid.library.applovin.adsession.AdSessionContextType.HTML = r0
            r8 = 0
            com.iab.omid.library.applovin.adsession.AdSessionContextType r1 = new com.iab.omid.library.applovin.adsession.AdSessionContextType
            r8 = 4
            java.lang.String r2 = "tvsnie"
            java.lang.String r2 = "native"
            r8 = 4
            java.lang.String r4 = "NIVmTE"
            java.lang.String r4 = "NATIVE"
            r8 = 0
            r5 = 1
            r8 = 7
            r1.<init>(r4, r5, r2)
            r8 = 2
            com.iab.omid.library.applovin.adsession.AdSessionContextType.NATIVE = r1
            r8 = 3
            com.iab.omid.library.applovin.adsession.AdSessionContextType r2 = new com.iab.omid.library.applovin.adsession.AdSessionContextType
            r8 = 2
            java.lang.String r4 = "stacoajvir"
            java.lang.String r4 = "javascript"
            r8 = 0
            java.lang.String r6 = "JTIVPbSRAA"
            java.lang.String r6 = "JAVASCRIPT"
            r8 = 5
            r7 = 2
            r8 = 3
            r2.<init>(r6, r7, r4)
            r8 = 1
            com.iab.omid.library.applovin.adsession.AdSessionContextType.JAVASCRIPT = r2
            r8 = 5
            r4 = 3
            r8 = 4
            com.iab.omid.library.applovin.adsession.AdSessionContextType[] r4 = new com.iab.omid.library.applovin.adsession.AdSessionContextType[r4]
            r8 = 2
            r4[r3] = r0
            r8 = 3
            r4[r5] = r1
            r8 = 6
            r4[r7] = r2
            r8 = 7
            com.iab.omid.library.applovin.adsession.AdSessionContextType.$VALUES = r4
            r8 = 6
            return
    }

    AdSessionContextType(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 4
            r1.typeString = r4
            r0 = 0
            return
    }

    public static com.iab.omid.library.applovin.adsession.AdSessionContextType valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.iab.omid.library.applovin.adsession.AdSessionContextType> r0 = com.iab.omid.library.applovin.adsession.AdSessionContextType.class
            java.lang.Class<com.iab.omid.library.applovin.adsession.AdSessionContextType> r0 = com.iab.omid.library.applovin.adsession.AdSessionContextType.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            com.iab.omid.library.applovin.adsession.AdSessionContextType r2 = (com.iab.omid.library.applovin.adsession.AdSessionContextType) r2
            r1 = 1
            return r2
    }

    public static com.iab.omid.library.applovin.adsession.AdSessionContextType[] values() {
            r1 = 2
            com.iab.omid.library.applovin.adsession.AdSessionContextType[] r0 = com.iab.omid.library.applovin.adsession.AdSessionContextType.$VALUES
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 4
            com.iab.omid.library.applovin.adsession.AdSessionContextType[] r0 = (com.iab.omid.library.applovin.adsession.AdSessionContextType[]) r0
            r1 = 1
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.typeString
            r1 = 7
            return r0
    }
}
