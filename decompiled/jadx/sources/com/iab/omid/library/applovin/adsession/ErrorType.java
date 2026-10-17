package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum ErrorType extends java.lang.Enum<com.iab.omid.library.applovin.adsession.ErrorType> {
    private static final /* synthetic */ com.iab.omid.library.applovin.adsession.ErrorType[] $VALUES = null;
    public static final com.iab.omid.library.applovin.adsession.ErrorType GENERIC = null;
    public static final com.iab.omid.library.applovin.adsession.ErrorType VIDEO = null;
    private final java.lang.String errorType;

    static {
            r6 = 4
            com.iab.omid.library.applovin.adsession.ErrorType r0 = new com.iab.omid.library.applovin.adsession.ErrorType
            r6 = 1
            java.lang.String r1 = "generic"
            r6 = 2
            java.lang.String r2 = "GENERIC"
            r6 = 6
            r3 = 0
            r6 = 6
            r0.<init>(r2, r3, r1)
            r6 = 6
            com.iab.omid.library.applovin.adsession.ErrorType.GENERIC = r0
            r6 = 5
            com.iab.omid.library.applovin.adsession.ErrorType r1 = new com.iab.omid.library.applovin.adsession.ErrorType
            r6 = 6
            java.lang.String r2 = "oisdv"
            java.lang.String r2 = "video"
            r6 = 2
            java.lang.String r4 = "EIVmD"
            java.lang.String r4 = "VIDEO"
            r6 = 6
            r5 = 1
            r6 = 2
            r1.<init>(r4, r5, r2)
            r6 = 1
            com.iab.omid.library.applovin.adsession.ErrorType.VIDEO = r1
            r6 = 7
            r2 = 2
            r6 = 0
            com.iab.omid.library.applovin.adsession.ErrorType[] r2 = new com.iab.omid.library.applovin.adsession.ErrorType[r2]
            r6 = 4
            r2[r3] = r0
            r6 = 5
            r2[r5] = r1
            com.iab.omid.library.applovin.adsession.ErrorType.$VALUES = r2
            return
    }

    ErrorType(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r1.errorType = r4
            r0 = 1
            return
    }

    public static com.iab.omid.library.applovin.adsession.ErrorType valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.iab.omid.library.applovin.adsession.ErrorType> r0 = com.iab.omid.library.applovin.adsession.ErrorType.class
            java.lang.Class<com.iab.omid.library.applovin.adsession.ErrorType> r0 = com.iab.omid.library.applovin.adsession.ErrorType.class
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            com.iab.omid.library.applovin.adsession.ErrorType r2 = (com.iab.omid.library.applovin.adsession.ErrorType) r2
            r1 = 6
            return r2
    }

    public static com.iab.omid.library.applovin.adsession.ErrorType[] values() {
            com.iab.omid.library.applovin.adsession.ErrorType[] r0 = com.iab.omid.library.applovin.adsession.ErrorType.$VALUES
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 4
            com.iab.omid.library.applovin.adsession.ErrorType[] r0 = (com.iab.omid.library.applovin.adsession.ErrorType[]) r0
            r1 = 6
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.errorType
            r1 = 6
            return r0
    }
}
