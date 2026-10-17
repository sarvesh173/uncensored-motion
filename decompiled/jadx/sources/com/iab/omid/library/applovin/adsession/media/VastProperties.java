package com.iab.omid.library.applovin.adsession.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class VastProperties {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f6296a;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.Float f6297b;
    private final boolean c;

    /* renamed from: d, reason: collision with root package name */
    private final com.iab.omid.library.applovin.adsession.media.Position f6298d;

    private VastProperties(boolean r2, java.lang.Float r3, boolean r4, com.iab.omid.library.applovin.adsession.media.Position r5) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.f6296a = r2
            r0 = 0
            r1.f6297b = r3
            r0 = 0
            r1.c = r4
            r0 = 3
            r1.f6298d = r5
            r0 = 4
            return
    }

    public static com.iab.omid.library.applovin.adsession.media.VastProperties createVastPropertiesForNonSkippableMedia(boolean r4, com.iab.omid.library.applovin.adsession.media.Position r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uPssnio tiisln l"
            java.lang.String r0 = "Position is null"
            r3 = 4
            com.iab.omid.library.applovin.utils.g.a(r5, r0)
            r3 = 6
            com.iab.omid.library.applovin.adsession.media.VastProperties r0 = new com.iab.omid.library.applovin.adsession.media.VastProperties
            r3 = 4
            r1 = 0
            r3 = 5
            r2 = 0
            r3 = 3
            r0.<init>(r1, r2, r4, r5)
            r3 = 7
            return r0
    }

    public static com.iab.omid.library.applovin.adsession.media.VastProperties createVastPropertiesForSkippableMedia(float r3, boolean r4, com.iab.omid.library.applovin.adsession.media.Position r5) {
            r2 = 1
            java.lang.String r0 = "sonmiPnl suo lti"
            java.lang.String r0 = "Position is null"
            r2 = 0
            com.iab.omid.library.applovin.utils.g.a(r5, r0)
            r2 = 0
            com.iab.omid.library.applovin.adsession.media.VastProperties r0 = new com.iab.omid.library.applovin.adsession.media.VastProperties
            r2 = 6
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r2 = 4
            r1 = 1
            r2 = 5
            r0.<init>(r1, r3, r4, r5)
            r2 = 5
            return r0
    }

    public org.json.JSONObject a() {
            r4 = this;
            r3 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 5
            r0.<init>()
            r3 = 3
            r1 = 0
            r3 = 7
            java.lang.String r1 = com.google.android.gms.tasks.CO.khAahkxXscThM.vRfWtfOliUgTD     // Catch: org.json.JSONException -> L44
            r3 = 4
            boolean r2 = r4.f6296a     // Catch: org.json.JSONException -> L44
            r3 = 0
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L44
            r3 = 4
            boolean r1 = r4.f6296a     // Catch: org.json.JSONException -> L44
            r3 = 3
            if (r1 == 0) goto L27
            r3 = 4
            java.lang.String r1 = "ipkfotfOse"
            java.lang.String r1 = "skipOffset"
            r3 = 1
            java.lang.Float r2 = r4.f6297b     // Catch: org.json.JSONException -> L44
            r3 = 7
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L44
        L27:
            r3 = 0
            java.lang.String r1 = "lPayubot"
            java.lang.String r1 = "autoPlay"
            r3 = 6
            boolean r2 = r4.c     // Catch: org.json.JSONException -> L44
            r3 = 3
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L44
            r3 = 6
            java.lang.String r1 = "ootipiun"
            java.lang.String r1 = "position"
            r3 = 6
            com.iab.omid.library.applovin.adsession.media.Position r2 = r4.f6298d     // Catch: org.json.JSONException -> L44
            r3 = 5
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L44
            r3 = 2
            goto L4f
        L44:
            r1 = move-exception
            r3 = 4
            java.lang.String r2 = "oSrOpeapsirteNoe:PVtrrr  J"
            java.lang.String r2 = "VastProperties: JSON error"
            r3 = 2
            com.iab.omid.library.applovin.utils.d.a(r2, r1)
        L4f:
            r3 = 4
            return r0
    }

    public com.iab.omid.library.applovin.adsession.media.Position getPosition() {
            r2 = this;
            r1 = 6
            com.iab.omid.library.applovin.adsession.media.Position r0 = r2.f6298d
            r1 = 3
            return r0
    }

    public java.lang.Float getSkipOffset() {
            r2 = this;
            r1 = 7
            java.lang.Float r0 = r2.f6297b
            r1 = 0
            return r0
    }

    public boolean isAutoPlay() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.c
            r1 = 5
            return r0
    }

    public boolean isSkippable() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f6296a
            r1 = 6
            return r0
    }
}
