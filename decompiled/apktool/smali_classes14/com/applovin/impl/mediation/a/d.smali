.class public Lcom/applovin/impl/mediation/a/d;
.super Lcom/applovin/impl/mediation/a/e;

# interfaces
.implements Lcom/applovin/impl/sdk/b$a;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/applovin/impl/sdk/b;

.field private f:Lcom/applovin/impl/sdk/b$a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/d;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Y()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->O()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->N()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v5, p1, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v0, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/a/e;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move v6, v4

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/a/e;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public A()J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    const-string/jumbo v2, "xesnmtip_sa_oari"

    const-string v2, "ad_expiration_ms"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v3, v0, v3

    const/4 v5, 0x6

    if-ltz v3, :cond_0

    const/4 v5, 0x2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->D:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x4

    return-wide v0
.end method

.method public B()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public C()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public D()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->e:Lcom/applovin/impl/sdk/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/d;->e:Lcom/applovin/impl/sdk/b;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/a/d;-><init>(Lcom/applovin/impl/mediation/a/d;Lcom/applovin/impl/mediation/g;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/b$a;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/d;->e:Lcom/applovin/impl/sdk/b;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/b;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/b$a;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/d;->e:Lcom/applovin/impl/sdk/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/mediation/a/a;)Z

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->f:Lcom/applovin/impl/sdk/b$a;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setExpired()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/d;->E()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/d;->f:Lcom/applovin/impl/sdk/b$a;

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/applovin/impl/sdk/b$a;->onAdExpired(Lcom/applovin/mediation/MaxAd;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/d;->f:Lcom/applovin/impl/sdk/b$a;

    :cond_1
    const/4 v0, 0x2

    return-void
.end method

.method public y()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, ""

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Z()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "patmtelm"

    const-string/jumbo v2, "template"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
