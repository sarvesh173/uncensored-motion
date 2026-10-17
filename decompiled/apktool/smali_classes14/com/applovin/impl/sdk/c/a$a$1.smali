.class Lcom/applovin/impl/sdk/c/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/a$a;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic b:Lcom/applovin/impl/sdk/c/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/a$a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/a$a$1;->b:Lcom/applovin/impl/sdk/c/a$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/a$a$1;->a:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$a$1;->b:Lcom/applovin/impl/sdk/c/a$a;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/a$a;->a(Lcom/applovin/impl/sdk/c/a$a;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/a$a$1;->a:Lcom/applovin/sdk/AppLovinAd;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    const-string v1, "LAsvticnsInnrdvpenptotlieiiazteI"

    const-string v1, "AppLovinIncentivizedInterstitial"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v2, LDb/pyDm/yubegvTQjMsbWV;->UMCnHgdEEAgWxjT:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
