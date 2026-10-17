.class Lcom/applovin/impl/sdk/utils/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$6;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$6;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x3

    iput p3, p0, Lcom/applovin/impl/sdk/utils/k$6;->c:I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$6;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$6;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/applovin/impl/sdk/utils/k$6;->c:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    const-string v1, "eIsCickbnneokLlraetrasl"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x0

    const-string/jumbo v2, "tsbmrur  daanrrdg  sbtaneeyiortieet qdloieuitavfUnrae  d  wlofi naollnateiw"

    const-string v2, "Unable to notify ad reward listener about reward validation request failing"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
