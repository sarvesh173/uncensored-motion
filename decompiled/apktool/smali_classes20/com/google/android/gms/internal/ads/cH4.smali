.class public final Lcom/google/android/gms/internal/ads/cH4;
.super Ljava/lang/Thread;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/LIT;

.field private final Z:Lcom/google/android/gms/internal/ads/hz;

.field private volatile b:Z

.field private final g:Lcom/google/android/gms/internal/ads/Zh;

.field private final h:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/Zh;Lcom/google/android/gms/internal/ads/LIT;[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x4

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/cH4;->b:Z

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH4;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cH4;->Z:Lcom/google/android/gms/internal/ads/hz;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cH4;->g:Lcom/google/android/gms/internal/ads/Zh;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cH4;->J:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v0, 0x0

    return-void
.end method

.method private h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH4;->h:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/o89;

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v6, 0x0

    const/4 v1, 0x4

    :try_start_0
    const/4 v6, 0x2

    const-string v2, "eesuewaknoetr-tqu-"

    const-string/jumbo v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->P()Z

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->r5()I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH4;->Z:Lcom/google/android/gms/internal/ads/hz;

    const/4 v6, 0x4

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/hz;->XF(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/V4U;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v3, "ltnmok-ttp-tcpmheeowe"

    const-string/jumbo v3, "network-http-complete"

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/V4U;->Z:Z

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->GK()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    const-string/jumbo v2, "tiodoodmnfe-"

    const-string/jumbo v2, "not-modified"

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o89;->Bq3(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->jSk()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzakm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v6, 0x0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o89;->f(Lcom/google/android/gms/internal/ads/V4U;)Lcom/google/android/gms/internal/ads/OpV;

    move-result-object v2

    const/4 v6, 0x4

    const-string/jumbo v3, "serlebmktn-ootea-prewp"

    const-string/jumbo v3, "network-parse-complete"

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/OpV;->h:Lcom/google/android/gms/internal/ads/PwB;

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cH4;->g:Lcom/google/android/gms/internal/ads/Zh;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/OpV;->h:Lcom/google/android/gms/internal/ads/PwB;

    const/4 v6, 0x7

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Zh;->BW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/PwB;)V

    const/4 v6, 0x4

    const-string/jumbo v3, "wntt-euraeocchktinwe-"

    const-string/jumbo v3, "network-cache-written"

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->t4x()V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cH4;->J:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/LIT;->h(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o89;->Lpi(Lcom/google/android/gms/internal/ads/OpV;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    :try_start_2
    const/4 v6, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v4, v3, v5

    const/4 v6, 0x1

    const-string/jumbo v4, "lh niexp%Ue cnstpadnoe"

    const-string v4, "Unhandled exception %s"

    const/4 v6, 0x2

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/bd;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH4;->J:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/LIT;->XF(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/zzakm;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->jSk()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v6, 0x5

    return-void

    :catch_1
    move-exception v2

    :try_start_3
    const/4 v6, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cH4;->J:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/LIT;->XF(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/zzakm;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o89;->jSk()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v6, 0x7

    return-void

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o89;->pyv(I)V

    const/4 v6, 0x5

    throw v2
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cH4;->b:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x7

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cH4;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cH4;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v1, "nsefoariqhgtg uritcnatror rttrpuuIsiDiet;(e oeon ptre etqs  iupkmnwsui o)ih tteardN"

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bd;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0
.end method
