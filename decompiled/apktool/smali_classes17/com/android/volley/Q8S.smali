.class Lcom/android/volley/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/Mk$lf;


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/volley/Mk<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Mk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:LPhN/Mk;

.field private final qu:Lcom/android/volley/lf;

.field private final r5:Lcom/android/volley/h6W;


# direct methods
.method constructor <init>(Lcom/android/volley/lf;Ljava/util/concurrent/BlockingQueue;LPhN/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/lf;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Mk<",
            "*>;>;",
            "LPhN/Mk;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/android/volley/Q8S;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/android/volley/Q8S;->r5:Lcom/android/volley/h6W;

    iput-object p3, p0, Lcom/android/volley/Q8S;->h:LPhN/Mk;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/android/volley/Q8S;->qu:Lcom/android/volley/lf;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/android/volley/Q8S;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lcom/android/volley/Mk;Lcom/android/volley/S;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;",
            "Lcom/android/volley/S<",
            "*>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lcom/android/volley/S;->h:Lcom/android/volley/NS$NS;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/android/volley/NS$NS;->XF()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/android/volley/Mk;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/android/volley/Q8S;->XF:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    sget-boolean v1, Lcom/android/volley/J;->h:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const-string v1, "eusdntrchs.fystw%Keoraaingei  esaq=e l cgsR i%"

    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object p1, v2, v3

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/android/volley/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/android/volley/Mk;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/volley/Q8S;->h:LPhN/Mk;

    const/4 v5, 0x0

    invoke-interface {v1, v0, p2}, LPhN/Mk;->XF(Lcom/android/volley/Mk;Lcom/android/volley/S;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    throw p1

    :cond_3
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/android/volley/Q8S;->h(Lcom/android/volley/Mk;)V

    const/4 v5, 0x5

    return-void
.end method

.method public declared-synchronized h(Lcom/android/volley/Mk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;)V"
        }
    .end annotation

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/android/volley/Mk;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/android/volley/Q8S;->XF:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v6, 0x1

    sget-boolean v1, Lcom/android/volley/J;->h:Z

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v1, "asymf=nr%rsug%iwedtckwethro ;tiKnodae  e qse s n ectoe"

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v6, 0x7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    const/4 v6, 0x1

    invoke-static {v1, v4}, Lcom/android/volley/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/android/volley/Mk;

    iget-object v4, p0, Lcom/android/volley/Q8S;->XF:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v1, p0}, Lcom/android/volley/Mk;->x(Lcom/android/volley/Mk$lf;)V

    iget-object p1, p0, Lcom/android/volley/Q8S;->r5:Lcom/android/volley/h6W;

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lcom/android/volley/h6W;->g(Lcom/android/volley/Mk;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/android/volley/Q8S;->qu:Lcom/android/volley/lf;

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/android/volley/Q8S;->Z:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x0

    const-string/jumbo v0, "ne/oosudad rt uq.etuuCeot / q%de s"

    const-string v0, "Couldn\'t add request to queue. %s"

    const/4 v6, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v1, v3

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/android/volley/J;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/android/volley/Q8S;->qu:Lcom/android/volley/lf;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/android/volley/lf;->qu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x3

    throw p1
.end method

.method declared-synchronized r5(Lcom/android/volley/Mk;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Mk<",
            "*>;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/android/volley/Mk;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/android/volley/Q8S;->XF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/volley/Q8S;->XF:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo v4, "-oe-sbanpornrtwiesfi"

    const-string/jumbo v4, "waiting-for-response"

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Lcom/android/volley/Mk;->r5(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/volley/Q8S;->XF:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean p1, Lcom/android/volley/J;->h:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    const-string/jumbo p1, "qd,co.ult ihteiioRnegs uphc flgn nKe% stt ouh=r a efsi"

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v5, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x2

    return v2

    :cond_2
    :try_start_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/android/volley/Q8S;->XF:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Lcom/android/volley/Mk;->x(Lcom/android/volley/Mk$lf;)V

    const/4 v5, 0x7

    sget-boolean p1, Lcom/android/volley/J;->h:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    const-string/jumbo p1, "e,ne o penuntees% n rrqkisdgowtswt"

    const-string/jumbo p1, "new request, sending to network %s"

    const/4 v5, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v1, v3

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x2

    return v3

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x1

    throw p1
.end method
