.class public final Lcom/google/android/gms/internal/ads/e7t;
.super Ljava/lang/Object;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/dsp;

.field private final D3D:Lcom/google/android/gms/internal/ads/hz;

.field private final J:Ljava/util/List;

.field private final XF:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Z:Lcom/google/android/gms/internal/ads/Zh;

.field private final b:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/LIT;

.field private final g:[Lcom/google/android/gms/internal/ads/cH4;

.field private final h:Ljava/util/Set;

.field private final qu:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final r5:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zh;Lcom/google/android/gms/internal/ads/hz;I)V
    .locals 3

    const/4 v2, 0x3

    new-instance p3, Lcom/google/android/gms/internal/ads/LIT;

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/LIT;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->XF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->h:Ljava/util/Set;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->r5:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->qu:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->b:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->J:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7t;->Z:Lcom/google/android/gms/internal/ads/Zh;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e7t;->D3D:Lcom/google/android/gms/internal/ads/hz;

    const/4 v2, 0x4

    const/4 p1, 0x4

    const/4 v2, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/cH4;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7t;->g:[Lcom/google/android/gms/internal/ads/cH4;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e7t;->f:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/o89;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/o89;->g(Lcom/google/android/gms/internal/ads/e7t;)Lcom/google/android/gms/internal/ads/o89;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->h:Ljava/util/Set;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7t;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->XF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o89;->J(I)Lcom/google/android/gms/internal/ads/o89;

    const/4 v2, 0x1

    const-string v0, "eus-eqdtuado"

    const-string v0, "add-to-queue"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e7t;->r5(Lcom/google/android/gms/internal/ads/o89;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->r5:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method final h(Lcom/google/android/gms/internal/ads/o89;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->h:Ljava/util/Set;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7t;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7t;->b:Ljava/util/List;

    const/4 v3, 0x0

    monitor-enter v1

    :try_start_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/dLK;

    const/4 v3, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dLK;->zza()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e7t;->r5(Lcom/google/android/gms/internal/ads/o89;I)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    throw p1
.end method

.method public final qu()V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->BW:Lcom/google/android/gms/internal/ads/dsp;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dsp;->h()V

    :cond_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->g:[Lcom/google/android/gms/internal/ads/cH4;

    const/4 v10, 0x6

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x5

    if-ge v2, v3, :cond_2

    const/4 v10, 0x1

    aget-object v3, v0, v2

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cH4;->XF()V

    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/dsp;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e7t;->r5:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e7t;->qu:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e7t;->Z:Lcom/google/android/gms/internal/ads/Zh;

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/e7t;->f:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/dsp;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/Zh;Lcom/google/android/gms/internal/ads/LIT;[B)V

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e7t;->BW:Lcom/google/android/gms/internal/ads/dsp;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    const/4 v10, 0x2

    if-ge v1, v3, :cond_3

    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/cH4;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e7t;->qu:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e7t;->D3D:Lcom/google/android/gms/internal/ads/hz;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e7t;->Z:Lcom/google/android/gms/internal/ads/Zh;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/e7t;->f:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cH4;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/Zh;Lcom/google/android/gms/internal/ads/LIT;[B)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e7t;->g:[Lcom/google/android/gms/internal/ads/cH4;

    const/4 v10, 0x7

    aput-object v0, v2, v1

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    return-void
.end method

.method final r5(Lcom/google/android/gms/internal/ads/o89;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e7t;->J:Ljava/util/List;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e7t;->J:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/Wp8;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Wp8;->zza()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    monitor-exit p1

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p2
.end method
