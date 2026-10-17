package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class AdSession {
    public AdSession() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public static com.iab.omid.library.applovin.adsession.AdSession createAdSession(com.iab.omid.library.applovin.adsession.AdSessionConfiguration r2, com.iab.omid.library.applovin.adsession.AdSessionContext r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.utils.g.a()
            r1 = 1
            java.lang.String r0 = "sisfo ot nrsunniAnolSiiueCdsal"
            java.lang.String r0 = "AdSessionConfiguration is null"
            r1 = 2
            com.iab.omid.library.applovin.utils.g.a(r2, r0)
            r1 = 7
            java.lang.String r0 = "AdSessionContext is null"
            r1 = 7
            com.iab.omid.library.applovin.utils.g.a(r3, r0)
            r1 = 2
            com.iab.omid.library.applovin.adsession.a r0 = new com.iab.omid.library.applovin.adsession.a
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 0
            return r0
    }

    public abstract void addFriendlyObstruction(android.view.View r1, com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r2, java.lang.String r3);

    public abstract void error(com.iab.omid.library.applovin.adsession.ErrorType r1, java.lang.String r2);

    public abstract void finish();

    public abstract java.lang.String getAdSessionId();

    public abstract com.iab.omid.library.applovin.publisher.AdSessionStatePublisher getAdSessionStatePublisher();

    public abstract void registerAdView(android.view.View r1);

    public abstract void removeAllFriendlyObstructions();

    public abstract void removeFriendlyObstruction(android.view.View r1);

    public abstract void setPossibleObstructionListener(com.iab.omid.library.applovin.adsession.PossibleObstructionListener r1);

    public abstract void start();
}
