.class Lcom/applovin/impl/sdk/SessionTracker$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/applovin/impl/sdk/n;

.field final synthetic d:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;Landroid/app/Application;Landroid/content/Intent;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$4;->d:Lcom/applovin/impl/sdk/SessionTracker;

    iput-object p2, p0, Lcom/applovin/impl/sdk/SessionTracker$4;->a:Landroid/app/Application;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/impl/sdk/SessionTracker$4;->b:Landroid/content/Intent;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/applovin/impl/sdk/SessionTracker$4;->c:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$4;->a:Landroid/app/Application;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/applovin/impl/sdk/SessionTracker$4;->b:Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$4;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    const/4 v0, 0x6

    return-void
.end method
