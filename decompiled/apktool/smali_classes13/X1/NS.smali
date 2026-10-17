.class public final LX1/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LX1/NS;->XF:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v0, p0, LX1/NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, LX1/NS;->XF:Ljava/util/Map;

    const/4 v3, 0x1

    const-string v1, "aasdtsUlpseynste"

    const-string v1, "assetOnlyUpdates"

    const/4 v3, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized XF(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LX1/NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, LX1/NS;->h()V

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, LX1/NS;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    const-string/jumbo v0, "tnpmUOadslaeysst"

    const-string v0, "assetOnlyUpdates"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    instance-of v0, p1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    :try_start_1
    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method
