package com.iab.omid.library.applovin.adsession.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class MediaEvents {
    private final com.iab.omid.library.applovin.adsession.a adSession;

    private MediaEvents(com.iab.omid.library.applovin.adsession.a r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.adSession = r2
            r0 = 7
            return
    }

    private void confirmValidDuration(float r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 2
            if (r3 <= 0) goto Lb
            r1 = 1
            return
        Lb:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "dls rviIod dateMaininu"
            java.lang.String r0 = "Invalid Media duration"
            r1 = 4
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    private void confirmValidVolume(float r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 4
            if (r0 < 0) goto L12
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 7
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 3
            if (r3 > 0) goto L12
            r1 = 4
            return
        L12:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "leMm aeivdvuIdl naio"
            java.lang.String r0 = "Invalid Media volume"
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public static com.iab.omid.library.applovin.adsession.media.MediaEvents createMediaEvents(com.iab.omid.library.applovin.adsession.AdSession r3) {
            r0 = r3
            r0 = r3
            r2 = 5
            com.iab.omid.library.applovin.adsession.a r0 = (com.iab.omid.library.applovin.adsession.a) r0
            r2 = 3
            java.lang.String r1 = "lidiono Aes susnS"
            java.lang.String r1 = "AdSession is null"
            r2 = 4
            com.iab.omid.library.applovin.utils.g.a(r3, r1)
            r2 = 7
            com.iab.omid.library.applovin.utils.g.f(r0)
            r2 = 2
            com.iab.omid.library.applovin.utils.g.c(r0)
            r2 = 5
            com.iab.omid.library.applovin.utils.g.b(r0)
            r2 = 1
            com.iab.omid.library.applovin.utils.g.h(r0)
            r2 = 0
            com.iab.omid.library.applovin.adsession.media.MediaEvents r3 = new com.iab.omid.library.applovin.adsession.media.MediaEvents
            r2 = 5
            r3.<init>(r0)
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 7
            r0.a(r3)
            return r3
    }

    public void adUserInteraction(com.iab.omid.library.applovin.adsession.media.InteractionType r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = " nitIbselonTleauirt ypc"
            java.lang.String r0 = "InteractionType is null"
            r2 = 6
            com.iab.omid.library.applovin.utils.g.a(r4, r0)
            r2 = 7
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 1
            com.iab.omid.library.applovin.utils.g.a(r0)
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 1
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "roTencutiineypa"
            java.lang.String r1 = "interactionType"
            r2 = 4
            com.iab.omid.library.applovin.utils.c.a(r0, r1, r4)
            com.iab.omid.library.applovin.adsession.a r4 = r3.adSession
            r2 = 3
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r4 = r4.getAdSessionStatePublisher()
            r2 = 6
            java.lang.String r1 = "ctrisItpUnaenadeo"
            java.lang.String r1 = "adUserInteraction"
            r2 = 5
            r4.a(r1, r0)
            r2 = 7
            return
    }

    public void bufferFinish() {
            r3 = this;
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 2
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 4
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 4
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 4
            java.lang.String r1 = "Fuhieifrqsnf"
            java.lang.String r1 = "bufferFinish"
            r2 = 1
            r0.a(r1)
            r2 = 2
            return
    }

    public void bufferStart() {
            r3 = this;
            r2 = 1
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 2
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 1
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 0
            java.lang.String r1 = "easbfrfuStt"
            java.lang.String r1 = "bufferStart"
            r2 = 3
            r0.a(r1)
            r2 = 7
            return
    }

    public void complete() {
            r3 = this;
            r2 = 2
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 5
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 2
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 6
            java.lang.String r1 = "ltememco"
            java.lang.String r1 = "complete"
            r2 = 5
            r0.a(r1)
            r2 = 6
            return
    }

    public void firstQuartile() {
            r3 = this;
            r2 = 6
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 3
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 6
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 6
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 0
            java.lang.String r1 = "frsuotiQaeilr"
            java.lang.String r1 = "firstQuartile"
            r2 = 3
            r0.a(r1)
            r2 = 5
            return
    }

    public void midpoint() {
            r3 = this;
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 7
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 3
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 0
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 3
            java.lang.String r1 = "opdnibim"
            java.lang.String r1 = "midpoint"
            r2 = 3
            r0.a(r1)
            r2 = 7
            return
    }

    public void pause() {
            r3 = this;
            r2 = 0
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 1
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 4
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 7
            java.lang.String r1 = "euspa"
            java.lang.String r1 = "pause"
            r2 = 4
            r0.a(r1)
            r2 = 7
            return
    }

    public void playerStateChange(com.iab.omid.library.applovin.adsession.media.PlayerState r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "l nrysPpiel lateaSu"
            java.lang.String r0 = "PlayerState is null"
            r2 = 6
            com.iab.omid.library.applovin.utils.g.a(r4, r0)
            r2 = 0
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 4
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "easqt"
            java.lang.String r1 = "state"
            r2 = 4
            com.iab.omid.library.applovin.utils.c.a(r0, r1, r4)
            r2 = 2
            com.iab.omid.library.applovin.adsession.a r4 = r3.adSession
            r2 = 5
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r4 = r4.getAdSessionStatePublisher()
            r2 = 4
            java.lang.String r1 = "playerStateChange"
            r2 = 2
            r4.a(r1, r0)
            r2 = 5
            return
    }

    public void resume() {
            r3 = this;
            r2 = 5
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            com.iab.omid.library.applovin.utils.g.a(r0)
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 1
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 7
            java.lang.String r1 = "uesesm"
            java.lang.String r1 = "resume"
            r2 = 5
            r0.a(r1)
            r2 = 0
            return
    }

    public void skipped() {
            r3 = this;
            r2 = 4
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 4
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 2
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 1
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 6
            java.lang.String r1 = "dipmpek"
            java.lang.String r1 = "skipped"
            r2 = 1
            r0.a(r1)
            r2 = 5
            return
    }

    public void start(float r4, float r5) {
            r3 = this;
            r2 = 3
            r3.confirmValidDuration(r4)
            r2 = 4
            r3.confirmValidVolume(r5)
            r2 = 3
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 7
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 1
            java.lang.String r1 = "rdtnouai"
            java.lang.String r1 = "duration"
            r2 = 6
            com.iab.omid.library.applovin.utils.c.a(r0, r1, r4)
            r2 = 5
            java.lang.Float r4 = java.lang.Float.valueOf(r5)
            r2 = 7
            java.lang.String r5 = "eyuPlblamoieemVdr"
            java.lang.String r5 = "mediaPlayerVolume"
            r2 = 6
            com.iab.omid.library.applovin.utils.c.a(r0, r5, r4)
            com.iab.omid.library.applovin.internal.h r4 = com.iab.omid.library.applovin.internal.h.c()
            r2 = 3
            float r4 = r4.b()
            r2 = 4
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 2
            java.lang.String r5 = "deviceVolume"
            com.iab.omid.library.applovin.utils.c.a(r0, r5, r4)
            r2 = 4
            com.iab.omid.library.applovin.adsession.a r4 = r3.adSession
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r4 = r4.getAdSessionStatePublisher()
            r2 = 7
            java.lang.String r5 = "austr"
            java.lang.String r5 = "start"
            r2 = 1
            r4.a(r5, r0)
            r2 = 3
            return
    }

    public void thirdQuartile() {
            r3 = this;
            r2 = 7
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 5
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 7
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 1
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r0 = r0.getAdSessionStatePublisher()
            r2 = 7
            java.lang.String r1 = "ulrhttdpaeiri"
            java.lang.String r1 = "thirdQuartile"
            r2 = 7
            r0.a(r1)
            r2 = 7
            return
    }

    public void volumeChange(float r4) {
            r3 = this;
            r2 = 5
            r3.confirmValidVolume(r4)
            r2 = 0
            com.iab.omid.library.applovin.adsession.a r0 = r3.adSession
            r2 = 1
            com.iab.omid.library.applovin.utils.g.a(r0)
            r2 = 7
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 1
            r0.<init>()
            r2 = 7
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 6
            java.lang.String r1 = "eodPVemrqmiuayela"
            java.lang.String r1 = "mediaPlayerVolume"
            r2 = 2
            com.iab.omid.library.applovin.utils.c.a(r0, r1, r4)
            r2 = 1
            com.iab.omid.library.applovin.internal.h r4 = com.iab.omid.library.applovin.internal.h.c()
            r2 = 6
            float r4 = r4.b()
            r2 = 7
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 1
            java.lang.String r1 = "oesceVulivme"
            java.lang.String r1 = "deviceVolume"
            r2 = 4
            com.iab.omid.library.applovin.utils.c.a(r0, r1, r4)
            r2 = 0
            com.iab.omid.library.applovin.adsession.a r4 = r3.adSession
            r2 = 7
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r4 = r4.getAdSessionStatePublisher()
            r2 = 2
            java.lang.String r1 = "voCmngeamhel"
            java.lang.String r1 = "volumeChange"
            r2 = 2
            r4.a(r1, r0)
            r2 = 1
            return
    }
}
