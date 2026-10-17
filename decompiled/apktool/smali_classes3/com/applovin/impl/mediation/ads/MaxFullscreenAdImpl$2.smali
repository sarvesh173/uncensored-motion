.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->a:Landroid/app/Activity;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    iget-object v4, v0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v9, 0x3

    iget-object v5, v0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    const/4 v9, 0x6

    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v9, 0x1

    iget-object v8, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v9, 0x5

    return-void
.end method
