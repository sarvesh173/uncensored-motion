.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinBroadcastManager;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;->a:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;->a:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Lcom/applovin/impl/sdk/AppLovinBroadcastManager;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
