.class public final Lcom/google/android/gms/internal/ads/mI0;
.super Lcom/google/android/gms/internal/ads/IA;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IA;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Lu5/Iz;->Lpi()LS0u/auH;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, LS0u/auH;->h()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/usH;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/usH;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v2, 0x4

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
    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IA;->qu:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IA;->qu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/usH;->p3c()Lcom/google/android/gms/internal/ads/FXu;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IA;->Z:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/REW;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/REW;-><init>(Lcom/google/android/gms/internal/ads/IA;)V

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/FXu;->zl(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/JLl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "CossetSTeoiel.dtoasecaiklmRnnngntCn"

    const-string v3, "RemoteSignalsClientTask.onConnected"

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    const/4 v4, 0x0

    monitor-exit p1

    const/4 v4, 0x4

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x5

    throw v0
.end method
