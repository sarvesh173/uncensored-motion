.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;

.field private final qu:Lcom/google/android/gms/internal/ads/SRC;

.field private final r5:Lcom/google/android/gms/internal/ads/mI0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/mI0;Lcom/google/android/gms/internal/ads/SRC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o5;->r5:Lcom/google/android/gms/internal/ads/mI0;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o5;->qu:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final synthetic XF(Lcom/google/android/gms/internal/ads/aFb;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o5;->qu:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v0, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    check-cast p3, Lcom/google/android/gms/internal/ads/xWQ;

    const/4 v0, 0x5

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xWQ;->jGX(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/aFb;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aFb;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v7, 0x3

    invoke-static {v0}, LS0u/Y0S;->IU(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->r5:Lcom/google/android/gms/internal/ads/mI0;

    const/4 v7, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IA;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/IA;->r5:Z

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v7, 0x3

    monitor-exit v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/IA;->r5:Z

    const/4 v7, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/IA;->Z:Lcom/google/android/gms/internal/ads/aFb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lub/Q8S;->Dmx()V

    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v7, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/RU7;

    const/4 v7, 0x7

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/RU7;-><init>(Lcom/google/android/gms/internal/ads/mI0;)V

    const/4 v7, 0x4

    sget-object v4, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/sx;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v7, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v7, 0x6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->XLs:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o5;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x6

    int-to-long v5, v2

    const/4 v7, 0x6

    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/p2v;

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/Gb9;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/Gb9;-><init>(Lcom/google/android/gms/internal/ads/o5;Lcom/google/android/gms/internal/ads/aFb;I)V

    const/4 v7, 0x6

    const-class p1, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/Throwable;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x6

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    throw p1
.end method
