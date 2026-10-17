package com.iab.omid.library.applovin.adsession;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class AdSessionConfiguration {
    private final com.iab.omid.library.applovin.adsession.CreativeType creativeType;
    private final com.iab.omid.library.applovin.adsession.Owner impressionOwner;
    private final com.iab.omid.library.applovin.adsession.ImpressionType impressionType;
    private final boolean isolateVerificationScripts;
    private final com.iab.omid.library.applovin.adsession.Owner mediaEventsOwner;

    private AdSessionConfiguration(com.iab.omid.library.applovin.adsession.CreativeType r2, com.iab.omid.library.applovin.adsession.ImpressionType r3, com.iab.omid.library.applovin.adsession.Owner r4, com.iab.omid.library.applovin.adsession.Owner r5, boolean r6) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.creativeType = r2
            r0 = 5
            r1.impressionType = r3
            r0 = 0
            r1.impressionOwner = r4
            r0 = 6
            if (r5 != 0) goto L18
            r0 = 6
            com.iab.omid.library.applovin.adsession.Owner r2 = com.iab.omid.library.applovin.adsession.Owner.NONE
            r0 = 2
            r1.mediaEventsOwner = r2
            r0 = 1
            goto L1b
        L18:
            r0 = 6
            r1.mediaEventsOwner = r5
        L1b:
            r0 = 0
            r1.isolateVerificationScripts = r6
            r0 = 5
            return
    }

    public static com.iab.omid.library.applovin.adsession.AdSessionConfiguration createAdSessionConfiguration(com.iab.omid.library.applovin.adsession.CreativeType r8, com.iab.omid.library.applovin.adsession.ImpressionType r9, com.iab.omid.library.applovin.adsession.Owner r10, com.iab.omid.library.applovin.adsession.Owner r11, boolean r12) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "CreativeType is null"
            r7 = 0
            com.iab.omid.library.applovin.utils.g.a(r8, r0)
            java.lang.String r0 = "uTsysorl Iesienms npil"
            java.lang.String r0 = "ImpressionType is null"
            r7 = 4
            com.iab.omid.library.applovin.utils.g.a(r9, r0)
            r7 = 1
            java.lang.String r0 = "Ilsmeorl w simnue onsnri"
            java.lang.String r0 = "Impression owner is null"
            com.iab.omid.library.applovin.utils.g.a(r10, r0)
            r7 = 0
            com.iab.omid.library.applovin.utils.g.a(r10, r8, r9)
            r7 = 2
            com.iab.omid.library.applovin.adsession.AdSessionConfiguration r0 = new com.iab.omid.library.applovin.adsession.AdSessionConfiguration
            r1 = r0
            r1 = r0
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r7 = 4
            r6 = r12
            r6 = r12
            r7 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 0
            return r0
    }

    public boolean isNativeImpressionOwner() {
            r3 = this;
            r2 = 7
            com.iab.omid.library.applovin.adsession.Owner r0 = com.iab.omid.library.applovin.adsession.Owner.NATIVE
            r2 = 6
            com.iab.omid.library.applovin.adsession.Owner r1 = r3.impressionOwner
            r2 = 3
            if (r0 != r1) goto Ld
            r2 = 0
            r0 = 1
            r2 = 3
            goto Lf
        Ld:
            r2 = 2
            r0 = 0
        Lf:
            r2 = 7
            return r0
    }

    public boolean isNativeMediaEventsOwner() {
            r3 = this;
            r2 = 3
            com.iab.omid.library.applovin.adsession.Owner r0 = com.iab.omid.library.applovin.adsession.Owner.NATIVE
            r2 = 3
            com.iab.omid.library.applovin.adsession.Owner r1 = r3.mediaEventsOwner
            r2 = 0
            if (r0 != r1) goto Ld
            r2 = 0
            r0 = 1
            r2 = 6
            goto Lf
        Ld:
            r2 = 1
            r0 = 0
        Lf:
            r2 = 4
            return r0
    }

    public org.json.JSONObject toJsonObject() {
            r4 = this;
            r3 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 0
            r0.<init>()
            r3 = 3
            com.iab.omid.library.applovin.adsession.Owner r1 = r4.impressionOwner
            r3 = 5
            java.lang.String r2 = "reieorspwsonniO"
            java.lang.String r2 = "impressionOwner"
            r3 = 2
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 5
            com.iab.omid.library.applovin.adsession.Owner r1 = r4.mediaEventsOwner
            r3 = 6
            java.lang.String r2 = "saitwbrenneEdemO"
            java.lang.String r2 = "mediaEventsOwner"
            r3 = 5
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 7
            com.iab.omid.library.applovin.adsession.CreativeType r1 = r4.creativeType
            r3 = 2
            java.lang.String r2 = "ecvptruayeiT"
            java.lang.String r2 = "creativeType"
            r3 = 5
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 6
            com.iab.omid.library.applovin.adsession.ImpressionType r1 = r4.impressionType
            r3 = 3
            java.lang.String r2 = "yopseippisTenr"
            java.lang.String r2 = "impressionType"
            r3 = 7
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            boolean r1 = r4.isolateVerificationScripts
            r3 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 3
            java.lang.String r2 = "itsiSsceqptlnifioortaecaiV"
            java.lang.String r2 = "isolateVerificationScripts"
            r3 = 7
            com.iab.omid.library.applovin.utils.c.a(r0, r2, r1)
            r3 = 3
            return r0
    }
}
