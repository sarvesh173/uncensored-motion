.class public final Lcom/google/android/gms/internal/ads/Xob;
.super Ljava/lang/Object;

# interfaces
.implements LYI/NS;
.implements Lcom/google/android/gms/internal/ads/nrA;


# instance fields
.field private h:LYI/mlu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF(LYI/mlu;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xob;->h:LYI/mlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public final declared-synchronized onAdClicked()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xob;->h:LYI/mlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v2, 0x5

    invoke-interface {v0}, LYI/mlu;->XF()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x6

    const-string/jumbo v1, "tasotpeeRktconxE . domdclAni ieC"

    const-string v1, "Remote Exception at onAdClicked."

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xob;->h:LYI/mlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v2, 0x3

    invoke-interface {v0}, LYI/mlu;->XF()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x0

    const-string/jumbo v1, "kotmnysi ictxoectel pRhePnaEmo .Ccia"

    const-string v1, "Remote Exception at onPhysicalClick."

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method
