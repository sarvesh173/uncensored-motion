.class final Lcom/google/android/gms/internal/ads/T4e;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$NS;
.implements Lub/Q8S$lf;


# instance fields
.field private final BW:I

.field private final D3D:Lcom/google/android/gms/internal/ads/UtZ;

.field protected final XF:Lcom/google/android/gms/internal/ads/y7;

.field private final Z:Landroid/os/HandlerThread;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/UtZ;)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/T4e;->h:Ljava/lang/String;

    const/4 v6, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/T4e;->BW:I

    const/4 v6, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/T4e;->r5:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/T4e;->D3D:Lcom/google/android/gms/internal/ads/UtZ;

    new-instance p2, Landroid/os/HandlerThread;

    const/4 v6, 0x6

    const-string p3, "GassDGClient"

    const/4 v6, 0x0

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T4e;->Z:Landroid/os/HandlerThread;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const/4 v6, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/T4e;->g:J

    const/4 v6, 0x5

    new-instance p3, Lcom/google/android/gms/internal/ads/y7;

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v6, 0x4

    const v5, 0x12b6488

    move-object v0, p3

    move-object v0, p3

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;I)V

    const/4 v6, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/T4e;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v6, 0x1

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T4e;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x6

    invoke-virtual {p3}, Lub/Q8S;->Dmx()V

    const/4 v6, 0x1

    return-void
.end method

.method static XF()Lcom/google/android/gms/internal/ads/OGV;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/OGV;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OGV;-><init>([BI)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private final Z(IJLjava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4e;->D3D:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    sub-long/2addr v1, p2

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T4e;->qu()Lcom/google/android/gms/internal/ads/hFc;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/YL5;

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/T4e;->BW:I

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T4e;->h:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T4e;->r5:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/YL5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hFc;->Vp4(Lcom/google/android/gms/internal/ads/YL5;)Lcom/google/android/gms/internal/ads/OGV;

    move-result-object p1

    const/4 v5, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T4e;->g:J

    const/16 v2, 0x1393

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/T4e;->Z(IJLjava/lang/Exception;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4e;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T4e;->r5()V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T4e;->Z:Landroid/os/HandlerThread;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/T4e;->g:J

    const/4 v5, 0x2

    const/16 p1, 0x7da

    const/4 v5, 0x5

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/T4e;->Z(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T4e;->r5()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4e;->Z:Landroid/os/HandlerThread;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v5, 0x3

    throw p1

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final L(I)V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T4e;->g:J

    const/4 v3, 0x1

    const/16 p1, 0xfab

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/T4e;->Z(IJLjava/lang/Exception;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T4e;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/T4e;->XF()Lcom/google/android/gms/internal/ads/OGV;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/OGV;
    .locals 5

    const/4 p1, 0x0

    move v4, p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4e;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-wide/32 v2, 0xc350

    const-wide/32 v2, 0xc350

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/OGV;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/T4e;->g:J

    const/4 v4, 0x7

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/T4e;->Z(IJLjava/lang/Exception;)V

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0xbbc

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/T4e;->g:J

    const/4 v4, 0x3

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/T4e;->Z(IJLjava/lang/Exception;)V

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/ads/OGV;->g:I

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x4

    if-ne p1, v1, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UtZ;->g(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/UtZ;->g(I)V

    :cond_1
    :goto_1
    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/T4e;->XF()Lcom/google/android/gms/internal/ads/OGV;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x4

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T4e;->g:J

    const/4 v3, 0x3

    const/16 p1, 0xfac

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/T4e;->Z(IJLjava/lang/Exception;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T4e;->qu:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/T4e;->XF()Lcom/google/android/gms/internal/ads/OGV;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    return-void
.end method

.method protected final qu()Lcom/google/android/gms/internal/ads/hFc;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4e;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y7;->p3c()Lcom/google/android/gms/internal/ads/hFc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4e;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lub/Q8S;->pdH()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4e;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lub/Q8S;->h()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T4e;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lub/Q8S;->f()V

    :cond_1
    return-void
.end method
