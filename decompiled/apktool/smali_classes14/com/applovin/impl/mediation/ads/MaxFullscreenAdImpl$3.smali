.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->a:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    const/4 v4, 0x3

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v4, 0x2

    const/16 v2, -0x106d

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v3, 0x1

    and-int/2addr v4, v3

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v4, 0x3

    return-void
.end method
