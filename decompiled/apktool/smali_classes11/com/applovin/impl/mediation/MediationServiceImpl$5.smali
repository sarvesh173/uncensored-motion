.class Lcom/applovin/impl/mediation/MediationServiceImpl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->b:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v5, 0x2

    const-string v2, "SPsA_LIWYDLI"

    const-string v2, "WILL_DISPLAY"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v1, "pmmi"

    const-string/jumbo v1, "mimp"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->a:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->b:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v5, 0x2

    instance-of v3, v2, Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    check-cast v2, Lcom/applovin/impl/mediation/a/c;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/c;->C()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string/jumbo v3, "TSHm__O}_MES{WIMO"

    const-string/jumbo v3, "{TIME_TO_SHOW_MS}"

    const/4 v5, 0x5

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->dE:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v5, 0x2

    const-string/jumbo v3, "C}{DoI"

    const-string/jumbo v3, "{CUID}"

    const/4 v5, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;->a:Lcom/applovin/impl/mediation/a/a;

    const/4 v5, 0x2

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    const/4 v5, 0x4

    return-void
.end method
