.class Lcom/applovin/impl/adview/activity/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/sdk/ad/e;

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/ad/e;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$4;->c:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/a$4;->b:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a$4;->b:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAppKilled(Lcom/applovin/impl/sdk/ad/e;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$4;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    const/4 v0, 0x5

    return-void
.end method
