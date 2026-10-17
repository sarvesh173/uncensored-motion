.class final Lcom/google/android/gms/internal/ads/jkj;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/lang/Object;

.field private static final g:Ljava/util/ArrayDeque;


# instance fields
.field private D3D:Z

.field private final XF:Landroid/media/MediaCodec;

.field private final Z:Lcom/google/android/gms/internal/ads/maW;

.field private final h:Landroid/os/HandlerThread;

.field private final qu:Ljava/util/concurrent/atomic/AtomicReference;

.field private r5:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jkj;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/jkj;->BW:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/maW;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->XF:Lcom/google/android/gms/internal/ads/v7;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/maW;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jkj;->XF:Landroid/media/MediaCodec;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jkj;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jkj;->Z:Lcom/google/android/gms/internal/ads/maW;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jkj;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jkj;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    throw v0
.end method

.method private static J([I[I)[I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x7

    array-length v1, p0

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    array-length p1, p0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/jkj;Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v9, 0x7

    const/4 v2, 0x2

    const/4 v9, 0x3

    if-eq v0, v2, :cond_0

    const/4 v9, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jkj;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/A5G;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jkj;->Z:Lcom/google/android/gms/internal/ads/maW;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/maW;->Z()Z

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/I03;

    const/4 v9, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/I03;->XF:I

    const/4 v9, 0x4

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/I03;->qu:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v9, 0x7

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/I03;->Z:J

    const/4 v9, 0x4

    iget v8, p1, Lcom/google/android/gms/internal/ads/I03;->D3D:I

    :try_start_0
    const/4 v9, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/jkj;->BW:Ljava/lang/Object;

    const/4 v9, 0x4

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jkj;->XF:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v9, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x0

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v9, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jkj;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/A5G;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/I03;

    const/4 v9, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/ads/I03;->XF:I

    const/4 v9, 0x1

    iget v5, p1, Lcom/google/android/gms/internal/ads/I03;->r5:I

    const/4 v9, 0x5

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/I03;->Z:J

    const/4 v9, 0x3

    iget v8, p1, Lcom/google/android/gms/internal/ads/I03;->D3D:I

    :try_start_3
    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jkj;->XF:Landroid/media/MediaCodec;

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v9, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jkj;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/A5G;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    sget-object p0, Lcom/google/android/gms/internal/ads/jkj;->g:Ljava/util/ArrayDeque;

    const/4 v9, 0x4

    monitor-enter p0

    :try_start_4
    const/4 v9, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x4

    return-void

    :catchall_1
    move-exception p1

    const/4 v9, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x6

    throw p1

    :cond_3
    const/4 v9, 0x0

    return-void
.end method

.method private static b([B[B)[B
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v2, 0x3

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    array-length p1, p0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static g()Lcom/google/android/gms/internal/ads/I03;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/jkj;->g:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/I03;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/I03;-><init>()V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/I03;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method


# virtual methods
.method public final D3D()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jkj;->D3D:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jkj;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/NoS;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jkj;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/NoS;-><init>(Lcom/google/android/gms/internal/ads/jkj;Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jkj;->r5:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jkj;->D3D:Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jkj;->D3D:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jkj;->h()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jkj;->h:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jkj;->D3D:Z

    const/4 v1, 0x6

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jkj;->D3D:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jkj;->r5:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jkj;->Z:Lcom/google/android/gms/internal/ads/maW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/maW;->r5()Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jkj;->r5:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v1, 0x2

    :try_start_2
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jkj;->Z:Lcom/google/android/gms/internal/ads/maW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/maW;->XF()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v1

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final qu(IILcom/google/android/gms/internal/ads/aXN;JI)V
    .locals 8

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jkj;->BW()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jkj;->g()Lcom/google/android/gms/internal/ads/I03;

    move-result-object p2

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    move-wide v4, p4

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/I03;->XF(IIIJI)V

    const/4 v7, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/I03;->qu:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v7, 0x7

    iget p4, p3, Lcom/google/android/gms/internal/ads/aXN;->D3D:I

    const/4 v7, 0x0

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    const/4 v7, 0x7

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/aXN;->qu:[I

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v7, 0x7

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/jkj;->J([I[I)[I

    move-result-object p4

    const/4 v7, 0x4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v7, 0x3

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/aXN;->Z:[I

    const/4 v7, 0x1

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v7, 0x7

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/jkj;->J([I[I)[I

    move-result-object p4

    const/4 v7, 0x4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v7, 0x7

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/aXN;->h:[B

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/jkj;->b([B[B)[B

    move-result-object p4

    const/4 v7, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v7, 0x5

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/aXN;->XF:[B

    const/4 v7, 0x3

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v7, 0x1

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/jkj;->b([B[B)[B

    move-result-object p4

    const/4 v7, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p4, p3, Lcom/google/android/gms/internal/ads/aXN;->r5:I

    const/4 v7, 0x6

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/4 v7, 0x4

    sget p4, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x3

    const/16 p5, 0x18

    const/4 v7, 0x2

    if-lt p4, p5, :cond_0

    const/4 v7, 0x5

    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v7, 0x3

    iget p5, p3, Lcom/google/android/gms/internal/ads/aXN;->g:I

    const/4 v7, 0x3

    iget p3, p3, Lcom/google/android/gms/internal/ads/aXN;->BW:I

    const/4 v7, 0x3

    invoke-direct {p4, p5, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    const/4 v7, 0x1

    invoke-static {p1, p4}, Lcom/applovin/exoplayer2/c/lf;->XF(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jkj;->r5:Landroid/os/Handler;

    const/4 v7, 0x5

    const/4 p3, 0x1

    const/4 v7, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x5

    return-void
.end method

.method public final r5(IIIJI)V
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jkj;->BW()V

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jkj;->g()Lcom/google/android/gms/internal/ads/I03;

    move-result-object p2

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v0, p2

    const/4 v7, 0x1

    move v1, p1

    move v1, p1

    const/4 v7, 0x4

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x3

    move v6, p6

    move v6, p6

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/I03;->XF(IIIJI)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jkj;->r5:Landroid/os/Handler;

    sget p3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x5

    const/4 p3, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x0

    return-void
.end method
