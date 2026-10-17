.class public Lcom/applovin/impl/communicator/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/communicator/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/impl/communicator/a;->b:Ljava/util/Set;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/impl/communicator/a;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/communicator/a;->a:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)Lcom/applovin/impl/communicator/b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/communicator/a;->b:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/applovin/impl/communicator/b;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/communicator/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/communicator/b;->b()Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)Z
    .locals 7

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/communicator/a;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/communicator/a;->a(Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)Lcom/applovin/impl/communicator/b;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const-string/jumbo v3, "nLsunmpvmiitocaCroop"

    const-string v3, "AppLovinCommunicator"

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "i tms-usou(mepncstisrritbrgc bebe erb t"

    const-string v5, "Attempting to re-subscribe subscriber ("

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string p1, ") to topic ("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, ")"

    const-string p1, ")"

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/communicator/b;->c()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/communicator/b;->a(Z)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/applovin/impl/communicator/a;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v3, Landroid/content/IntentFilter;

    const/4 v6, 0x5

    invoke-direct {v3, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_1
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x5

    new-instance v1, Lcom/applovin/impl/communicator/b;

    const/4 v6, 0x1

    invoke-direct {v1, p2, p1}, Lcom/applovin/impl/communicator/b;-><init>(Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    iget-object p1, p0, Lcom/applovin/impl/communicator/a;->b:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/applovin/impl/communicator/a;->a:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v6, 0x0

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v6, 0x0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw p1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    const-string v0, "CnoionupicvpartomLAo"

    const-string v0, "AppLovinCommunicator"

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v2, "iis lbuc b cseentbrbsldUvaai i-(o r bbensu"

    const-string v2, "Unable to subscribe - invalid subscriber ("

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo p1, "oo  tcu ip(r"

    const-string p1, ") or topic ("

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, ")"

    const-string p1, ")"

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v6, p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/communicator/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/communicator/a;->b:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/applovin/impl/communicator/b;

    invoke-virtual {v2}, Lcom/applovin/impl/communicator/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x2

    monitor-exit v0

    const/4 p1, 0x0

    move v3, p1

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public b(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/communicator/a;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/communicator/a;->a(Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)Lcom/applovin/impl/communicator/b;

    move-result-object p1

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/communicator/b;->a(Z)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/applovin/impl/communicator/a;->a:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    :cond_1
    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method
