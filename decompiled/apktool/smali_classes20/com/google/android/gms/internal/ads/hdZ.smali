.class public final Lcom/google/android/gms/internal/ads/hdZ;
.super Lcom/google/android/gms/internal/ads/IA;


# instance fields
.field private BW:I

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IA;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hdZ;->BW:I

    const/4 v2, 0x6

    invoke-static {}, Lu5/Iz;->Lpi()LS0u/auH;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LS0u/auH;->h()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/usH;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/usH;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IA;->qu:Z

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IA;->qu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/hdZ;->BW:I

    const/4 v2, 0x2

    move v4, v2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/usH;->p3c()Lcom/google/android/gms/internal/ads/FXu;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IA;->Z:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v4, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/REW;

    const/4 v4, 0x3

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/REW;-><init>(Lcom/google/android/gms/internal/ads/IA;)V

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/FXu;->N(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/usH;->p3c()Lcom/google/android/gms/internal/ads/FXu;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hdZ;->g:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/REW;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/REW;-><init>(Lcom/google/android/gms/internal/ads/IA;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/FXu;->kBr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v3, "rtsttolcAndCCaikeUToemdsnehc.eeenynlnoaKCe"

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    const/4 v4, 0x1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x6

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/aFb;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IA;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hdZ;->BW:I

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    if-eq v1, v3, :cond_0

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/IA;->r5:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/hdZ;->BW:I

    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/IA;->r5:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->Z:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lub/Q8S;->Dmx()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/kq;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kq;-><init>(Lcom/google/android/gms/internal/ads/hdZ;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sx;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x3

    const-string p1, "C emn b  on noretakmc lnacnotavtccritl ttneesl. coesleaocfa,i"

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public final r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IA;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/hdZ;->BW:I

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    const/4 v4, 0x6

    if-eq v1, v2, :cond_0

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x4

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/IA;->r5:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/hdZ;->BW:I

    const/4 v4, 0x5

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/IA;->r5:Z

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hdZ;->g:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lub/Q8S;->Dmx()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/NSv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/NSv;-><init>(Lcom/google/android/gms/internal/ads/hdZ;)V

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/sx;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method
