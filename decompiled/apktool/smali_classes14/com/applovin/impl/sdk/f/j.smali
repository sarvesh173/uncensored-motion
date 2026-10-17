.class public Lcom/applovin/impl/sdk/f/j;
.super Lcom/applovin/impl/sdk/f/k;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/sdk/AppLovinAdLoadListener;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const-string v1, "ezsiseTdalAoutMctknh"

    const-string v1, "TaskFetchMultizoneAd"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/sdk/f/k;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/j;->e:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "eeomdr cssti  niiiepiedezoNnf"

    const-string v0, "No zone identifiers specified"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
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

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/j;->e:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "dzs_ooie"

    const-string/jumbo v2, "zone_ids"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method protected h()Lcom/applovin/impl/sdk/ad/b;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->d:Lcom/applovin/impl/sdk/ad/b;

    const/4 v1, 0x4

    return-object v0
.end method
