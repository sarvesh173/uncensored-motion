.class public final Lcom/applovin/communicator/AppLovinCommunicator;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/applovin/communicator/AppLovinCommunicator;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/applovin/impl/sdk/n;

.field private d:Lcom/applovin/impl/sdk/w;

.field private final e:Lcom/applovin/impl/communicator/a;

.field private final f:Lcom/applovin/impl/communicator/MessagingServiceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/communicator/AppLovinCommunicator;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/communicator/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/applovin/impl/communicator/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->e:Lcom/applovin/impl/communicator/a;

    new-instance v0, Lcom/applovin/impl/communicator/MessagingServiceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->f:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    const/4 v1, 0x1

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->d:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->d:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x6

    const-string/jumbo v1, "pmscvruptiniAoLmonoC"

    const-string v1, "AppLovinCommunicator"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;
    .locals 3

    sget-object v0, Lcom/applovin/communicator/AppLovinCommunicator;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/communicator/AppLovinCommunicator;->a:Lcom/applovin/communicator/AppLovinCommunicator;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/applovin/communicator/AppLovinCommunicator;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/communicator/AppLovinCommunicator;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    sput-object v1, Lcom/applovin/communicator/AppLovinCommunicator;->a:Lcom/applovin/communicator/AppLovinCommunicator;

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    sget-object p0, Lcom/applovin/communicator/AppLovinCommunicator;->a:Lcom/applovin/communicator/AppLovinCommunicator;

    const/4 v2, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->d:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Attached SDK instance: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "..."

    const-string p1, "..."

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->f:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hasSubscriber(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->e:Lcom/applovin/impl/communicator/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/communicator/a;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public respondsToTopic(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method public subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->e:Lcom/applovin/impl/communicator/a;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/communicator/a;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "a bmrsoeitlcus nb Ub"

    const-string v2, "Unable to subscribe "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "t: to  ipoc"

    const-string v2, " to topic: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "o{ppmbciukLano=nvrAiComts"

    const-string v1, "AppLovinCommunicator{sdk="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method public unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "nUbiruu sbisng"

    const-string v2, "Unsubscribing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "pc:foitpr o  "

    const-string v2, " from topic: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/communicator/AppLovinCommunicator;->e:Lcom/applovin/impl/communicator/a;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/communicator/a;->b(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
