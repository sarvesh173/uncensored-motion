.class public Lcom/applovin/impl/mediation/nativeAds/a/b;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/nativeAds/a/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/mediation/MaxAd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;Lcom/applovin/impl/mediation/nativeAds/a/b$a;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->d:Z

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->a:I

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    const/4 v1, 0x3

    new-instance p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v1, 0x4

    invoke-direct {p2, p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v1, 0x4

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->e()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    const/4 v1, 0x4

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x5

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->d:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->a:I

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->d:Z

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public d()Lcom/applovin/mediation/MaxAd;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->c()V

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Lcom/applovin/impl/mediation/nativeAds/a/b;->a(Lcom/applovin/mediation/MaxAd;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->c:Ljava/util/Queue;

    const/4 v1, 0x3

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x6

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/nativeAds/a/b;->c()V

    const/4 v1, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/a/b;->f:Lcom/applovin/impl/mediation/nativeAds/a/b$a;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/applovin/impl/mediation/nativeAds/a/b$a;->onNativeAdLoaded()V

    :cond_0
    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p2
.end method
