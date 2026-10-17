.class public Lcom/applovin/impl/communicator/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/applovin/impl/communicator/b;->a:Z

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/communicator/b;->d:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/communicator/b;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/communicator/b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/communicator/b;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/communicator/b;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/impl/communicator/b;->a:Z

    const/4 v0, 0x4

    return-void
.end method

.method public b()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/communicator/b;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/communicator/b;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x0

    instance-of v1, p1, Lcom/applovin/impl/communicator/b;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/communicator/b;->c:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    const/4 v5, 0x0

    check-cast p1, Lcom/applovin/impl/communicator/b;

    const/4 v5, 0x6

    iget-object v3, p1, Lcom/applovin/impl/communicator/b;->c:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/communicator/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/communicator/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    if-ne v1, v3, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/communicator/b;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/communicator/b;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 2
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

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/communicator/b;->b()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const-string/jumbo p1, "vcsnLAomioruiamtpopn"

    const-string p1, "AppLovinCommunicator"

    const/4 v1, 0x7

    const-string p2, "Message received for GC\'d subscriber"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    check-cast p2, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/communicator/b;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    iget-object p3, p0, Lcom/applovin/impl/communicator/b;->d:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x7

    if-nez p3, :cond_1

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/applovin/impl/communicator/b;->d:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 p3, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/communicator/b;->b()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p2, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;->onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    :cond_2
    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw p2
.end method
