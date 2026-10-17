package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum DeviceCategory extends java.lang.Enum<com.iab.omid.library.applovin.adsession.DeviceCategory> {
    private static final /* synthetic */ com.iab.omid.library.applovin.adsession.DeviceCategory[] $VALUES = null;
    public static final com.iab.omid.library.applovin.adsession.DeviceCategory CTV = null;
    public static final com.iab.omid.library.applovin.adsession.DeviceCategory MOBILE = null;
    public static final com.iab.omid.library.applovin.adsession.DeviceCategory OTHER = null;
    private final java.lang.String deviceCategory;

    static {
            r8 = 5
            com.iab.omid.library.applovin.adsession.DeviceCategory r0 = new com.iab.omid.library.applovin.adsession.DeviceCategory
            r8 = 4
            java.lang.String r1 = "cvt"
            java.lang.String r1 = "ctv"
            r8 = 4
            java.lang.String r2 = "VCT"
            java.lang.String r2 = "CTV"
            r8 = 0
            r3 = 0
            r8 = 4
            r0.<init>(r2, r3, r1)
            r8 = 1
            com.iab.omid.library.applovin.adsession.DeviceCategory.CTV = r0
            r8 = 4
            com.iab.omid.library.applovin.adsession.DeviceCategory r1 = new com.iab.omid.library.applovin.adsession.DeviceCategory
            r8 = 1
            java.lang.String r2 = "misoel"
            java.lang.String r2 = "mobile"
            java.lang.String r4 = "MOImEL"
            java.lang.String r4 = "MOBILE"
            r8 = 5
            r5 = 1
            r8 = 2
            r1.<init>(r4, r5, r2)
            r8 = 1
            com.iab.omid.library.applovin.adsession.DeviceCategory.MOBILE = r1
            r8 = 2
            com.iab.omid.library.applovin.adsession.DeviceCategory r2 = new com.iab.omid.library.applovin.adsession.DeviceCategory
            java.lang.String r4 = "htroo"
            java.lang.String r4 = "other"
            java.lang.String r6 = "bTROE"
            java.lang.String r6 = "OTHER"
            r8 = 1
            r7 = 2
            r8 = 4
            r2.<init>(r6, r7, r4)
            r8 = 3
            com.iab.omid.library.applovin.adsession.DeviceCategory.OTHER = r2
            r8 = 2
            r4 = 3
            r8 = 7
            com.iab.omid.library.applovin.adsession.DeviceCategory[] r4 = new com.iab.omid.library.applovin.adsession.DeviceCategory[r4]
            r8 = 5
            r4[r3] = r0
            r8 = 3
            r4[r5] = r1
            r8 = 5
            r4[r7] = r2
            com.iab.omid.library.applovin.adsession.DeviceCategory.$VALUES = r4
            r8 = 4
            return
    }

    DeviceCategory(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 3
            r1.deviceCategory = r4
            r0 = 4
            return
    }

    public static com.iab.omid.library.applovin.adsession.DeviceCategory valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.iab.omid.library.applovin.adsession.DeviceCategory> r0 = com.iab.omid.library.applovin.adsession.DeviceCategory.class
            java.lang.Class<com.iab.omid.library.applovin.adsession.DeviceCategory> r0 = com.iab.omid.library.applovin.adsession.DeviceCategory.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            com.iab.omid.library.applovin.adsession.DeviceCategory r2 = (com.iab.omid.library.applovin.adsession.DeviceCategory) r2
            r1 = 2
            return r2
    }

    public static com.iab.omid.library.applovin.adsession.DeviceCategory[] values() {
            r1 = 0
            com.iab.omid.library.applovin.adsession.DeviceCategory[] r0 = com.iab.omid.library.applovin.adsession.DeviceCategory.$VALUES
            r1 = 1
            java.lang.Object r0 = r0.clone()
            r1 = 3
            com.iab.omid.library.applovin.adsession.DeviceCategory[] r0 = (com.iab.omid.library.applovin.adsession.DeviceCategory[]) r0
            r1 = 0
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.deviceCategory
            r1 = 4
            return r0
    }
}
