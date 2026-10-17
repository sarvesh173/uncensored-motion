.class final Lcom/google/android/gms/measurement/internal/dN;
.super Ljava/lang/Thread;


# instance fields
.field private final Z:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/nzP;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dN;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/dN;->g:Z

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dN;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dN;->Z:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final h()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dN;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/nzP;->JrO(Lcom/google/android/gms/measurement/internal/nzP;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/dN;->g:Z

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dN;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/nzP;->Bq3(Lcom/google/android/gms/measurement/internal/nzP;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dN;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/nzP;->JrO(Lcom/google/android/gms/measurement/internal/nzP;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dN;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/nzP;->km(Lcom/google/android/gms/measurement/internal/nzP;)Lcom/google/android/gms/measurement/internal/dN;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne p0, v2, :cond_0

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/nzP;->Lpi(Lcom/google/android/gms/measurement/internal/nzP;Lcom/google/android/gms/measurement/internal/dN;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/nzP;->q(Lcom/google/android/gms/measurement/internal/nzP;)Lcom/google/android/gms/measurement/internal/dN;

    move-result-object v2

    const/4 v4, 0x3

    if-ne p0, v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/nzP;->jSk(Lcom/google/android/gms/measurement/internal/nzP;Lcom/google/android/gms/measurement/internal/dN;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "rosesl reidthar crrttktnuenek  wdrsnrrioCneo  hew uehr"

    const-string v2, "Current scheduler thread is neither worker nor network"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    move v4, v1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/dN;->g:Z

    :cond_2
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method

.method private final r5(Ljava/lang/InterruptedException;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dN;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "wstmtdrn eau irp"

    const-string v2, " was interrupted"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dN;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dN;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final run()V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-nez v0, :cond_0

    :try_start_0
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dN;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/nzP;->Bq3(Lcom/google/android/gms/measurement/internal/nzP;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v6, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/dN;->r5(Ljava/lang/InterruptedException;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :goto_1
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dN;->Z:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/google/android/gms/measurement/internal/ev8;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/ev8;->Z:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_1

    const/4 v6, 0x5

    const/16 v3, 0xa

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v6, 0x0

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dN;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dN;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_3

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dN;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/nzP;->V9h(Lcom/google/android/gms/measurement/internal/nzP;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dN;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    const-wide/16 v4, 0x7530

    const-wide/16 v4, 0x7530

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x5

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    const/4 v6, 0x4

    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/dN;->r5(Ljava/lang/InterruptedException;)V

    :cond_3
    :goto_3
    const/4 v6, 0x2

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dN;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/nzP;->JrO(Lcom/google/android/gms/measurement/internal/nzP;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dN;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    if-nez v3, :cond_4

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dN;->h()V

    const/4 v6, 0x5

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dN;->h()V

    const/4 v6, 0x5

    return-void

    :cond_4
    :try_start_7
    const/4 v6, 0x6

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x4

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v6, 0x1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    const/4 v6, 0x4

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const/4 v6, 0x6

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/dN;->h()V

    const/4 v6, 0x7

    throw v0
.end method
