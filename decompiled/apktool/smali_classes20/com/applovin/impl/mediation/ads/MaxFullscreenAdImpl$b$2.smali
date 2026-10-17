.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/mediation/MaxError;

.field final synthetic c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$2;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$2;->b:Lcom/applovin/mediation/MaxError;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$2;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$2;->b:Lcom/applovin/mediation/MaxError;

    const/4 v4, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v4, 0x6

    return-void
.end method
