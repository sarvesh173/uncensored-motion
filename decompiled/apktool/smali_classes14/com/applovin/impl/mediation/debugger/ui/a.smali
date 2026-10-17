.class public abstract Lcom/applovin/impl/mediation/debugger/ui/a;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field protected communicatorTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getCommunicatorId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected abstract getSdk()Lcom/applovin/impl/sdk/n;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    sget p1, Lcom/applovin/sdk/R$style;->com_applovin_mediation_MaxDebuggerActivity_Theme_Live:I

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lez p1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
