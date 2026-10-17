package com.applovin.impl.sdk.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class a$b implements com.applovin.impl.sdk.ad.g, com.applovin.sdk.AppLovinAdClickListener, com.applovin.sdk.AppLovinAdRewardListener, com.applovin.sdk.AppLovinAdVideoPlaybackListener {
    final /* synthetic */ com.applovin.impl.sdk.c.a a;
    private final com.applovin.sdk.AppLovinAdDisplayListener b;
    private final com.applovin.sdk.AppLovinAdClickListener c;
    private final com.applovin.sdk.AppLovinAdVideoPlaybackListener d;
    private final com.applovin.sdk.AppLovinAdRewardListener e;

    private a$b(com.applovin.impl.sdk.c.a r2, com.applovin.sdk.AppLovinAdRewardListener r3, com.applovin.sdk.AppLovinAdVideoPlaybackListener r4, com.applovin.sdk.AppLovinAdDisplayListener r5, com.applovin.sdk.AppLovinAdClickListener r6) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.b = r5
            r0 = 2
            r1.c = r6
            r0 = 6
            r1.d = r4
            r1.e = r3
            r0 = 0
            return
    }

    /* synthetic */ a$b(com.applovin.impl.sdk.c.a r2, com.applovin.sdk.AppLovinAdRewardListener r3, com.applovin.sdk.AppLovinAdVideoPlaybackListener r4, com.applovin.sdk.AppLovinAdDisplayListener r5, com.applovin.sdk.AppLovinAdClickListener r6, com.applovin.impl.sdk.c.a.1 r7) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 3
            return
    }

    private void a(com.applovin.impl.sdk.ad.e r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.c.a r0 = r6.a
            java.lang.String r0 = com.applovin.impl.sdk.c.a.a(r0)
            r5 = 6
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r5 = 0
            java.lang.String r2 = "dtsevliidItnolncnAoerrCz"
            java.lang.String r2 = "IncentivizedAdController"
            r5 = 7
            if (r1 == 0) goto L20
            r5 = 6
            com.applovin.impl.sdk.c.a r1 = r6.a
            r5 = 1
            boolean r1 = com.applovin.impl.sdk.c.a.b(r1)
            r5 = 3
            if (r1 != 0) goto L13a
        L20:
            r5 = 6
            com.applovin.impl.sdk.c.a r1 = r6.a
            r5 = 0
            com.applovin.impl.sdk.n r1 = r1.a
            r5 = 2
            r1.C()
            r5 = 2
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r1 == 0) goto L6f
            r5 = 7
            com.applovin.impl.sdk.c.a r1 = r6.a
            r5 = 4
            com.applovin.impl.sdk.n r1 = r1.a
            r5 = 3
            com.applovin.impl.sdk.w r1 = r1.C()
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 4
            java.lang.String r4 = "ewImrudtait-: erl desvrana  ls "
            java.lang.String r4 = "Invalid reward state - result: "
            r5 = 4
            r3.append(r4)
            r5 = 4
            r3.append(r0)
            r5 = 6
            java.lang.String r0 = "EsnwolFa g  nyaugd:del"
            java.lang.String r0 = " and wasFullyEngaged: "
            r5 = 4
            r3.append(r0)
            r5 = 0
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.c.a.b(r0)
            r5 = 6
            r3.append(r0)
            r5 = 6
            java.lang.String r0 = r3.toString()
            r5 = 4
            r1.e(r2, r0)
        L6f:
            r5 = 4
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 3
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 7
            r0.C()
            r5 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r0 == 0) goto L96
            r5 = 2
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 0
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 4
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 1
            java.lang.String r1 = "noqcyba we et ameirsgeirinif daudhgCnnoal srr  lstc"
            java.lang.String r1 = "Cancelling any incoming reward requests for this ad"
            r5 = 3
            r0.b(r2, r1)
        L96:
            r5 = 5
            r7.aF()
            r5 = 5
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 5
            boolean r0 = com.applovin.impl.sdk.c.a.b(r0)
            r5 = 6
            if (r0 == 0) goto Ld7
            r5 = 6
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 2
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 0
            r0.C()
            r5 = 6
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r0 == 0) goto Lcb
            r5 = 7
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 1
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 5
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 1
            java.lang.String r1 = "teno tueei a ri is rt d odnfrea cmtnurh stakrriUddeda  ov hnfltltabetsiuwaew cytluo al n"
            java.lang.String r1 = "User close the ad after fully watching but reward validation task did not return on time"
            r0.e(r2, r1)
        Lcb:
            r5 = 3
            java.lang.String r0 = "_tortekpniomutw"
            java.lang.String r0 = "network_timeout"
            r5 = 2
            r1 = -500(0xfffffffffffffe0c, float:NaN)
            r5 = 5
            goto L103
        Ld7:
            r5 = 2
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 3
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 2
            r0.C()
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r0 == 0) goto Lfc
            r5 = 0
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 2
            com.applovin.impl.sdk.n r0 = r0.a
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 6
            java.lang.String r1 = "ehrdU etqy am trlere souspael"
            java.lang.String r1 = "User close the ad prematurely"
            r5 = 7
            r0.e(r2, r1)
        Lfc:
            r5 = 6
            java.lang.String r0 = "user_closed_video"
            r5 = 0
            r1 = -600(0xfffffffffffffda8, float:NaN)
        L103:
            r5 = 5
            com.applovin.impl.sdk.c.c r0 = com.applovin.impl.sdk.c.c.a(r0)
            r5 = 1
            r7.a(r0)
            r5 = 0
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 2
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 4
            r0.C()
            r5 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r0 == 0) goto L133
            r5 = 1
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 0
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 0
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 0
            java.lang.String r3 = "lesniaNirrdinynt iftsvoa iw og ldfuer tfaareeol"
            java.lang.String r3 = "Notifying listener of reward validation failure"
            r5 = 4
            r0.b(r2, r3)
        L133:
            r5 = 2
            com.applovin.sdk.AppLovinAdRewardListener r0 = r6.e
            r5 = 1
            com.applovin.impl.sdk.utils.k.a(r0, r7, r1)
        L13a:
            r5 = 0
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 6
            com.applovin.impl.sdk.c.a.a(r0, r7)
            r5 = 7
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 3
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 1
            r0.C()
            r5 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 0
            if (r0 == 0) goto L168
            r5 = 5
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 7
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 2
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 5
            java.lang.String r1 = "lrgmiiefaisNs eii ltrdo drmad nf desnyewsot"
            java.lang.String r1 = "Notifying listener of rewarded ad dismissal"
            r5 = 4
            r0.b(r2, r1)
        L168:
            r5 = 4
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r6.b
            com.applovin.impl.sdk.utils.k.b(r0, r7)
            r5 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r7.ag()
            r5 = 5
            r1 = 1
            r5 = 4
            boolean r0 = r0.getAndSet(r1)
            r5 = 4
            if (r0 != 0) goto L1c0
            r5 = 6
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 4
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 6
            r0.C()
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 7
            if (r0 == 0) goto L1a2
            r5 = 3
            com.applovin.impl.sdk.c.a r0 = r6.a
            r5 = 7
            com.applovin.impl.sdk.n r0 = r0.a
            r5 = 0
            com.applovin.impl.sdk.w r0 = r0.C()
            r5 = 3
            java.lang.String r1 = ".tcwod pn leihS.eguer.rrdd odrea"
            java.lang.String r1 = "Scheduling report rewarded ad..."
            r5 = 4
            r0.b(r2, r1)
        L1a2:
            r5 = 4
            com.applovin.impl.sdk.f.v r0 = new com.applovin.impl.sdk.f.v
            r5 = 3
            com.applovin.impl.sdk.c.a r1 = r6.a
            r5 = 5
            com.applovin.impl.sdk.n r1 = r1.a
            r5 = 0
            r0.<init>(r7, r1)
            r5 = 4
            com.applovin.impl.sdk.c.a r7 = r6.a
            r5 = 6
            com.applovin.impl.sdk.n r7 = r7.a
            r5 = 2
            com.applovin.impl.sdk.f.o r7 = r7.U()
            r5 = 1
            com.applovin.impl.sdk.f.o$a r1 = com.applovin.impl.sdk.f.o.a.i
            r7.a(r0, r1)
        L1c0:
            r5 = 6
            return
    }

    public void adClicked(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 4
            com.applovin.sdk.AppLovinAdClickListener r0 = r2.c
            r1 = 4
            com.applovin.impl.sdk.utils.k.a(r0, r3)
            r1 = 0
            return
    }

    public void adDisplayed(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r2.b
            r1 = 7
            com.applovin.impl.sdk.utils.k.a(r0, r3)
            r1 = 2
            return
    }

    public void adHidden(com.applovin.sdk.AppLovinAd r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof com.applovin.impl.sdk.ad.f
            if (r0 == 0) goto Ld
            r3 = 3
            com.applovin.impl.sdk.ad.f r5 = (com.applovin.impl.sdk.ad.f) r5
            r3 = 5
            com.applovin.sdk.AppLovinAd r5 = r5.a()
        Ld:
            r3 = 0
            boolean r0 = r5 instanceof com.applovin.impl.sdk.ad.e
            r3 = 0
            if (r0 == 0) goto L1c
            r3 = 6
            com.applovin.impl.sdk.ad.e r5 = (com.applovin.impl.sdk.ad.e) r5
            r3 = 3
            r4.a(r5)
            r3 = 7
            goto L5c
        L1c:
            r3 = 0
            com.applovin.impl.sdk.c.a r0 = r4.a
            r3 = 0
            com.applovin.impl.sdk.n r0 = r0.a
            r3 = 2
            r0.C()
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L5c
            r3 = 6
            com.applovin.impl.sdk.c.a r0 = r4.a
            r3 = 4
            com.applovin.impl.sdk.n r0 = r0.a
            r3 = 2
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "weabsb igyftSeele``: or li arro.hkbinRtH  ddvaonelcmlnpdrdeceig   yacdoifnd i iv t"
            java.lang.String r2 = "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "
            r3 = 2
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 2
            java.lang.String r1 = "rindteuonezerCvitlnIdlAo"
            java.lang.String r1 = "IncentivizedAdController"
            r3 = 0
            r0.e(r1, r5)
        L5c:
            r3 = 7
            return
    }

    public void onAdDisplayFailed(java.lang.String r3) {
            r2 = this;
            r1 = 6
            com.applovin.sdk.AppLovinAdDisplayListener r0 = r2.b
            r1 = 4
            com.applovin.impl.sdk.utils.k.a(r0, r3)
            r1 = 3
            return
    }

    public void userOverQuota(com.applovin.sdk.AppLovinAd r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
            r2 = 0
            com.applovin.impl.sdk.c.a r0 = r3.a
            r2 = 0
            java.lang.String r1 = "qdteeedpc_xeua"
            java.lang.String r1 = "quota_exceeded"
            com.applovin.impl.sdk.c.a.a(r0, r1)
            r2 = 5
            com.applovin.sdk.AppLovinAdRewardListener r0 = r3.e
            r2 = 7
            com.applovin.impl.sdk.utils.k.b(r0, r4, r5)
            r2 = 2
            return
    }

    public void userRewardRejected(com.applovin.sdk.AppLovinAd r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
            r2 = 7
            com.applovin.impl.sdk.c.a r0 = r3.a
            java.lang.String r1 = "qdeecjre"
            java.lang.String r1 = "rejected"
            r2 = 6
            com.applovin.impl.sdk.c.a.a(r0, r1)
            r2 = 1
            com.applovin.sdk.AppLovinAdRewardListener r0 = r3.e
            com.applovin.impl.sdk.utils.k.c(r0, r4, r5)
            r2 = 1
            return
    }

    public void userRewardVerified(com.applovin.sdk.AppLovinAd r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
            r2 = 3
            com.applovin.impl.sdk.c.a r0 = r3.a
            r2 = 2
            java.lang.String r1 = "acsepetd"
            java.lang.String r1 = "accepted"
            r2 = 1
            com.applovin.impl.sdk.c.a.a(r0, r1)
            com.applovin.sdk.AppLovinAdRewardListener r0 = r3.e
            r2 = 1
            com.applovin.impl.sdk.utils.k.a(r0, r4, r5)
            r2 = 2
            return
    }

    public void validationRequestFailed(com.applovin.sdk.AppLovinAd r4, int r5) {
            r3 = this;
            r2 = 1
            com.applovin.impl.sdk.c.a r0 = r3.a
            r2 = 5
            java.lang.String r1 = "_remowkinoettut"
            java.lang.String r1 = "network_timeout"
            r2 = 2
            com.applovin.impl.sdk.c.a.a(r0, r1)
            r2 = 1
            com.applovin.sdk.AppLovinAdRewardListener r0 = r3.e
            r2 = 5
            com.applovin.impl.sdk.utils.k.a(r0, r4, r5)
            r2 = 4
            return
    }

    public void videoPlaybackBegan(com.applovin.sdk.AppLovinAd r3) {
            r2 = this;
            r1 = 3
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r0 = r2.d
            r1 = 7
            com.applovin.impl.sdk.utils.k.a(r0, r3)
            r1 = 6
            return
    }

    public void videoPlaybackEnded(com.applovin.sdk.AppLovinAd r3, double r4, boolean r6) {
            r2 = this;
            r1 = 7
            com.applovin.sdk.AppLovinAdVideoPlaybackListener r0 = r2.d
            r1 = 3
            com.applovin.impl.sdk.utils.k.a(r0, r3, r4, r6)
            r1 = 1
            com.applovin.impl.sdk.c.a r3 = r2.a
            r1 = 4
            com.applovin.impl.sdk.c.a.a(r3, r6)
            r1 = 4
            return
    }
}
