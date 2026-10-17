.class abstract Lcom/google/android/gms/internal/ads/yaX;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final Z:Ljava/lang/Runnable;

.field private static final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/CaS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CaS;-><init>(Lcom/google/android/gms/internal/ads/xlL;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/yaX;->h:Ljava/lang/Runnable;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/CaS;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CaS;-><init>(Lcom/google/android/gms/internal/ads/xlL;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/yaX;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final r5(Ljava/lang/Thread;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    instance-of v5, v0, Lcom/google/android/gms/internal/ads/sCg;

    const/4 v7, 0x1

    if-nez v5, :cond_2

    const/4 v7, 0x7

    sget-object v5, Lcom/google/android/gms/internal/ads/yaX;->Z:Ljava/lang/Runnable;

    const/4 v7, 0x0

    if-ne v0, v5, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v7, 0x3

    return-void

    :cond_2
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/sCg;

    :goto_1
    const/4 v7, 0x3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x2

    if-le v4, v6, :cond_6

    const/4 v7, 0x5

    sget-object v6, Lcom/google/android/gms/internal/ads/yaX;->Z:Ljava/lang/Runnable;

    const/4 v7, 0x5

    if-eq v0, v6, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    :cond_3
    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_5

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x6

    move v3, v5

    move v3, v5

    :goto_3
    const/4 v7, 0x7

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_7
    :goto_4
    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x3

    goto :goto_0
.end method


# virtual methods
.method abstract D3D()Z
.end method

.method abstract XF()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract Z(Ljava/lang/Object;)V
.end method

.method final g()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Runnable;

    const/4 v4, 0x7

    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/sCg;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sCg;-><init>(Lcom/google/android/gms/internal/ads/yaX;Lcom/google/android/gms/internal/ads/xlL;)V

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sCg;->XF(Lcom/google/android/gms/internal/ads/sCg;Ljava/lang/Thread;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    move-object v1, v0

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/yaX;->h:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/yaX;->Z:Ljava/lang/Runnable;

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/yaX;->h:Ljava/lang/Runnable;

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Runnable;

    const/4 v4, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/yaX;->Z:Ljava/lang/Runnable;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    throw v1

    :cond_1
    return-void
.end method

.method abstract h()Ljava/lang/String;
.end method

.method abstract qu(Ljava/lang/Throwable;)V
.end method

.method public final run()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yaX;->D3D()Z

    move-result v2

    const/4 v4, 0x7

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yaX;->XF()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vuD;->XF(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/yaX;->h:Ljava/lang/Runnable;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yaX;->r5(Ljava/lang/Thread;)V

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/yaX;->qu(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-void

    :catchall_1
    move-exception v2

    const/4 v4, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/yaX;->h:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yaX;->r5(Ljava/lang/Thread;)V

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yaX;->Z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v2

    :cond_3
    :goto_1
    const/4 v4, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/yaX;->h:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yaX;->r5(Ljava/lang/Thread;)V

    :cond_4
    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yaX;->Z(Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/yaX;->h:Ljava/lang/Runnable;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const-string v0, "DrsONninng=]E["

    const-string/jumbo v0, "running=[DONE]"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/sCg;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v0, "running=[INTERRUPTED]"

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Ornmun[ =iRUNINng NG"

    const-string/jumbo v2, "running=[RUNNING ON "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "]"

    const-string v0, "]"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const-string/jumbo v0, "nnTRoY i[NADTE]gnE=uTOrS "

    const-string/jumbo v0, "running=[NOT STARTED YET]"

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ", "

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yaX;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
