.class public Lcom/applovin/impl/sdk/f/l;
.super Lcom/applovin/impl/sdk/f/k;


# instance fields
.field private final e:Lcom/applovin/impl/sdk/ad/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "tnsdeo_neozk"

    const-string v0, "adtoken_zone"

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "TaskFetchTokenAd"

    const/4 v2, 0x2

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/sdk/f/k;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/l;->e:Lcom/applovin/impl/sdk/ad/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/l;->e:Lcom/applovin/impl/sdk/ad/c;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "oakmnde"

    const-string v2, "adtoken"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/l;->e:Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "eaxkodpi_oernt"

    const-string v2, "adtoken_prefix"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method

.method protected h()Lcom/applovin/impl/sdk/ad/b;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->e:Lcom/applovin/impl/sdk/ad/b;

    const/4 v1, 0x0

    return-object v0
.end method
