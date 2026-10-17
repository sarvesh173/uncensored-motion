.class final Lcom/google/android/exoplayer2/source/rtsp/YRm$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "S"
.end annotation


# instance fields
.field private final Z:Landroid/os/HandlerThread;

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/YRm;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/YRm;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->b:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->h:Ljava/io/OutputStream;

    const/4 v0, 0x6

    new-instance p1, Landroid/os/HandlerThread;

    const/4 v0, 0x7

    const-string/jumbo p2, "rssleCMeRaesExsaprnneh:tganeoSe:ydl"

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->Z:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x5

    new-instance p2, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic qu([BLjava/util/List;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->h:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->b:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->r5(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->b:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->qu(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;->h(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/source/rtsp/YRm$S;[BLjava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->qu([BLjava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D3D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->h(Ljava/util/List;)[B

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->g:Landroid/os/Handler;

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/Iz;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/Iz;-><init>(Lcom/google/android/exoplayer2/source/rtsp/YRm$S;[BLjava/util/List;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->Z:Landroid/os/HandlerThread;

    const/4 v3, 0x6

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LMvb/Mk;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, LMvb/Mk;-><init>(Landroid/os/HandlerThread;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->Z:Landroid/os/HandlerThread;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->Z:Landroid/os/HandlerThread;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
