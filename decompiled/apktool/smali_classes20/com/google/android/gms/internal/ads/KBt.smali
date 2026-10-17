.class public final Lcom/google/android/gms/internal/ads/KBt;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;

.field private final qu:Lcom/google/android/gms/internal/ads/SRC;

.field private final r5:Lcom/google/android/gms/internal/ads/Yql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/Yql;Lcom/google/android/gms/internal/ads/SRC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KBt;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KBt;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KBt;->r5:Lcom/google/android/gms/internal/ads/Yql;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KBt;->qu:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final synthetic XF(Lcom/google/android/gms/internal/ads/aFb;ILcom/google/android/gms/internal/ads/zzedj;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/KBt;->qu:Lcom/google/android/gms/internal/ads/SRC;

    const/4 v0, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/SRC;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    check-cast p3, Lcom/google/android/gms/internal/ads/xWQ;

    const/4 v0, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xWQ;->nNm(Lcom/google/android/gms/internal/ads/aFb;I)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/aFb;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aFb;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v4, 0x3

    invoke-static {v0}, LS0u/Y0S;->IU(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KBt;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/V9d;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/V9d;-><init>(Lcom/google/android/gms/internal/ads/KBt;Lcom/google/android/gms/internal/ads/aFb;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/Tie;->XF:Lcom/google/android/gms/internal/ads/Tie;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KBt;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x1

    const-class v3, Ljava/util/concurrent/ExecutionException;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/Syg;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/Syg;-><init>(Lcom/google/android/gms/internal/ads/KBt;Lcom/google/android/gms/internal/ads/aFb;I)V

    const/4 v4, 0x7

    const-class p1, Lcom/google/android/gms/internal/ads/zzedj;

    const-class p1, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KBt;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x3

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/aFb;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KBt;->r5:Lcom/google/android/gms/internal/ads/Yql;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IA;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/IA;->r5:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x1

    monitor-exit v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/IA;->r5:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/IA;->Z:Lcom/google/android/gms/internal/ads/aFb;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lub/Q8S;->Dmx()V

    const/4 v4, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/mgE;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mgE;-><init>(Lcom/google/android/gms/internal/ads/Yql;)V

    const/4 v4, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/sx;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->XLs:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/io/InputStream;

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method
