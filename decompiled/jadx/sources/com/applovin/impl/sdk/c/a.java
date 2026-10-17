package com.applovin.impl.sdk.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class a {
    protected final com.applovin.impl.sdk.n a;
    protected final com.applovin.impl.sdk.AppLovinAdServiceImpl b;
    private com.applovin.sdk.AppLovinAd c;
    private java.lang.String d;
    private java.lang.ref.SoftReference<com.applovin.sdk.AppLovinAdLoadListener> e;
    private final java.lang.Object f;
    private volatile java.lang.String g;
    private volatile boolean h;


    public a(java.lang.String r3, com.applovin.sdk.AppLovinSdk r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.f = r0
            r1 = 7
            r0 = 0
            r1 = 1
            r2.h = r0
            r1 = 0
            com.applovin.impl.sdk.n r0 = r4.coreSdk
            r1 = 3
            r2.a = r0
            r1 = 5
            com.applovin.sdk.AppLovinAdService r4 = r4.getAdService()
            r1 = 0
            com.applovin.impl.sdk.AppLovinAdServiceImpl r4 = (com.applovin.impl.sdk.AppLovinAdServiceImpl) r4
            r1 = 2
            r2.b = r4
            r1 = 1
            r2.d = r3
            r1 = 2
            return
    }

    static /* synthetic */ java.lang.String a(com.applovin.impl.sdk.c.a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.d()
            r0 = 0
            return r1
    }

    private void a(com.applovin.impl.sdk.ad.AppLovinAdImpl r10, android.content.Context r11, com.applovin.sdk.AppLovinAdRewardListener r12, com.applovin.sdk.AppLovinAdVideoPlaybackListener r13, com.applovin.sdk.AppLovinAdDisplayListener r14, com.applovin.sdk.AppLovinAdClickListener r15) {
            r9 = this;
            r8 = 0
            com.applovin.sdk.AppLovinAdType r0 = r10.getType()
            r8 = 6
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.INCENTIVIZED
            r8 = 1
            if (r0 == r1) goto L61
            r8 = 6
            com.applovin.sdk.AppLovinAdType r0 = r10.getType()
            r8 = 6
            com.applovin.sdk.AppLovinAdType r1 = com.applovin.sdk.AppLovinAdType.AUTO_INCENTIVIZED
            r8 = 2
            if (r0 == r1) goto L61
            r8 = 3
            com.applovin.impl.sdk.n r11 = r9.a
            r8 = 7
            r11.C()
            r8 = 4
            boolean r11 = com.applovin.impl.sdk.w.a()
            r8 = 5
            if (r11 == 0) goto L5b
            r8 = 7
            com.applovin.impl.sdk.n r11 = r9.a
            r8 = 6
            com.applovin.impl.sdk.w r11 = r11.C()
            r8 = 1
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 2
            r12.<init>()
            r8 = 7
            java.lang.String r15 = "Failed to render an ad of type "
            r8 = 6
            r12.append(r15)
            r8 = 7
            com.applovin.sdk.AppLovinAdType r15 = r10.getType()
            r8 = 3
            r12.append(r15)
            r8 = 5
            java.lang.String r15 = "easneidtsran i IvAilinintzidcn t.  e"
            java.lang.String r15 = " in an Incentivized Ad interstitial."
            r8 = 0
            r12.append(r15)
            r8 = 3
            java.lang.String r12 = r12.toString()
            r8 = 0
            java.lang.String r15 = "IrnmrlCdioAcitveondelezn"
            java.lang.String r15 = "IncentivizedAdController"
            r8 = 0
            r11.e(r15, r12)
        L5b:
            r8 = 6
            r9.a(r10, r13, r14)
            r8 = 5
            return
        L61:
            r8 = 1
            com.applovin.impl.sdk.n r0 = r9.a
            r8 = 4
            com.applovin.sdk.AppLovinAd r0 = com.applovin.impl.sdk.utils.Utils.maybeRetrieveNonDummyAd(r10, r0)
            r8 = 3
            if (r0 != 0) goto L72
            r8 = 1
            r9.a(r10, r13, r14)
            r8 = 6
            return
        L72:
            r8 = 4
            com.applovin.impl.sdk.n r10 = r9.a
            r8 = 2
            com.applovin.sdk.AppLovinSdk r10 = r10.aa()
            r8 = 6
            com.applovin.adview.AppLovinInterstitialAdDialog r10 = com.applovin.adview.AppLovinInterstitialAd.create(r10, r11)
            r8 = 1
            com.applovin.impl.sdk.c.a$b r11 = new com.applovin.impl.sdk.c.a$b
            r8 = 5
            r7 = 0
            r1 = r11
            r1 = r11
            r2 = r9
            r2 = r9
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 3
            r10.setAdDisplayListener(r11)
            r8 = 7
            r10.setAdVideoPlaybackListener(r11)
            r8 = 6
            r10.setAdClickListener(r11)
            r10.showAndRender(r0)
            r8 = 7
            boolean r10 = r0 instanceof com.applovin.impl.sdk.ad.e
            if (r10 == 0) goto Laf
            r8 = 5
            com.applovin.impl.sdk.ad.e r0 = (com.applovin.impl.sdk.ad.e) r0
            r8 = 5
            r9.a(r0, r11)
        Laf:
            r8 = 3
            return
    }

    private void a(com.applovin.impl.sdk.ad.AppLovinAdImpl r12, android.view.ViewGroup r13, androidx.lifecycle.LZn r14, android.content.Context r15, com.applovin.sdk.AppLovinAdRewardListener r16, com.applovin.sdk.AppLovinAdVideoPlaybackListener r17, com.applovin.sdk.AppLovinAdDisplayListener r18, com.applovin.sdk.AppLovinAdClickListener r19) {
            r11 = this;
            r7 = r11
            r7 = r11
            r0 = r12
            r0 = r12
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            com.applovin.sdk.AppLovinAdType r1 = r12.getType()
            com.applovin.sdk.AppLovinAdType r2 = com.applovin.sdk.AppLovinAdType.INCENTIVIZED
            if (r1 == r2) goto L57
            com.applovin.sdk.AppLovinAdType r1 = r12.getType()
            com.applovin.sdk.AppLovinAdType r2 = com.applovin.sdk.AppLovinAdType.AUTO_INCENTIVIZED
            if (r1 == r2) goto L57
            com.applovin.impl.sdk.n r1 = r7.a
            r1.C()
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L53
            com.applovin.impl.sdk.n r1 = r7.a
            com.applovin.impl.sdk.w r1 = r1.C()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r5 = "eta o raoeyd rnianp od  tldef e"
            java.lang.String r5 = "Failed to render an ad of type "
            r2.append(r5)
            com.applovin.sdk.AppLovinAdType r5 = r12.getType()
            r2.append(r5)
            java.lang.String r5 = "dn.iIbinvt eiend i e intarnitlzacsA "
            java.lang.String r5 = " in an Incentivized Ad interstitial."
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            java.lang.String r5 = "nntcieuCIdlrtvzlodAineer"
            java.lang.String r5 = "IncentivizedAdController"
            r1.e(r5, r2)
        L53:
            r11.a(r12, r3, r4)
            return
        L57:
            com.applovin.impl.sdk.n r1 = r7.a
            com.applovin.sdk.AppLovinAd r8 = com.applovin.impl.sdk.utils.Utils.maybeRetrieveNonDummyAd(r12, r1)
            if (r8 != 0) goto L63
            r11.a(r12, r3, r4)
            return
        L63:
            com.applovin.impl.sdk.n r0 = r7.a
            com.applovin.sdk.AppLovinSdk r0 = r0.aa()
            r1 = r15
            r1 = r15
            com.applovin.adview.AppLovinInterstitialAdDialog r9 = com.applovin.adview.AppLovinInterstitialAd.create(r0, r15)
            com.applovin.impl.sdk.c.a$b r10 = new com.applovin.impl.sdk.c.a$b
            r6 = 0
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r2 = r16
            r2 = r16
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r9.setAdDisplayListener(r10)
            r9.setAdVideoPlaybackListener(r10)
            r9.setAdClickListener(r10)
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r9.showAndRender(r8, r13, r14)
            boolean r0 = r8 instanceof com.applovin.impl.sdk.ad.e
            if (r0 == 0) goto La2
            com.applovin.impl.sdk.ad.e r8 = (com.applovin.impl.sdk.ad.e) r8
            r11.a(r8, r10)
        La2:
            return
    }

    private void a(com.applovin.impl.sdk.ad.e r4, com.applovin.sdk.AppLovinAdRewardListener r5) {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.f.aa r0 = new com.applovin.impl.sdk.f.aa
            r2 = 2
            com.applovin.impl.sdk.n r1 = r3.a
            r2 = 7
            r0.<init>(r4, r5, r1)
            r2 = 3
            com.applovin.impl.sdk.n r4 = r3.a
            r2 = 7
            com.applovin.impl.sdk.f.o r4 = r4.U()
            r2 = 7
            com.applovin.impl.sdk.f.o$a r5 = com.applovin.impl.sdk.f.o.a.i
            r2 = 0
            r4.a(r0, r5)
            r2 = 5
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.c.a r1, com.applovin.sdk.AppLovinAd r2) {
            r0 = 4
            r1.a(r2)
            r0 = 3
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.c.a r1, java.lang.String r2) {
            r0 = 2
            r1.a(r2)
            return
    }

    private void a(com.applovin.sdk.AppLovinAd r5) {
            r4 = this;
            r3 = 7
            com.applovin.sdk.AppLovinAd r0 = r4.c
            r3 = 6
            if (r0 == 0) goto L20
            r3 = 1
            boolean r1 = r0 instanceof com.applovin.impl.sdk.ad.f
            r3 = 1
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L1a
            com.applovin.impl.sdk.ad.f r0 = (com.applovin.impl.sdk.ad.f) r0
            r3 = 0
            com.applovin.sdk.AppLovinAd r0 = r0.a()
            r3 = 2
            if (r5 != r0) goto L20
            r3 = 0
            goto L1d
        L1a:
            r3 = 6
            if (r5 != r0) goto L20
        L1d:
            r3 = 2
            r4.c = r2
        L20:
            r3 = 4
            return
    }

    private void a(com.applovin.sdk.AppLovinAd r9, android.content.Context r10, com.applovin.sdk.AppLovinAdRewardListener r11, com.applovin.sdk.AppLovinAdVideoPlaybackListener r12, com.applovin.sdk.AppLovinAdDisplayListener r13, com.applovin.sdk.AppLovinAdClickListener r14) {
            r8 = this;
            r7 = 0
            if (r9 == 0) goto L4
            goto L7
        L4:
            r7 = 0
            com.applovin.sdk.AppLovinAd r9 = r8.c
        L7:
            r7 = 2
            com.applovin.impl.sdk.ad.AppLovinAdImpl r9 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r9
            r1 = r9
            r1 = r9
            r7 = 6
            if (r1 == 0) goto L21
            r0 = r8
            r0 = r8
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = 4
            r0.a(r1, r2, r3, r4, r5, r6)
            r7 = 2
            goto L34
        L21:
            r7 = 6
            java.lang.String r9 = "ionreldpdrtinlceIvCAneot"
            java.lang.String r9 = "IncentivizedAdController"
            java.lang.String r10 = "tiutcyiaq.in ed   trno:nteoodbed fele gdnzak oce s ppaepe id dtebnciaavzenpinaia  eolkyremppveowr etiSidvsil"
            java.lang.String r10 = "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."
            r7 = 2
            com.applovin.impl.sdk.w.i(r9, r10)
            r7 = 0
            r8.c()
        L34:
            r7 = 7
            return
    }

    private void a(com.applovin.sdk.AppLovinAd r5, com.applovin.sdk.AppLovinAdVideoPlaybackListener r6, com.applovin.sdk.AppLovinAdDisplayListener r7) {
            r4 = this;
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 3
            com.applovin.impl.sdk.e.g r0 = r0.V()
            r3 = 4
            com.applovin.impl.sdk.e.f r1 = com.applovin.impl.sdk.e.f.l
            r3 = 6
            r0.a(r1)
            r3 = 1
            r0 = 0
            r0 = 0
            r3 = 5
            r2 = 0
            r3 = 7
            com.applovin.impl.sdk.utils.k.a(r6, r5, r0, r2)
            r3 = 0
            com.applovin.impl.sdk.utils.k.b(r7, r5)
            return
    }

    private void a(java.lang.String r3) {
            r2 = this;
            java.lang.Object r0 = r2.f
            r1 = 1
            monitor-enter(r0)
            r1 = 5
            r2.g = r3     // Catch: java.lang.Throwable -> Lb
            r1 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 0
            return
        Lb:
            r3 = move-exception
            r1 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r1 = 2
            throw r3
    }

    static /* synthetic */ boolean a(com.applovin.impl.sdk.c.a r1, boolean r2) {
            r0 = 0
            r1.h = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ com.applovin.sdk.AppLovinAd b(com.applovin.impl.sdk.c.a r1, com.applovin.sdk.AppLovinAd r2) {
            r0 = 1
            r1.c = r2
            r0 = 2
            return r2
    }

    private void b(com.applovin.sdk.AppLovinAd r11, android.view.ViewGroup r12, androidx.lifecycle.LZn r13, android.content.Context r14, com.applovin.sdk.AppLovinAdRewardListener r15, com.applovin.sdk.AppLovinAdVideoPlaybackListener r16, com.applovin.sdk.AppLovinAdDisplayListener r17, com.applovin.sdk.AppLovinAdClickListener r18) {
            r10 = this;
            if (r11 == 0) goto Lb
            r0 = r11
            r0 = r11
            com.applovin.impl.sdk.ad.AppLovinAdImpl r0 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r0
            r2 = r0
            r2 = r0
            r0 = r10
            r0 = r10
            goto L13
        Lb:
            r0 = r10
            r0 = r10
            com.applovin.sdk.AppLovinAd r1 = r0.c
            com.applovin.impl.sdk.ad.AppLovinAdImpl r1 = (com.applovin.impl.sdk.ad.AppLovinAdImpl) r1
            r2 = r1
            r2 = r1
        L13:
            if (r2 == 0) goto L2c
            r1 = r10
            r1 = r10
            r3 = r12
            r3 = r12
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = r16
            r7 = r16
            r8 = r17
            r9 = r18
            r9 = r18
            r1.a(r2, r3, r4, r5, r6, r7, r8, r9)
            goto L3a
        L2c:
            java.lang.String r1 = "ensoenzoildivAtencrdCrlt"
            java.lang.String r1 = "IncentivizedAdController"
            java.lang.String r2 = "ee m po .dded t moadeiisp pioz  letntSe idbcenkbvi narcpiueaoatav:ipadi ekn otovicenvatnrr yfldzsyeeilnwgep "
            java.lang.String r2 = "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."
            com.applovin.impl.sdk.w.i(r1, r2)
            r10.c()
        L3a:
            return
    }

    private void b(com.applovin.sdk.AppLovinAdLoadListener r4) {
            r3 = this;
            r2 = 2
            com.applovin.impl.sdk.AppLovinAdServiceImpl r0 = r3.b
            r2 = 2
            java.lang.String r1 = r3.d
            r0.loadNextIncentivizedAd(r1, r4)
            r2 = 3
            return
    }

    static /* synthetic */ boolean b(com.applovin.impl.sdk.c.a r1) {
            r0 = 0
            boolean r1 = r1.h
            r0 = 3
            return r1
    }

    private void c() {
            r3 = this;
            r2 = 5
            java.lang.ref.SoftReference<com.applovin.sdk.AppLovinAdLoadListener> r0 = r3.e
            r2 = 5
            if (r0 == 0) goto L18
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 3
            com.applovin.sdk.AppLovinAdLoadListener r0 = (com.applovin.sdk.AppLovinAdLoadListener) r0
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 1
            r1 = -300(0xfffffffffffffed4, float:NaN)
            r2 = 3
            r0.failedToReceiveAd(r1)
        L18:
            r2 = 3
            return
    }

    private java.lang.String d() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f
            r2 = 7
            monitor-enter(r0)
            r2 = 3
            java.lang.String r1 = r3.g     // Catch: java.lang.Throwable -> Lb
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            return r1
        Lb:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r2 = 5
            throw r1
    }

    private com.applovin.sdk.AppLovinAdRewardListener e() {
            r2 = this;
            com.applovin.impl.sdk.c.a$1 r0 = new com.applovin.impl.sdk.c.a$1
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public void a(com.applovin.sdk.AppLovinAd r9, android.content.Context r10, java.lang.String r11, com.applovin.sdk.AppLovinAdRewardListener r12, com.applovin.sdk.AppLovinAdVideoPlaybackListener r13, com.applovin.sdk.AppLovinAdDisplayListener r14, com.applovin.sdk.AppLovinAdClickListener r15) {
            r8 = this;
            r7 = 4
            if (r12 != 0) goto L8
            r7 = 7
            com.applovin.sdk.AppLovinAdRewardListener r12 = r8.e()
        L8:
            r3 = r12
            r3 = r12
            r0 = r8
            r0 = r8
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = 5
            r0.a(r1, r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    public void a(com.applovin.sdk.AppLovinAd r11, android.view.ViewGroup r12, androidx.lifecycle.LZn r13, android.content.Context r14, com.applovin.sdk.AppLovinAdRewardListener r15, com.applovin.sdk.AppLovinAdVideoPlaybackListener r16, com.applovin.sdk.AppLovinAdDisplayListener r17, com.applovin.sdk.AppLovinAdClickListener r18) {
            r10 = this;
            if (r15 != 0) goto L9
            com.applovin.sdk.AppLovinAdRewardListener r0 = r10.e()
            r6 = r0
            r6 = r0
            goto Lb
        L9:
            r6 = r15
            r6 = r15
        Lb:
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r1.b(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public void a(com.applovin.sdk.AppLovinAdLoadListener r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 0
            r0.C()
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 4
            java.lang.String r1 = "rlvrotienlcIoiAoeCtddnnz"
            java.lang.String r1 = "IncentivizedAdController"
            r3 = 6
            if (r0 == 0) goto L26
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 7
            com.applovin.impl.sdk.w r0 = r0.C()
            r3 = 3
            java.lang.String r2 = "ss idbe cve. epazlnnefit.tdoraUe d. riurqode"
            java.lang.String r2 = "User requested preload of incentivized ad..."
            r3 = 0
            r0.b(r1, r2)
        L26:
            r3 = 1
            java.lang.ref.SoftReference r0 = new java.lang.ref.SoftReference
            r3 = 3
            r0.<init>(r5)
            r3 = 1
            r4.e = r0
            r3 = 4
            boolean r0 = r4.a()
            r3 = 2
            if (r0 == 0) goto L4e
            r3 = 4
            java.lang.String r0 = "ye   dunl iHodgd w apAtdnoeidaralaanlardnieugdrADn dldlsantodepa p alece  fdocyel ymt a  oiyAe :tbe dewoi slrtatliy.nfbnp:htaoroi (saatr daeNc hddeu enoott .nc a)lshNteeal ll "
            java.lang.String r0 = "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."
            r3 = 6
            com.applovin.impl.sdk.w.i(r1, r0)
            r3 = 0
            if (r5 == 0) goto L4c
            r3 = 5
            com.applovin.sdk.AppLovinAd r0 = r4.c
            r3 = 1
            r5.adReceived(r0)
        L4c:
            r3 = 7
            return
        L4e:
            r3 = 5
            com.applovin.impl.sdk.c.a$a r0 = new com.applovin.impl.sdk.c.a$a
            r3 = 6
            r0.<init>(r4, r5)
            r3 = 1
            r4.b(r0)
            r3 = 0
            return
    }

    public boolean a() {
            r2 = this;
            com.applovin.sdk.AppLovinAd r0 = r2.c
            r1 = 4
            if (r0 == 0) goto L9
            r1 = 6
            r0 = 1
            r1 = 0
            goto Lb
        L9:
            r0 = 0
            r1 = r0
        Lb:
            return r0
    }

    public java.lang.String b() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.d
            r1 = 7
            return r0
    }
}
