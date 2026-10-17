.class public Lcom/applovin/impl/mediation/debugger/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdFormat;

.field private final b:Lcom/applovin/impl/mediation/debugger/a/a$a;

.field private c:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/a/b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/b;->a()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/a$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a/a;->a:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/a/a;->b:Lcom/applovin/impl/mediation/debugger/a/a$a;

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x3

    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x5

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge p3, v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x5

    aput-object v0, p2, p3

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->c:Lcom/amazon/device/ads/DTBAdRequest;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->c:Lcom/amazon/device/ads/DTBAdRequest;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->b:Lcom/applovin/impl/mediation/debugger/a/a$a;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/a/a;->a:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/a/a$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->b:Lcom/applovin/impl/mediation/debugger/a/a$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->a:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/a/a$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->b:Lcom/applovin/impl/mediation/debugger/a/a$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->a:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/a/a$a;->onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v2, 0x6

    return-void
.end method
