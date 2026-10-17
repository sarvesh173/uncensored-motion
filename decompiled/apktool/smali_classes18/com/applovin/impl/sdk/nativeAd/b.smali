.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/sdk/nativeAd/c;


# instance fields
.field private final e:Lcom/applovin/impl/sdk/ad/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/c;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "nksna_eoozde"

    const-string v0, "adtoken_zone"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "kaFmnsehdeAkaTTcoteNvt"

    const-string v1, "TaskFetchNativeTokenAd"

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/c;-><init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->e:Lcom/applovin/impl/sdk/ad/c;

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

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->e:Lcom/applovin/impl/sdk/ad/c;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "ekadont"

    const-string v2, "adtoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->e:Lcom/applovin/impl/sdk/ad/c;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "rdefnbxkt_aope"

    const-string v2, "adtoken_prefix"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method
