.class Lcom/applovin/impl/sdk/utils/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$4;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$4;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/k$4;->c:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$4;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$4;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$4;->c:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    const-string v1, "aesvrIsklranlcCiebkLneo"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x7

    const-string v2, "abnmil telragabray nnoqtrs ietedeetx d u deewt oiauUn cof"

    const-string v2, "Unable to notify ad reward listener about exceeding quota"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
