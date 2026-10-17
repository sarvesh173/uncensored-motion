.class public final Lcom/google/android/gms/internal/ads/dsp;
.super Ljava/lang/Thread;


# static fields
.field private static final q:Z


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/P6;

.field private final Z:Ljava/util/concurrent/BlockingQueue;

.field private volatile b:Z

.field private final f:Lcom/google/android/gms/internal/ads/LIT;

.field private final g:Lcom/google/android/gms/internal/ads/Zh;

.field private final h:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/bd;->h:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/dsp;->q:Z

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/Zh;Lcom/google/android/gms/internal/ads/LIT;[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x7

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/dsp;->b:Z

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dsp;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dsp;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dsp;->g:Lcom/google/android/gms/internal/ads/Zh;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dsp;->f:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/P6;

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/google/android/gms/internal/ads/P6;-><init>(Lcom/google/android/gms/internal/ads/dsp;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/LIT;[B)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dsp;->J:Lcom/google/android/gms/internal/ads/P6;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/dsp;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dsp;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x4

    return-object p0
.end method

.method private r5()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dsp;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/o89;

    const/4 v11, 0x1

    const-string v1, "caseake-qt-huuce"

    const-string v1, "cache-queue-take"

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v11, 0x7

    const/4 v2, 0x2

    :try_start_0
    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->P()Z

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dsp;->g:Lcom/google/android/gms/internal/ads/Zh;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Zh;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/PwB;

    move-result-object v3

    const/4 v11, 0x6

    if-nez v3, :cond_1

    const/4 v11, 0x7

    const-string v1, "acemsh-sci"

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->J:Lcom/google/android/gms/internal/ads/P6;

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/P6;->r5(Lcom/google/android/gms/internal/ads/o89;)Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v11, 0x2

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v11, 0x1

    return-void

    :cond_1
    :try_start_1
    const/4 v11, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v11, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/PwB;->XF(J)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    const/4 v11, 0x6

    const-string v1, "aeihotxcec-h-pdri"

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o89;->D3D(Lcom/google/android/gms/internal/ads/PwB;)Lcom/google/android/gms/internal/ads/o89;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->J:Lcom/google/android/gms/internal/ads/P6;

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/P6;->r5(Lcom/google/android/gms/internal/ads/o89;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_2

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->Z:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v11, 0x5

    return-void

    :cond_3
    :try_start_2
    const/4 v11, 0x6

    const-string/jumbo v6, "i-hcebatc"

    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v6, Lcom/google/android/gms/internal/ads/V4U;

    const/4 v11, 0x6

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/PwB;->XF:[B

    const/4 v11, 0x3

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/PwB;->g:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/V4U;-><init>([BLjava/util/Map;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/o89;->f(Lcom/google/android/gms/internal/ads/V4U;)Lcom/google/android/gms/internal/ads/OpV;

    move-result-object v6

    const/4 v11, 0x0

    const-string v7, "de-achutsipach-r"

    const-string v7, "cache-hit-parsed"

    const/4 v11, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/OpV;->r5()Z

    move-result v7

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x5

    if-nez v7, :cond_5

    const/4 v11, 0x7

    const-string/jumbo v3, "p-cige-phdalfaircane"

    const-string v3, "cache-parsing-failed"

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dsp;->g:Lcom/google/android/gms/internal/ads/Zh;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Zh;->b(Ljava/lang/String;Z)V

    const/4 v11, 0x3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/o89;->D3D(Lcom/google/android/gms/internal/ads/PwB;)Lcom/google/android/gms/internal/ads/o89;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->J:Lcom/google/android/gms/internal/ads/P6;

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/P6;->r5(Lcom/google/android/gms/internal/ads/o89;)Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_4

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v11, 0x3

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v11, 0x6

    return-void

    :cond_5
    :try_start_3
    const/4 v11, 0x6

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/PwB;->D3D:J

    const/4 v11, 0x6

    cmp-long v4, v9, v4

    const/4 v11, 0x1

    if-gez v4, :cond_7

    const-string/jumbo v4, "hicteedeqefhhec--edrs-ar"

    const-string v4, "cache-hit-refresh-needed"

    const/4 v11, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o89;->D3D(Lcom/google/android/gms/internal/ads/PwB;)Lcom/google/android/gms/internal/ads/o89;

    const/4 v11, 0x4

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/OpV;->qu:Z

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->J:Lcom/google/android/gms/internal/ads/P6;

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/P6;->r5(Lcom/google/android/gms/internal/ads/o89;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_6

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->f:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v11, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/fR;

    const/4 v11, 0x3

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/fR;-><init>(Lcom/google/android/gms/internal/ads/dsp;Lcom/google/android/gms/internal/ads/o89;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/LIT;->h(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;Ljava/lang/Runnable;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_6
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->f:Lcom/google/android/gms/internal/ads/LIT;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/LIT;->h(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;Ljava/lang/Runnable;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_7
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dsp;->f:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v11, 0x5

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/LIT;->h(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v11, 0x3

    throw v1
.end method


# virtual methods
.method public final h()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dsp;->b:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/ads/dsp;->q:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "asscrnwitpr tsd eeth"

    const-string/jumbo v0, "start new dispatcher"

    const/4 v3, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bd;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0xa

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dsp;->g:Lcom/google/android/gms/internal/ads/Zh;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zh;->XF()V

    :goto_0
    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dsp;->r5()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dsp;->b:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x7

    return-void

    :cond_1
    const-string v0, "cr meuaiaopDmIirrrthee ift nggt)orieuuirq( es  ar tnshi o;enttsdCtsnet aoiu pphuc"

    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    const/4 v3, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/bd;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
