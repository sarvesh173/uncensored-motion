.class Lcom/applovin/impl/adview/activity/b/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$7;->a:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/a;->b(Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    const/4 v3, 0x7

    return-void
.end method
