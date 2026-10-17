.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/z;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/mediation/a/e;)J

    move-result-wide v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/e;->L()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    const/4 v4, 0x4

    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v4, 0x7

    invoke-static {v3, v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;J)V

    :cond_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v4, 0x7

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;J)V

    const/4 v4, 0x0

    return-void
.end method
