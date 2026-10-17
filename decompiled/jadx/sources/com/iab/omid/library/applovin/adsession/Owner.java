package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum Owner extends java.lang.Enum<com.iab.omid.library.applovin.adsession.Owner> {
    private static final /* synthetic */ com.iab.omid.library.applovin.adsession.Owner[] $VALUES = null;
    public static final com.iab.omid.library.applovin.adsession.Owner JAVASCRIPT = null;
    public static final com.iab.omid.library.applovin.adsession.Owner NATIVE = null;
    public static final com.iab.omid.library.applovin.adsession.Owner NONE = null;
    private final java.lang.String owner;

    static {
            r8 = 1
            com.iab.omid.library.applovin.adsession.Owner r0 = new com.iab.omid.library.applovin.adsession.Owner
            r8 = 7
            java.lang.String r1 = "insvet"
            java.lang.String r1 = "native"
            r8 = 6
            java.lang.String r2 = "NEAmVI"
            java.lang.String r2 = "NATIVE"
            r8 = 5
            r3 = 0
            r8 = 0
            r0.<init>(r2, r3, r1)
            r8 = 3
            com.iab.omid.library.applovin.adsession.Owner.NATIVE = r0
            r8 = 6
            com.iab.omid.library.applovin.adsession.Owner r1 = new com.iab.omid.library.applovin.adsession.Owner
            r8 = 4
            java.lang.String r2 = "javascript"
            r8 = 6
            java.lang.String r4 = "VCSAoJAPTI"
            java.lang.String r4 = "JAVASCRIPT"
            r8 = 5
            r5 = 1
            r8 = 5
            r1.<init>(r4, r5, r2)
            r8 = 1
            com.iab.omid.library.applovin.adsession.Owner.JAVASCRIPT = r1
            r8 = 6
            com.iab.omid.library.applovin.adsession.Owner r2 = new com.iab.omid.library.applovin.adsession.Owner
            java.lang.String r4 = "neon"
            java.lang.String r4 = "none"
            r8 = 5
            java.lang.String r6 = "NEON"
            java.lang.String r6 = "NONE"
            r8 = 1
            r7 = 2
            r8 = 2
            r2.<init>(r6, r7, r4)
            com.iab.omid.library.applovin.adsession.Owner.NONE = r2
            r8 = 0
            r4 = 3
            com.iab.omid.library.applovin.adsession.Owner[] r4 = new com.iab.omid.library.applovin.adsession.Owner[r4]
            r4[r3] = r0
            r8 = 0
            r4[r5] = r1
            r8 = 1
            r4[r7] = r2
            r8 = 3
            com.iab.omid.library.applovin.adsession.Owner.$VALUES = r4
            r8 = 3
            return
    }

    Owner(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 1
            r1.owner = r4
            r0 = 5
            return
    }

    public static com.iab.omid.library.applovin.adsession.Owner valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.iab.omid.library.applovin.adsession.Owner> r0 = com.iab.omid.library.applovin.adsession.Owner.class
            java.lang.Class<com.iab.omid.library.applovin.adsession.Owner> r0 = com.iab.omid.library.applovin.adsession.Owner.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            com.iab.omid.library.applovin.adsession.Owner r2 = (com.iab.omid.library.applovin.adsession.Owner) r2
            r1 = 7
            return r2
    }

    public static com.iab.omid.library.applovin.adsession.Owner[] values() {
            r1 = 3
            com.iab.omid.library.applovin.adsession.Owner[] r0 = com.iab.omid.library.applovin.adsession.Owner.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 3
            com.iab.omid.library.applovin.adsession.Owner[] r0 = (com.iab.omid.library.applovin.adsession.Owner[]) r0
            r1 = 6
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.owner
            r1 = 1
            return r0
    }
}
