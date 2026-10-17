.class public Lcom/applovin/communicator/AppLovinCommunicatorMessage;
.super Lcom/applovin/impl/communicator/CommunicatorMessageImpl;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getMessageData()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->data:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->publisherRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorPublisher;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/applovin/communicator/AppLovinCommunicatorEntity;->getCommunicatorId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
