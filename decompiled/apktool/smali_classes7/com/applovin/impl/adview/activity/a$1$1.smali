.class Lcom/applovin/impl/adview/activity/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/activity/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/a$1;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Lcom/applovin/impl/adview/activity/a$a;

.field final synthetic d:Lcom/applovin/impl/adview/activity/a$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/a$1;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/adview/activity/a$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a$1$1;->d:Lcom/applovin/impl/adview/activity/a$1;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a$1$1;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/a$1$1;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/a$1$1;->c:Lcom/applovin/impl/adview/activity/a$a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1$1;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->d()V

    const/4 v1, 0x0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a$1$1;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v3, 0x0

    check-cast v0, Lcom/applovin/impl/sdk/ad/e;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a$1$1;->c:Lcom/applovin/impl/adview/activity/a$a;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a$1$1;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    const/4 v3, 0x0

    return-void
.end method
