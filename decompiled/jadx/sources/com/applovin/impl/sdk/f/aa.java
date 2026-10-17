package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class aa extends com.applovin.impl.sdk.f.ab {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.impl.sdk.ad.e f4407a;

    /* renamed from: e, reason: collision with root package name */
    private final com.applovin.sdk.AppLovinAdRewardListener f4408e;

    public aa(com.applovin.impl.sdk.ad.e r3, com.applovin.sdk.AppLovinAdRewardListener r4, com.applovin.impl.sdk.n r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "atswpRkVeiLTpilesanoArvaad"
            java.lang.String r0 = "TaskValidateAppLovinReward"
            r1 = 3
            r2.<init>(r0, r5)
            r1 = 7
            r2.f4407a = r3
            r1 = 5
            r2.f4408e = r4
            r1 = 3
            return
    }

    public java.lang.String a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ".rvm02"
            java.lang.String r0 = "2.0/vr"
            r1 = 0
            return r0
    }

    protected void a(int r4) {
            r3 = this;
            r2 = 3
            super/*com.applovin.impl.sdk.f.y*/.a(r4)
            r2 = 4
            r0 = 400(0x190, float:5.6E-43)
            if (r4 < r0) goto L27
            r2 = 3
            r0 = 500(0x1f4, float:7.0E-43)
            r2 = 6
            if (r4 >= r0) goto L27
            r2 = 6
            com.applovin.sdk.AppLovinAdRewardListener r4 = r3.f4408e
            r2 = 7
            com.applovin.impl.sdk.ad.e r0 = r3.f4407a
            r2 = 3
            java.util.Map r1 = java.util.Collections.emptyMap()
            r2 = 3
            r4.userRewardRejected(r0, r1)
            r2 = 7
            java.lang.String r4 = "ecjrodee"
            java.lang.String r4 = "rejected"
            r2 = 0
            goto L38
        L27:
            r2 = 4
            com.applovin.sdk.AppLovinAdRewardListener r0 = r3.f4408e
            r2 = 3
            com.applovin.impl.sdk.ad.e r1 = r3.f4407a
            r2 = 2
            r0.validationRequestFailed(r1, r4)
            r2 = 1
            java.lang.String r4 = "_mewtbonitkuore"
            java.lang.String r4 = "network_timeout"
        L38:
            r2 = 7
            com.applovin.impl.sdk.ad.e r0 = r3.f4407a
            r2 = 6
            com.applovin.impl.sdk.c.c r4 = com.applovin.impl.sdk.c.c.a(r4)
            r2 = 3
            r0.a(r4)
            r2 = 1
            return
    }

    protected void a(com.applovin.impl.sdk.c.c r4) {
            r3 = this;
            com.applovin.impl.sdk.ad.e r0 = r3.f4407a
            r2 = 2
            r0.a(r4)
            r2 = 5
            java.lang.String r0 = r4.b()
            r2 = 2
            java.util.Map r4 = r4.a()
            r2 = 7
            java.lang.String r1 = "ecpcdeua"
            java.lang.String r1 = "accepted"
            r2 = 6
            boolean r1 = r0.equals(r1)
            r2 = 6
            if (r1 == 0) goto L28
            r2 = 6
            com.applovin.sdk.AppLovinAdRewardListener r0 = r3.f4408e
            com.applovin.impl.sdk.ad.e r1 = r3.f4407a
            r2 = 0
            r0.userRewardVerified(r1, r4)
            r2 = 6
            goto L6a
        L28:
            r2 = 5
            java.lang.String r1 = "uoxetcepdqae_e"
            java.lang.String r1 = "quota_exceeded"
            r2 = 5
            boolean r1 = r0.equals(r1)
            r2 = 2
            if (r1 == 0) goto L43
            r2 = 3
            com.applovin.sdk.AppLovinAdRewardListener r0 = r3.f4408e
            r2 = 3
            com.applovin.impl.sdk.ad.e r1 = r3.f4407a
            r2 = 3
            r0.userOverQuota(r1, r4)
            r2 = 5
            goto L6a
        L43:
            r2 = 4
            java.lang.String r1 = "qejedetr"
            java.lang.String r1 = "rejected"
            r2 = 0
            boolean r0 = r0.equals(r1)
            r2 = 5
            if (r0 == 0) goto L5d
            r2 = 1
            com.applovin.sdk.AppLovinAdRewardListener r0 = r3.f4408e
            com.applovin.impl.sdk.ad.e r1 = r3.f4407a
            r2 = 5
            r0.userRewardRejected(r1, r4)
            r2 = 3
            goto L6a
        L5d:
            r2 = 6
            com.applovin.sdk.AppLovinAdRewardListener r4 = r3.f4408e
            r2 = 2
            com.applovin.impl.sdk.ad.e r0 = r3.f4407a
            r2 = 1
            r1 = -400(0xfffffffffffffe70, float:NaN)
            r2 = 3
            r4.validationRequestFailed(r0, r1)
        L6a:
            r2 = 3
            return
    }

    protected void a(org.json.JSONObject r4) {
            r3 = this;
            r2 = 0
            com.applovin.impl.sdk.ad.e r0 = r3.f4407a
            r2 = 3
            com.applovin.impl.sdk.ad.d r0 = r0.getAdZone()
            r2 = 1
            java.lang.String r0 = r0.a()
            r2 = 2
            java.lang.String r1 = "ensdz_o"
            java.lang.String r1 = "zone_id"
            r2 = 5
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 1
            com.applovin.impl.sdk.ad.e r0 = r3.f4407a
            r2 = 3
            java.lang.String r0 = r0.getClCode()
            r2 = 4
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 2
            if (r1 == 0) goto L2a
            r2 = 3
            goto L2f
        L2a:
            r2 = 6
            java.lang.String r0 = "ODEmLO_NC"
            java.lang.String r0 = "NO_CLCODE"
        L2f:
            r2 = 6
            java.lang.String r1 = "clcode"
            r2 = 3
            com.applovin.impl.sdk.utils.JsonUtils.putString(r4, r1, r0)
            r2 = 3
            return
    }

    protected boolean b() {
            r2 = this;
            r1 = 4
            com.applovin.impl.sdk.ad.e r0 = r2.f4407a
            r1 = 2
            boolean r0 = r0.aE()
            r1 = 7
            return r0
    }
}
