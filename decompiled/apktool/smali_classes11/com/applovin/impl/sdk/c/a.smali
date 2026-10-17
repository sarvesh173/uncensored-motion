.class public Lcom/applovin/impl/sdk/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/c/a$a;,
        Lcom/applovin/impl/sdk/c/a$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/n;

.field protected final b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private c:Lcom/applovin/sdk/AppLovinAd;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/a;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/c/a;->h:Z

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/a;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/applovin/impl/sdk/c/a;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    const/4 v8, 0x2

    if-eq v0, v1, :cond_1

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v8, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string p6, "Failed to render an ad of type "

    const/4 v8, 0x6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p6

    const/4 v8, 0x3

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string p6, "easneidtsran i IvAilinintzidcn t.  e"

    const-string p6, " in an Incentivized Ad interstitial."

    const/4 v8, 0x0

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    const-string p6, "IrnmrlCdioAcitveondelezn"

    const-string p6, "IncentivizedAdController"

    const/4 v8, 0x0

    invoke-virtual {p2, p6, p3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x6

    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->maybeRetrieveNonDummyAd(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x1

    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    const/4 v8, 0x1

    new-instance p2, Lcom/applovin/impl/sdk/c/a$b;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/c/a$b;-><init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/c/a$1;)V

    const/4 v8, 0x3

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    const/4 v8, 0x7

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v8, 0x6

    invoke-interface {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v8, 0x7

    instance-of p1, v0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    check-cast v0, Lcom/applovin/impl/sdk/ad/e;

    const/4 v8, 0x5

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    :cond_3
    const/4 v8, 0x3

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 11

    move-object v7, p0

    move-object v7, p0

    move-object v0, p1

    move-object v0, p1

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq v1, v2, :cond_1

    iget-object v1, v7, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eta o raoeyd rnianp od  tldef e"

    const-string v5, "Failed to render an ad of type "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "dn.iIbinvt eiend i e intarnitlzacsA "

    const-string v5, " in an Incentivized Ad interstitial."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "nntcieuCIdlrtvzlodAineer"

    const-string v5, "IncentivizedAdController"

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, v3, v4}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void

    :cond_1
    iget-object v1, v7, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/Utils;->maybeRetrieveNonDummyAd(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-direct {p0, p1, v3, v4}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    move-object v1, p4

    move-object v1, p4

    invoke-static {v0, p4}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v9

    new-instance v10, Lcom/applovin/impl/sdk/c/a$b;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/c/a$b;-><init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/c/a$1;)V

    invoke-interface {v9, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {v9, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {v9, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    move-object v0, p2

    move-object v0, p2

    move-object v1, p3

    move-object v1, p3

    invoke-interface {v9, v8, p2, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V

    instance-of v0, v8, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_3

    check-cast v8, Lcom/applovin/impl/sdk/ad/e;

    invoke-direct {p0, v8, v10}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/f/aa;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/f/aa;-><init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v2, 0x7

    sget-object p2, Lcom/applovin/impl/sdk/f/o$a;->i:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/sdk/AppLovinAd;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/f;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 v3, 0x2

    iput-object v2, p0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/sdk/AppLovinAd;

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/sdk/AppLovinAd;

    :goto_0
    const/4 v7, 0x2

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string/jumbo p1, "ionreldpdrtinlceIvCAneot"

    const-string p1, "IncentivizedAdController"

    const-string/jumbo p2, "tiutcyiaq.in ed   trno:nteoodbed fele gdnzak oce s ppaepe id dtebnciaavzenpinaia  eolkyremppveowr etiSidvsil"

    const-string p2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    const/4 v7, 0x2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/c/a;->c()V

    :goto_1
    const/4 v7, 0x7

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->l:Lcom/applovin/impl/sdk/e/f;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p2, p1, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    const/4 v3, 0x0

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/a;->g:Ljava/lang/String;

    const/4 v1, 0x4

    monitor-exit v0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c/a;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/c/a;->h:Z

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x2

    return-object p1
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 10

    if-eqz p1, :cond_0

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-object v2, v0

    move-object v2, v0

    move-object v0, p0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/sdk/AppLovinAd;

    check-cast v1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-object v2, v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_1

    :cond_1
    const-string v1, "ensoenzoildivAtencrdCrlt"

    const-string v1, "IncentivizedAdController"

    const-string v2, "ee m po .dded t moadeiisp pioz  letntSe idbcenkbvi narcpiueaoatav:ipadi ekn otovicenvatnrr yfldzsyeeilnwgep "

    const-string v2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/c/a;->c()V

    :goto_1
    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/c/a;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/c/a;->h:Z

    const/4 v0, 0x3

    return p0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->e:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, -0x12c

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a;->g:Ljava/lang/String;

    const/4 v2, 0x3

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method private e()Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/c/a$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/c/a$1;-><init>(Lcom/applovin/impl/sdk/c/a;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 8

    const/4 v7, 0x4

    if-nez p4, :cond_0

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/c/a;->e()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p4

    :cond_0
    move-object v3, p4

    move-object v3, p4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/c/a;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    const/4 v7, 0x2

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 10

    if-nez p5, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/c/a;->e()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/sdk/c/a;->b(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    const-string/jumbo v1, "rlvrotienlcIoiAoeCtddnnz"

    const-string v1, "IncentivizedAdController"

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v2, "ss idbe cve. epazlnnefit.tdoraUe d. riurqode"

    const-string v2, "User requested preload of incentivized ad..."

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/a;->e:Ljava/lang/ref/SoftReference;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/a;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const-string/jumbo v0, "ye   dunl iHodgd w apAtdnoeidaralaanlardnieugdrADn dldlsantodepa p alece  fdocyel ymt a  oiyAe :tbe dewoi slrtatliy.nfbnp:htaoroi (saatr daeNc hddeu enoott .nc a)lshNteeal ll "

    const-string v0, "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/sdk/AppLovinAd;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/c/a$a;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/c/a$a;-><init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/c/a;->b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v3, 0x0

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/sdk/AppLovinAd;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
