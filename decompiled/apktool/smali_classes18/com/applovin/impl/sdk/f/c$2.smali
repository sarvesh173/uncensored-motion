.class Lcom/applovin/impl/sdk/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/c;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/c;->a(Lcom/applovin/impl/sdk/f/c;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/c;->a(Lcom/applovin/impl/sdk/f/c;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/applovin/impl/sdk/f/c;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/c$2;->a:Lcom/applovin/impl/sdk/f/c;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/f/c;->a(Lcom/applovin/impl/sdk/f/c;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
