.class Lcom/applovin/impl/communicator/MessagingServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/communicator/MessagingServiceImpl;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

.field final synthetic b:Lcom/applovin/impl/communicator/MessagingServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->b:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->b:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/impl/communicator/MessagingServiceImpl;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    const/4 v3, 0x0

    return-void
.end method
