package com.iab.omid.library.applovin.adsession.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public enum Position extends java.lang.Enum<com.iab.omid.library.applovin.adsession.media.Position> {
    private static final /* synthetic */ com.iab.omid.library.applovin.adsession.media.Position[] $VALUES = null;
    public static final com.iab.omid.library.applovin.adsession.media.Position MIDROLL = null;
    public static final com.iab.omid.library.applovin.adsession.media.Position POSTROLL = null;
    public static final com.iab.omid.library.applovin.adsession.media.Position PREROLL = null;
    public static final com.iab.omid.library.applovin.adsession.media.Position STANDALONE = null;
    private final java.lang.String position;

    static {
            r10 = 2
            com.iab.omid.library.applovin.adsession.media.Position r0 = new com.iab.omid.library.applovin.adsession.media.Position
            r10 = 4
            java.lang.String r1 = "pesollr"
            java.lang.String r1 = "preroll"
            java.lang.String r2 = "RORmLPE"
            java.lang.String r2 = "PREROLL"
            r3 = 0
            r10 = r3
            r0.<init>(r2, r3, r1)
            r10 = 7
            com.iab.omid.library.applovin.adsession.media.Position.PREROLL = r0
            r10 = 5
            com.iab.omid.library.applovin.adsession.media.Position r1 = new com.iab.omid.library.applovin.adsession.media.Position
            r10 = 0
            java.lang.String r2 = "rlolodm"
            java.lang.String r2 = "midroll"
            r10 = 1
            java.lang.String r4 = "RLOLIbM"
            java.lang.String r4 = "MIDROLL"
            r10 = 3
            r5 = 1
            r10 = 0
            r1.<init>(r4, r5, r2)
            r10 = 1
            com.iab.omid.library.applovin.adsession.media.Position.MIDROLL = r1
            r10 = 3
            com.iab.omid.library.applovin.adsession.media.Position r2 = new com.iab.omid.library.applovin.adsession.media.Position
            r10 = 7
            java.lang.String r4 = "otsoprul"
            java.lang.String r4 = "postroll"
            r10 = 4
            java.lang.String r6 = "LPOLOTRp"
            java.lang.String r6 = "POSTROLL"
            r10 = 4
            r7 = 2
            r2.<init>(r6, r7, r4)
            com.iab.omid.library.applovin.adsession.media.Position.POSTROLL = r2
            r10 = 6
            com.iab.omid.library.applovin.adsession.media.Position r4 = new com.iab.omid.library.applovin.adsession.media.Position
            java.lang.String r6 = "nalntaodqe"
            java.lang.String r6 = "standalone"
            r10 = 4
            java.lang.String r8 = "ASsNLTEADN"
            java.lang.String r8 = "STANDALONE"
            r10 = 3
            r9 = 3
            r10 = 5
            r4.<init>(r8, r9, r6)
            r10 = 6
            com.iab.omid.library.applovin.adsession.media.Position.STANDALONE = r4
            r6 = 6
            r6 = 4
            r10 = 1
            com.iab.omid.library.applovin.adsession.media.Position[] r6 = new com.iab.omid.library.applovin.adsession.media.Position[r6]
            r10 = 4
            r6[r3] = r0
            r10 = 1
            r6[r5] = r1
            r10 = 2
            r6[r7] = r2
            r10 = 5
            r6[r9] = r4
            r10 = 7
            com.iab.omid.library.applovin.adsession.media.Position.$VALUES = r6
            r10 = 5
            return
    }

    Position(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 0
            r1.position = r4
            r0 = 1
            return
    }

    public static com.iab.omid.library.applovin.adsession.media.Position valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.iab.omid.library.applovin.adsession.media.Position> r0 = com.iab.omid.library.applovin.adsession.media.Position.class
            java.lang.Class<com.iab.omid.library.applovin.adsession.media.Position> r0 = com.iab.omid.library.applovin.adsession.media.Position.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            com.iab.omid.library.applovin.adsession.media.Position r2 = (com.iab.omid.library.applovin.adsession.media.Position) r2
            r1 = 0
            return r2
    }

    public static com.iab.omid.library.applovin.adsession.media.Position[] values() {
            r1 = 4
            com.iab.omid.library.applovin.adsession.media.Position[] r0 = com.iab.omid.library.applovin.adsession.media.Position.$VALUES
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 4
            com.iab.omid.library.applovin.adsession.media.Position[] r0 = (com.iab.omid.library.applovin.adsession.media.Position[]) r0
            r1 = 1
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.position
            r1 = 2
            return r0
    }
}
