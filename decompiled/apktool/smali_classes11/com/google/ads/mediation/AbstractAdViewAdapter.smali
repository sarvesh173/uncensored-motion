.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lsco/JDF;
.implements Lcom/google/android/gms/internal/ads/zzcol;
.implements Lsco/GcS;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:LdR/Mk;

.field protected mAdView:LdR/J;

.field protected mInterstitialAd:LMhN/NS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;Lsco/Mk;Landroid/os/Bundle;Landroid/os/Bundle;)LdR/h6W;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LdR/h6W$NS;

    const/4 v3, 0x3

    invoke-direct {v0}, LdR/h6W$NS;-><init>()V

    invoke-interface {p2}, Lsco/Mk;->Z()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LdR/h6W$NS;->b(Ljava/util/Date;)LdR/h6W$NS;

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p2}, Lsco/Mk;->getGender()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LdR/h6W$NS;->J(I)LdR/h6W$NS;

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p2}, Lsco/Mk;->getKeywords()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, LdR/h6W$NS;->XF(Ljava/lang/String;)LdR/h6W$NS;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p2}, Lsco/Mk;->isTesting()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sjm;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, LdR/h6W$NS;->BW(Ljava/lang/String;)LdR/h6W$NS;

    :cond_3
    const/4 v3, 0x3

    invoke-interface {p2}, Lsco/Mk;->r5()I

    move-result p1

    const/4 v3, 0x6

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x7

    invoke-interface {p2}, Lsco/Mk;->r5()I

    move-result p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne p1, v1, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LdR/h6W$NS;->pdH(Z)LdR/h6W$NS;

    :cond_5
    const/4 v3, 0x4

    invoke-interface {p2}, Lsco/Mk;->qu()Z

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LdR/h6W$NS;->f(Z)LdR/h6W$NS;

    const/4 v3, 0x7

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v3, 0x0

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, LdR/h6W$NS;->h(Ljava/lang/Class;Landroid/os/Bundle;)LdR/h6W$NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, LdR/h6W$NS;->r5()LdR/h6W;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "dbspu"

    const-string/jumbo v0, "pubid"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    const/4 v1, 0x2

    return-object v0
.end method

.method getInterstitialAd()LMhN/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LMhN/NS;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lsco/Iz;

    const/4 v2, 0x7

    invoke-direct {v0}, Lsco/Iz;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lsco/Iz;->h(I)Lsco/Iz;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lsco/Iz;->XF()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getVideoController()LYI/n;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, LdR/J;->Z()LdR/GcS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, LdR/GcS;->h()LYI/n;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)LdR/Mk$NS;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LdR/Mk$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, LdR/Mk$NS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, LdR/qR;->XF()V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LMhN/NS;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LMhN/NS;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LdR/Mk;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LdR/Mk;

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LMhN/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LMhN/NS;->qu(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, LdR/qR;->r5()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, LdR/qR;->qu()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lsco/J;Landroid/os/Bundle;LdR/S;Lsco/Mk;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LdR/J;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, LdR/J;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    const/4 v3, 0x2

    new-instance v1, LdR/S;

    const/4 v3, 0x6

    invoke-virtual {p4}, LdR/S;->qu()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p4}, LdR/S;->h()I

    move-result p4

    const/4 v3, 0x3

    invoke-direct {v1, v2, p4}, LdR/S;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LdR/qR;->setAdSize(LdR/S;)V

    const/4 v3, 0x6

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    const/4 v3, 0x6

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p4, v0}, LdR/qR;->setAdUnitId(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/ads/mediation/lf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/lf;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsco/J;)V

    const/4 v3, 0x0

    invoke-virtual {p4, v0}, LdR/qR;->setAdListener(LdR/f;)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LdR/J;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lsco/Mk;Landroid/os/Bundle;Landroid/os/Bundle;)LdR/h6W;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, LdR/qR;->h(LdR/h6W;)V

    const/4 v3, 0x0

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lsco/D;Landroid/os/Bundle;Lsco/Mk;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lsco/Mk;Landroid/os/Bundle;Landroid/os/Bundle;)LdR/h6W;

    move-result-object p3

    const/4 v1, 0x5

    new-instance p4, Lcom/google/ads/mediation/f;

    const/4 v1, 0x3

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsco/D;)V

    const/4 v1, 0x5

    invoke-static {p1, v0, p3, p4}, LMhN/NS;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;LMhN/lf;)V

    const/4 v1, 0x3

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lsco/GK;Landroid/os/Bundle;Lsco/co;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/google/ads/mediation/Mk;

    const/4 v5, 0x6

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/Mk;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lsco/GK;)V

    const/4 v5, 0x3

    const-string/jumbo p2, "ibumd"

    const-string/jumbo p2, "pubid"

    const/4 v5, 0x3

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)LdR/Mk$NS;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, LdR/Mk$NS;->Z(LdR/f;)LdR/Mk$NS;

    move-result-object p2

    const/4 v5, 0x2

    invoke-interface {p4}, Lsco/co;->D3D()Lkmq/Mk;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, LdR/Mk$NS;->D3D(Lkmq/Mk;)LdR/Mk$NS;

    const/4 v5, 0x4

    invoke-interface {p4}, Lsco/co;->h()LqHs/Jl;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, LdR/Mk$NS;->g(LqHs/Jl;)LdR/Mk$NS;

    const/4 v5, 0x1

    invoke-interface {p4}, Lsco/co;->g()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, LdR/Mk$NS;->qu(Lkmq/J$NS;)LdR/Mk$NS;

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p4}, Lsco/co;->XF()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p4}, Lsco/co;->zza()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p4}, Lsco/co;->zza()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq v4, v3, :cond_1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object v3, v0

    move-object v3, v0

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p2, v2, v0, v3}, LdR/Mk$NS;->h(Ljava/lang/String;Lkmq/h6W$lf;Lkmq/h6W$NS;)LdR/Mk$NS;

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p2}, LdR/Mk$NS;->XF()LdR/Mk;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LdR/Mk;

    const/4 v5, 0x7

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lsco/Mk;Landroid/os/Bundle;Landroid/os/Bundle;)LdR/h6W;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, LdR/Mk;->XF(LdR/h6W;)V

    const/4 v5, 0x2

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LMhN/NS;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LMhN/NS;->Z(Landroid/app/Activity;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
