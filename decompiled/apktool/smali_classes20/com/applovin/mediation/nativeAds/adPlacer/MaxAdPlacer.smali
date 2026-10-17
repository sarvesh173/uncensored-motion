.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/nativeAds/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

.field private b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

.field private final c:Lcom/applovin/impl/mediation/nativeAds/a/a;

.field private final d:Lcom/applovin/impl/mediation/nativeAds/a/b;

.field private e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

.field protected final logger:Lcom/applovin/impl/sdk/w;

.field protected final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    iget-object p2, p2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/impl/mediation/nativeAds/a/b;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getMaxPreloadedAdCount()I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p3, p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;-><init>(Ljava/lang/String;ILandroid/content/Context;Lcom/applovin/impl/mediation/nativeAds/a/b$a;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/mediation/nativeAds/a/b;

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v0, " gss peazil: dtiinwtrie lthstnaiagicIn"

    const-string v0, "Initializing ad placer with settings: "

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string p3, "aMxmelrPAca"

    const-string p3, "MaxAdPlacer"

    const/4 v3, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)Lcom/applovin/impl/mediation/nativeAds/a/a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    return-object p0
.end method

.method private a()V
    .locals 5

    :cond_0
    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/mediation/nativeAds/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->b()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "scnto Podliapiati: gno  "

    const-string v3, "Placing ad at position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "dPalebcAxra"

    const-string v3, "MaxAdPlacer"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/mediation/nativeAds/a/b;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/nativeAds/a/b;->d()Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(Lcom/applovin/mediation/MaxAd;I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdLoaded(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->c(I)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/mediation/nativeAds/a/b;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lcom/applovin/impl/mediation/nativeAds/a/b;->a(Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v3, 0x7

    if-nez p2, :cond_2

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "meod Ruv"

    const-string v1, "Removed "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "drm serpofs: a amt"

    const-string v1, " ads from stream: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "MaxAdPlacer"

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRemoved(I)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)Lcom/applovin/impl/mediation/nativeAds/a/b;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/mediation/nativeAds/a/b;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public clearAds()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$1;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public clearTrailingAds(I)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->d(I)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$2;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public destroy()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    const-string/jumbo v1, "xrelaMPdqaA"

    const-string v1, "MaxAdPlacer"

    const/4 v3, 0x2

    const-string/jumbo v2, "lrs yasiaenpotdDc er"

    const-string v2, "Destroying ad placer"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearAds()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/mediation/nativeAds/a/b;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->a()V

    const/4 v3, 0x6

    return-void
.end method

.method public getAdItemId(I)J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->c(I)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x4

    neg-int p1, p1

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getAdSize(II)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/16 v0, 0x168

    :goto_1
    const/4 v4, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->c(I)Lcom/applovin/mediation/MaxAd;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/d;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v2, "lmamllm__ttesae1"

    const-string/jumbo v2, "small_template_1"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/16 p1, 0x78

    :goto_2
    const/4 v4, 0x6

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x4

    invoke-direct {v0, p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    const/4 v4, 0x6

    return-object v0

    :cond_3
    const/4 v4, 0x2

    const-string/jumbo v0, "lmptoted_emeui_am"

    const-string/jumbo v0, "medium_template_1"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result p1

    const/4 v4, 0x7

    int-to-double v0, p1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    const/4 v4, 0x1

    int-to-double v2, p1

    const/4 v4, 0x6

    div-double/2addr v0, v2

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    const-wide v0, 0x3ff3333333333333L    # 1.2

    const-wide v0, 0x3ff3333333333333L    # 1.2

    :goto_3
    const/4 v4, 0x7

    new-instance p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x0

    int-to-double v2, p2

    const/4 v4, 0x1

    div-double/2addr v2, v0

    const/4 v4, 0x1

    double-to-int v0, v2

    const/4 v4, 0x5

    invoke-direct {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    const/4 v4, 0x1

    return-object p1

    :cond_5
    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x5

    return-object p1

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/d;->y()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p2

    const/4 v4, 0x4

    if-eqz p2, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/d;->y()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v4, 0x3

    invoke-direct {p2, v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    const/4 v4, 0x4

    return-object p2

    :cond_7
    const/4 v4, 0x2

    sget-object p1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->ZERO:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v4, 0x6

    return-object p1
.end method

.method public getAdjustedCount(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->e(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public getAdjustedPosition(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->f(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->g(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public insertItem(I)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Inserting item at position: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "xcadAblePra"

    const-string v2, "MaxAdPlacer"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->h(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public isAdPosition(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public isFilledPosition(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->b(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public loadAds()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    const-string v1, "daAPcruMxel"

    const-string v1, "MaxAdPlacer"

    const/4 v3, 0x0

    const-string/jumbo v2, "ong aiLpsda"

    const-string v2, "Loading ads"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/mediation/nativeAds/a/b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->c()V

    const/4 v3, 0x5

    return-void
.end method

.method public moveItem(II)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/nativeAds/a/a;->b(II)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "  vaa loqNatedfioaltei  dd"

    const-string v1, "Native ad failed to load: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "cMsPaedralA"

    const-string v0, "MaxAdPlacer"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    const-string v1, "aAPmercdalx"

    const-string v1, "MaxAdPlacer"

    const/4 v3, 0x1

    const-string/jumbo v2, "qNeaot id nueevaud"

    const-string v2, "Native ad enqueued"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a()V

    const/4 v3, 0x7

    return-void
.end method

.method public removeItem(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isFilledPosition(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$3;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public renderAd(ILandroid/view/ViewGroup;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/a;->c(I)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "PxleabrdacM"

    const-string v1, "MaxAdPlacer"

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, " ldalvurfona :a sa  ptt neooii obsAni"

    const-string v2, "An ad is not available for position: "

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x5

    return-void

    :cond_1
    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    check-cast v2, Lcom/applovin/impl/mediation/a/d;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/d;->y()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v4, "ege ipepdtUdaadr n  tp-:onsseiri no"

    const-string v4, "Using pre-rendered ad at position: "

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    const/4 v6, 0x5

    const-string/jumbo v3, "topt ea qd:oeaoU dal r btsi rnine"

    const-string v3, "Unable to render ad at position: "

    const/4 v6, 0x4

    if-eqz v2, :cond_8

    const/4 v6, 0x6

    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v2, v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->d:Lcom/applovin/impl/mediation/nativeAds/a/b;

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v4, "tdstRie ns n iaaeorod:d e"

    const-string v4, "Rendered ad at position: "

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    const/4 v6, 0x1

    if-ltz p1, :cond_6

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    instance-of v0, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    const/4 v6, 0x4

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const/4 v6, 0x1

    const/4 p1, -0x1

    const/4 v6, 0x4

    invoke-virtual {p2, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v6, 0x3

    return-void

    :cond_8
    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_9

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string/jumbo p1, "munmy vdd r  ttwstig.fIhsoeeVueu. aa n,akc /Besi dimtlee tcti/Aos chaipane tre"

    const-string p1, ". If you\'re using a custom ad template, check that nativeAdViewBinder is set."

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v6, 0x7

    return-void
.end method

.method public setAdSize(II)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a:Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v1, 0x5

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;

    const/4 v0, 0x0

    return-void
.end method

.method public setNativeAdViewBinder(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    const/4 v0, 0x6

    return-void
.end method

.method public updateFillablePositions(II)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c:Lcom/applovin/impl/mediation/nativeAds/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/nativeAds/a/a;->a(II)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
