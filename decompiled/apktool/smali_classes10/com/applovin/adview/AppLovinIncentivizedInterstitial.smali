.class public Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->createIncentivizedAdController(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/c/a;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string/jumbo p2, "ossi  fNdseidpce"

    const-string p2, "No sdk specified"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public static create(Landroid/content/Context;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected createIncentivizedAdController(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/c/a;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/c/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/c/a;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/sdk/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const-string v0, "AppLovinIncentivizedInterstitial"

    const/4 v2, 0x4

    const-string/jumbo v1, "leom nngraaneaniLsdtAraL hletnssidn yohctcrndiiiew ogitsipvitdi loirehn nrel  Llenupz.vdsmn dsi iseei eaAgeeutl; mp"

    const-string v1, "AppLovinAdLoadListener was null when preloading incentivized interstitials; using a listener is highly recommended."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    const/4 v6, 0x7

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    const/4 v7, 0x4

    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    const/4 v8, 0x2

    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 10

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->a:Lcom/applovin/impl/sdk/c/a;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "npneos{LtdtvediiproAlien/oiIt=czevI/nnIzia"

    const-string v1, "AppLovinIncentivizedInterstitial{zoneId=\'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->getZoneId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ayADybRsdldi ,ei/Tpa/=o"

    const-string v1, "\', isAdReadyToDisplay="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
