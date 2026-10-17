.class final Lcom/google/android/gms/internal/ads/J0P;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private J:Lcom/google/android/gms/internal/ads/T3L;

.field private Z:Landroid/os/Handler;

.field private b:Ljava/lang/RuntimeException;

.field private g:Ljava/lang/Error;

.field private h:Lcom/google/android/gms/internal/ads/j6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "xosEyPec:uafaeardSlhePllercr"

    const-string v0, "ExoPlayer:PlaceholderSurface"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/T3L;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J0P;->Z:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J0P;->Z:Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j6;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hjR;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J0P;->h:Lcom/google/android/gms/internal/ads/j6;

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J0P;->Z:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J0P;->J:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J0P;->b:Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J0P;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J0P;->b:Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J0P;->g:Ljava/lang/Error;

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J0P;->J:Lcom/google/android/gms/internal/ads/T3L;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x4

    throw p1

    :cond_3
    const/4 v3, 0x2

    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J0P;->Z:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x4

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 p1, 0x2

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J0P;->h:Lcom/google/android/gms/internal/ads/j6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j6;->r5()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x1

    const-string/jumbo v0, "rSemraaludhcPcefle"

    const-string v0, "PlaceholderSurface"

    const/4 v4, 0x2

    const-string v2, "a aloirloeedcaeFecplofr ehtedrss  alu"

    const-string v2, "Failed to release placeholder surface"

    const/4 v4, 0x0

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    return v1

    :catchall_1
    move-exception p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v4, 0x1

    throw p1

    :cond_1
    :try_start_3
    const/4 v4, 0x1

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J0P;->h:Lcom/google/android/gms/internal/ads/j6;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdk; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j6;->h(I)V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/T3L;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J0P;->h:Lcom/google/android/gms/internal/ads/j6;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j6;->XF()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    move p1, v1

    move p1, v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/T3L;-><init>(Lcom/google/android/gms/internal/ads/J0P;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/esi;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J0P;->J:Lcom/google/android/gms/internal/ads/T3L;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    goto :goto_3

    :catchall_2
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x5

    throw p1

    :catchall_3
    move-exception p1

    const/4 v4, 0x4

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_6
    const/4 v4, 0x3

    const-string v0, "PrccabelrefualoeSd"

    const-string v0, "PlaceholderSurface"

    const/4 v4, 0x4

    const-string v2, " cfpaeuuair etolclht ziaeos Fleirndldaie"

    const-string v2, "Failed to initialize placeholder surface"

    const/4 v4, 0x5

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J0P;->g:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_7
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    goto :goto_3

    :catchall_4
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v4, 0x6

    throw p1

    :catch_1
    move-exception p1

    :try_start_8
    const/4 v4, 0x4

    const-string/jumbo v0, "roSfrelpaedceacuhl"

    const-string v0, "PlaceholderSurface"

    const/4 v4, 0x2

    const-string/jumbo v2, "iiieoldFqc raalilnezedctl a eoetarsi puf"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J0P;->b:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_9
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    goto :goto_3

    :catchall_5
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x3

    throw p1

    :catch_2
    move-exception p1

    :try_start_a
    const/4 v4, 0x2

    const-string v0, "cPscdaeoulSelrehfa"

    const-string v0, "PlaceholderSurface"

    const/4 v4, 0x5

    const-string/jumbo v2, "ieomzi pdeileFstel duril a eaifraanlcoht"

    const-string v2, "Failed to initialize placeholder surface"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J0P;->b:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_b
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x5

    monitor-exit p0

    :goto_3
    const/4 v4, 0x0

    return v1

    :catchall_6
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v4, 0x2

    throw p1

    :goto_4
    const/4 v4, 0x0

    monitor-enter p0

    :try_start_c
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v4, 0x3

    throw p1

    :catchall_7
    move-exception p1

    :try_start_d
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v4, 0x7

    throw p1
.end method
