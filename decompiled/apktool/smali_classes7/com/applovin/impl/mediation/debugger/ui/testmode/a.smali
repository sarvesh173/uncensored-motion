.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/a/a$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private a:Lcom/applovin/impl/mediation/debugger/b/b/b;

.field private b:Lcom/applovin/impl/sdk/n;

.field private c:Lcom/applovin/mediation/ads/MaxAdView;

.field private d:Lcom/applovin/mediation/ads/MaxAdView;

.field private e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private h:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private i:Lcom/applovin/mediation/MaxAd;

.field private j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private k:Ljava/lang/String;

.field private l:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private m:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "nrsttnsdee_oeb_m"

    const-string/jumbo v0, "test_mode_banner"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_7

    const/4 v3, 0x4

    const-string/jumbo v0, "laom_esd_rmdeete"

    const-string/jumbo v0, "test_mode_leader"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "tremoeoc_tmds_"

    const-string/jumbo v0, "test_mode_mrec"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v0, "_aet_bdtrtsiiesnlttoie"

    const-string/jumbo v0, "test_mode_interstitial"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x2

    const-string/jumbo v0, "pemdeouensopt_t_ap"

    const-string/jumbo v0, "test_mode_app_open"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x3

    const-string/jumbo v0, "ot_esewptrattriddle_se_iitnrdem"

    const-string/jumbo v0, "test_mode_rewarded_interstitial"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->p:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x1

    return-object p1

    :cond_5
    const/4 v3, 0x3

    const-string/jumbo v0, "isnoeeatq_mvdt_e"

    const-string/jumbo v0, "test_mode_native"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x5

    return-object p1

    :cond_6
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eisrrtotdp oefIuniddta e miidvlneas dnte ivdi "

    const-string v2, "Invalid test mode ad unit identifier provided "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_7
    :goto_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->l:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/MaxAd;

    const/4 v0, 0x0

    return-object p1
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x3

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x2

    sget v1, Lcom/applovin/sdk/R$id;->banner_ad_view_container:I

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x1

    sget v2, Lcom/applovin/sdk/R$id;->banner_label:I

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    const-string v3, "Ldamre"

    const-string v3, "Leader"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    const-string/jumbo v2, "temeosateleod__r"

    const-string/jumbo v2, "test_mode_leader"

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x7

    const-string/jumbo v2, "obaedb_ts_nemtrn"

    const-string/jumbo v2, "test_mode_banner"

    :goto_0
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;->p()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    new-instance v3, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v2, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v6, 0x3

    iput-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v6, 0x5

    const-string/jumbo v2, "ieadbauranptn_e"

    const-string v2, "adaptive_banner"

    const/4 v6, 0x3

    const-string/jumbo v4, "aepsf"

    const-string/jumbo v4, "false"

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v6, 0x4

    invoke-virtual {v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    const/4 v6, 0x6

    invoke-static {p0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v3

    const/4 v6, 0x7

    invoke-static {p0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v6, 0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/applovin/sdk/R$id;->banner_control_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->l:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->l:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sget v0, Lcom/applovin/sdk/R$id;->banner_control_view:I

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v6, 0x3

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x2

    if-eq v0, p1, :cond_6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-ne v0, p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x6

    if-ne v0, p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    if-ne v0, p1, :cond_3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x6

    if-ne v0, p1, :cond_5

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-ne v0, p1, :cond_7

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    :cond_7
    :goto_2
    const/4 v2, 0x3

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x2

    sget v0, Lcom/applovin/sdk/R$id;->mrec_ad_view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->p()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v5, 0x1

    const-string/jumbo v3, "eeetmdc_q_rsmo"

    const-string/jumbo v3, "test_mode_mrec"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v5, 0x4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x6

    const/4 v4, -0x1

    const/4 v5, 0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_button:I

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->m:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget v0, Lcom/applovin/sdk/R$id;->mrec_control_view:I

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->u:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_3

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    :cond_3
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Landroid/widget/Button;

    const/4 v0, 0x2

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->p()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v4, 0x6

    const-string/jumbo v3, "dtsni_mette_atiisoerts"

    const-string/jumbo v3, "test_mode_interstitial"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v4, 0x0

    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_button:I

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->n:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget v0, Lcom/applovin/sdk/R$id;->interstitial_control_view:I

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    const/4 v0, 0x5

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->p()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "_owm_ede_mtsdreetar"

    const-string/jumbo v2, "test_mode_rewarded_"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    const/4 v3, 0x7

    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_button:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->q:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget v0, Lcom/applovin/sdk/R$id;->rewarded_control_view:I

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x4

    sget v0, Lcom/applovin/sdk/R$id;->native_ad_view_container:I

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->q()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "ndeeot_oait_vmte"

    const-string/jumbo v2, "test_mode_native"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v3, 0x0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    const/4 v3, 0x5

    sget v0, Lcom/applovin/sdk/R$id;->native_control_button:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setFormat(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget v0, Lcom/applovin/sdk/R$id;->native_control_view:I

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTestModeNetwork(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->v()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->v()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->v()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/b/b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->y()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x0

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "kCddcbnoeAi"

    const-string/jumbo v0, "onAdClicked"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "nodpaeulCsodA"

    const-string/jumbo v0, "onAdCollapsed"

    const/4 v1, 0x0

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, ":oerMXnprdo ECr /"

    const-string v1, "MAX Error\nCode: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "egneaMs q/:"

    const-string v1, "\nMessage: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "n//n"

    const-string v2, "\n\n"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v2, "o s anrDryp:sdeioClE /"

    const-string v2, " Display Error\nCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "yaFmaedlto p iid s"

    const-string v1, "Failed to display "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "daApoydelioDs"

    const-string/jumbo v0, "onAdDisplayed"

    const/4 v1, 0x5

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "oddxnbnedAEp"

    const-string/jumbo v0, "onAdExpanded"

    const/4 v1, 0x7

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "ndHAdeudin"

    const-string/jumbo v0, "onAdHidden"

    const/4 v1, 0x6

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x4

    const-string/jumbo v1, "oednarrpa_z_amo"

    const-string/jumbo v1, "amazon_ad_error"

    const/4 v2, 0x2

    if-eq v0, p2, :cond_6

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne v0, p2, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x2

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-ne v0, p2, :cond_4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    if-ne v0, p2, :cond_5

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    if-ne v0, p2, :cond_7

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Lcom/applovin/mediation/MaxError;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const-string/jumbo v1, "s_paazenqasromd_ne"

    const-string/jumbo v1, "amazon_ad_response"

    const/4 v2, 0x3

    if-eq v0, p2, :cond_6

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x4

    if-ne v0, p2, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne v0, p2, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    if-ne v0, p2, :cond_4

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->g:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-ne v0, p2, :cond_5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    if-ne v0, p2, :cond_7

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v2, 0x7

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "AosineendaRuvPd"

    const-string/jumbo v0, "onAdRevenuePaid"

    const/4 v1, 0x4

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    const/4 v4, 0x5

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/applovin/impl/mediation/debugger/a/a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/a;->a()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const-string/jumbo p1, "teimMxaeitygrguuAdDvciMlAt"

    const-string p1, "MaxDebuggerMultiAdActivity"

    const/4 v4, 0x1

    const-string/jumbo v0, "oemaoiotwiiedwld hitaaitvcn itrei l etto. i lFzya k"

    const-string v0, "Failed to initialize activity with a network model."

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_multi_ad_activity:I

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "Tes sbdt "

    const-string v0, " Test Ads"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a()V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c()V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d()V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e()V

    const/4 v4, 0x3

    sget p1, Lcom/applovin/sdk/R$id;->rewarded_interstitial_control_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    sget p1, Lcom/applovin/sdk/R$id;->app_open_ad_control_view:I

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/applovin/sdk/R$id;->show_mrec_button:I

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroid/widget/Button;

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Landroid/widget/Button;

    const/4 v4, 0x0

    sget p1, Lcom/applovin/sdk/R$id;->show_native_button:I

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Landroid/widget/Button;

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->q()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->p()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Landroid/widget/Button;

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    const/4 v4, 0x3

    const v0, -0x333334

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Landroid/widget/Button;

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    const/4 v4, 0x2

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->s:Landroid/widget/Button;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->t:Landroid/widget/Button;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->B()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->C()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->C()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v4, 0x5

    if-lez p1, :cond_4

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->B()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1, p0}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->C()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->C()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x4

    new-instance v2, Lcom/applovin/impl/mediation/debugger/a/a;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/b/b;->C()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/applovin/impl/mediation/debugger/a/b;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, p0}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/a/b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    const/4 v4, 0x1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->w:Ljava/util/Map;

    :cond_4
    const/4 v4, 0x5

    const/4 p1, 0x7

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    const-string v0, "SdLoAnuvpkp"

    const-string v0, "AppLovinSdk"

    const/4 v4, 0x5

    const-string v1, "Failed to set portrait orientation"

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v4, 0x1

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->h:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->i:Lcom/applovin/mediation/MaxAd;

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_4
    const/4 v2, 0x5

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "RreodampdpwoiCdneletVeoe"

    const-string/jumbo v0, "onRewardedVideoCompleted"

    const/4 v1, 0x1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string/jumbo v0, "adeSenwRqardVtododeire"

    const-string/jumbo v0, "onRewardedVideoStarted"

    const/4 v1, 0x2

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p2, "arsesRUewdnreo"

    const-string/jumbo p2, "onUserRewarded"

    const/4 v0, 0x7

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method
