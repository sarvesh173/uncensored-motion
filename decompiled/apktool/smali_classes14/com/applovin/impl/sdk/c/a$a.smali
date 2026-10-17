.class Lcom/applovin/impl/sdk/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/a;

.field private final b:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/a$a;->a:Lcom/applovin/impl/sdk/c/a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/a$a;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c/a$a;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/c/a$a;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$a;->a:Lcom/applovin/impl/sdk/c/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/c/a;->b(Lcom/applovin/impl/sdk/c/a;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$a;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/c/a$a$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/c/a$a$1;-><init>(Lcom/applovin/impl/sdk/c/a$a;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$a;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/c/a$a$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/c/a$a$2;-><init>(Lcom/applovin/impl/sdk/c/a$a;I)V

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
