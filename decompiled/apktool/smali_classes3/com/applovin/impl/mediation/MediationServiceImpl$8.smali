.class Lcom/applovin/impl/mediation/MediationServiceImpl$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/a;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->b:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x7

    const-string v2, "C_sDDIEDCIK"

    const-string v2, "DID_CLICKED"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x0

    const-string v2, "DID_CLICK"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "cklmc"

    const-string/jumbo v1, "click"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->a:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->b:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->dE:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v1, ""

    :goto_0
    const/4 v4, 0x5

    const-string/jumbo v2, "C}{DoU"

    const-string/jumbo v2, "{CUID}"

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x4

    const-string/jumbo v2, "lcckib"

    const-string/jumbo v2, "mclick"

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    const/4 v4, 0x6

    return-void
.end method
