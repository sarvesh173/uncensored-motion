.class LGs/LZn$lf;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private J:LGs/LZn;

.field private Z:Landroid/os/Handler;

.field private b:Ljava/lang/RuntimeException;

.field private g:Ljava/lang/Error;

.field private h:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "SEsPocyuro:xafeldPraelrechel"

    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private h(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/LZn$lf;->h:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v3, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, LGs/LZn$lf;->h:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->BW(I)V

    const/4 v3, 0x7

    new-instance v0, LGs/LZn;

    const/4 v3, 0x4

    iget-object v1, p0, LGs/LZn$lf;->h:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, LGs/LZn;-><init>(LGs/LZn$lf;Landroid/graphics/SurfaceTexture;ZLGs/LZn$NS;)V

    iput-object v0, p0, LGs/LZn$lf;->J:LGs/LZn;

    return-void
.end method

.method private qu()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LGs/LZn$lf;->h:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, LGs/LZn$lf;->h:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(I)LGs/LZn;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x4

    iput-object v0, p0, LGs/LZn$lf;->Z:Landroid/os/Handler;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v3, 0x4

    iget-object v1, p0, LGs/LZn$lf;->Z:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x3

    iput-object v0, p0, LGs/LZn$lf;->h:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, LGs/LZn$lf;->Z:Landroid/os/Handler;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    const/4 v3, 0x1

    iget-object p1, p0, LGs/LZn$lf;->J:LGs/LZn;

    if-nez p1, :cond_0

    iget-object p1, p0, LGs/LZn$lf;->b:Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, LGs/LZn$lf;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, LGs/LZn$lf;->b:Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, LGs/LZn$lf;->g:Ljava/lang/Error;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, LGs/LZn$lf;->J:LGs/LZn;

    const/4 v3, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, LGs/LZn;

    return-object p1

    :cond_2
    const/4 v3, 0x5

    throw p1

    :cond_3
    const/4 v3, 0x6

    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    invoke-direct {p0}, LGs/LZn$lf;->qu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    const-string/jumbo v0, "hcPmlcdafuereraleo"

    const-string v0, "PlaceholderSurface"

    const/4 v3, 0x2

    const-string/jumbo v2, "uf doceiaalsetlohr re raa olsepeeFedc"

    const-string v2, "Failed to release placeholder surface"

    const/4 v3, 0x1

    invoke-static {v0, v2, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    return v1

    :catchall_1
    move-exception p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x5

    invoke-direct {p0, p1}, LGs/LZn$lf;->h(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x6

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x1

    throw p1

    :catchall_3
    move-exception p1

    const/4 v3, 0x6

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const/4 v3, 0x1

    const-string v0, "PlaceholderSurface"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v2, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->SSDFSUSoLmZPuV:Ljava/lang/String;

    invoke-static {v0, v2, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iput-object p1, p0, LGs/LZn$lf;->g:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_5
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    goto :goto_2

    :catchall_4
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v3, 0x4

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const/4 v3, 0x7

    const-string/jumbo v0, "lfrodbclueaheeaScP"

    const-string v0, "PlaceholderSurface"

    const/4 v3, 0x5

    const-string/jumbo v2, "iditafuti elci eazlulpcoedFarlerh  anies"

    const-string v2, "Failed to initialize placeholder surface"

    const/4 v3, 0x1

    invoke-static {v0, v2, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    iput-object p1, p0, LGs/LZn$lf;->b:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_7
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x1

    monitor-exit p0

    :goto_2
    const/4 v3, 0x3

    return v1

    :catchall_5
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v3, 0x1

    throw p1

    :goto_3
    const/4 v3, 0x1

    monitor-enter p0

    :try_start_8
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v3, 0x7

    throw p1

    :catchall_6
    move-exception p1

    :try_start_9
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v3, 0x0

    throw p1
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LGs/LZn$lf;->Z:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, LGs/LZn$lf;->Z:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x7

    return-void
.end method
