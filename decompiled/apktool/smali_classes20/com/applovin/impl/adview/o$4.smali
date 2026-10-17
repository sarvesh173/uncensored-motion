.class Lcom/applovin/impl/adview/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o;->b(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic b:Lcom/applovin/impl/adview/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/o;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/adview/o$4;->b:Lcom/applovin/impl/adview/o;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/adview/o$4;->a:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/o$4;->b:Lcom/applovin/impl/adview/o;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->h(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/o$4;->b:Lcom/applovin/impl/adview/o;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/adview/o;->h(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/o$4;->a:Lcom/applovin/sdk/AppLovinAd;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method
