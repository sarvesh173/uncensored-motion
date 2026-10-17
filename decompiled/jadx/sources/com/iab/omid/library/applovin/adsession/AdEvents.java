package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AdEvents {
    private final com.iab.omid.library.applovin.adsession.a adSession;

    private AdEvents(com.iab.omid.library.applovin.adsession.a r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.adSession = r2
            r0 = 4
            return
    }

    public static com.iab.omid.library.applovin.adsession.AdEvents createAdEvents(com.iab.omid.library.applovin.adsession.AdSession r3) {
            r0 = r3
            r0 = r3
            r2 = 6
            com.iab.omid.library.applovin.adsession.a r0 = (com.iab.omid.library.applovin.adsession.a) r0
            r2 = 6
            java.lang.String r1 = "AdSession is null"
            r2 = 3
            com.iab.omid.library.applovin.utils.g.a(r3, r1)
            r2 = 2
            com.iab.omid.library.applovin.utils.g.g(r0)
            r2 = 6
            com.iab.omid.library.applovin.utils.g.b(r0)
            r2 = 7
            com.iab.omid.library.applovin.adsession.AdEvents r3 = new com.iab.omid.library.applovin.adsession.AdEvents
            r2 = 6
            r3.<init>(r0)
            r2 = 6
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 1
            r0.a(r3)
            r2 = 3
            return r3
    }

    public void impressionOccurred() {
            r2 = this;
            r1 = 1
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 4
            com.iab.omid.library.applovin.utils.g.b(r0)
            r1 = 7
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 0
            com.iab.omid.library.applovin.utils.g.e(r0)
            r1 = 0
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 4
            boolean r0 = r0.f()
            r1 = 3
            if (r0 != 0) goto L20
            r1 = 3
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession     // Catch: java.lang.Exception -> L20
            r1 = 6
            r0.start()     // Catch: java.lang.Exception -> L20
        L20:
            r1 = 7
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 7
            boolean r0 = r0.f()
            r1 = 7
            if (r0 == 0) goto L32
            r1 = 0
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 5
            r0.k()
        L32:
            r1 = 6
            return
    }

    public void loaded() {
            r2 = this;
            r1 = 2
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 4
            com.iab.omid.library.applovin.utils.g.a(r0)
            r1 = 2
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 6
            com.iab.omid.library.applovin.utils.g.e(r0)
            r1 = 3
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 1
            r0.l()
            r1 = 2
            return
    }

    public void loaded(com.iab.omid.library.applovin.adsession.media.VastProperties r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "lsspsia tueesoPntiVr l"
            java.lang.String r0 = "VastProperties is null"
            r1 = 2
            com.iab.omid.library.applovin.utils.g.a(r3, r0)
            r1 = 3
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 5
            com.iab.omid.library.applovin.utils.g.a(r0)
            r1 = 2
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            r1 = 5
            com.iab.omid.library.applovin.utils.g.e(r0)
            com.iab.omid.library.applovin.adsession.a r0 = r2.adSession
            org.json.JSONObject r3 = r3.a()
            r1 = 0
            r0.a(r3)
            return
    }
}
