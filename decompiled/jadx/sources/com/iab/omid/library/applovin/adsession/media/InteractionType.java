package com.iab.omid.library.applovin.adsession.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum InteractionType extends java.lang.Enum<com.iab.omid.library.applovin.adsession.media.InteractionType> {
    private static final /* synthetic */ com.iab.omid.library.applovin.adsession.media.InteractionType[] $VALUES = null;
    public static final com.iab.omid.library.applovin.adsession.media.InteractionType CLICK = null;
    public static final com.iab.omid.library.applovin.adsession.media.InteractionType INVITATION_ACCEPTED = null;
    java.lang.String interactionType;

    static {
            r6 = 1
            com.iab.omid.library.applovin.adsession.media.InteractionType r0 = new com.iab.omid.library.applovin.adsession.media.InteractionType
            r6 = 6
            java.lang.String r1 = "cksil"
            java.lang.String r1 = "click"
            r6 = 5
            r2 = 0
            r6 = 6
            java.lang.String r2 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.GiuSgIju
            r6 = 1
            r3 = 0
            r6 = 1
            r0.<init>(r2, r3, r1)
            r6 = 5
            com.iab.omid.library.applovin.adsession.media.InteractionType.CLICK = r0
            r6 = 1
            com.iab.omid.library.applovin.adsession.media.InteractionType r1 = new com.iab.omid.library.applovin.adsession.media.InteractionType
            r6 = 7
            java.lang.String r2 = "tntmcctioinvpaie"
            java.lang.String r2 = "invitationAccept"
            r6 = 0
            java.lang.String r4 = "EOVAoPATNTTDCI_ECIN"
            java.lang.String r4 = "INVITATION_ACCEPTED"
            r5 = 1
            int r6 = r6 << r5
            r1.<init>(r4, r5, r2)
            r6 = 1
            com.iab.omid.library.applovin.adsession.media.InteractionType.INVITATION_ACCEPTED = r1
            r6 = 5
            r2 = 2
            r6 = 3
            com.iab.omid.library.applovin.adsession.media.InteractionType[] r2 = new com.iab.omid.library.applovin.adsession.media.InteractionType[r2]
            r6 = 5
            r2[r3] = r0
            r6 = 4
            r2[r5] = r1
            r6 = 4
            com.iab.omid.library.applovin.adsession.media.InteractionType.$VALUES = r2
            r6 = 2
            return
    }

    InteractionType(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 7
            r1.interactionType = r4
            r0 = 2
            return
    }

    public static com.iab.omid.library.applovin.adsession.media.InteractionType valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.iab.omid.library.applovin.adsession.media.InteractionType> r0 = com.iab.omid.library.applovin.adsession.media.InteractionType.class
            java.lang.Class<com.iab.omid.library.applovin.adsession.media.InteractionType> r0 = com.iab.omid.library.applovin.adsession.media.InteractionType.class
            r1 = 4
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            com.iab.omid.library.applovin.adsession.media.InteractionType r2 = (com.iab.omid.library.applovin.adsession.media.InteractionType) r2
            r1 = 1
            return r2
    }

    public static com.iab.omid.library.applovin.adsession.media.InteractionType[] values() {
            r1 = 2
            com.iab.omid.library.applovin.adsession.media.InteractionType[] r0 = com.iab.omid.library.applovin.adsession.media.InteractionType.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 1
            com.iab.omid.library.applovin.adsession.media.InteractionType[] r0 = (com.iab.omid.library.applovin.adsession.media.InteractionType[]) r0
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.interactionType
            return r0
    }
}
