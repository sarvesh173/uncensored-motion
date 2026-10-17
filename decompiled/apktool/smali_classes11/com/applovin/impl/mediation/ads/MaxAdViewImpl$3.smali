.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$3;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$3;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$3;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v2, "oesienrpa.gruf cL .oadqactsee .r-dh"

    const-string v2, "Loading ad for pre-cache request..."

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$3;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->o(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$c;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v3, 0x7

    return-void
.end method
