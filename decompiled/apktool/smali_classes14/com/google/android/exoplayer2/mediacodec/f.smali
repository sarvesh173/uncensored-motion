.class Lcom/google/android/exoplayer2/mediacodec/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/f$lf;
    }
.end annotation


# static fields
.field private static final BW:Ljava/lang/Object;

.field private static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/f$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D3D:Z

.field private final XF:Landroid/media/MediaCodec;

.field private final Z:LS0o/S;

.field private final h:Landroid/os/HandlerThread;

.field private final qu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/f;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/f;->BW:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LS0o/S;

    const/4 v1, 0x3

    invoke-direct {v0}, LS0o/S;-><init>()V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LS0o/S;)V

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LS0o/S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->XF:Landroid/media/MediaCodec;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/f;->h:Landroid/os/HandlerThread;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/f;->Z:LS0o/S;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    return-void
.end method

.method private BW(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/f;->BW:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->XF:Landroid/media/MediaCodec;

    const/4 v8, 0x5

    move v2, p1

    move v2, p1

    const/4 v8, 0x7

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p4

    const/4 v8, 0x5

    move v7, p6

    move v7, p6

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x0

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/f;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    const/4 p3, 0x0

    const/4 v8, 0x0

    invoke-static {p2, p3, p1}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const/4 v8, 0x0

    return-void
.end method

.method private D3D(Landroid/os/Message;)V
    .locals 11

    const/4 v10, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x6

    if-eq v0, v1, :cond_1

    const/4 v10, 0x4

    const/4 v1, 0x2

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eq v0, v1, :cond_0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v0, v2, v1}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->Z:LS0o/S;

    const/4 v10, 0x3

    invoke-virtual {p1}, LS0o/S;->Z()Z

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;

    const/4 v10, 0x3

    iget v4, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->XF:I

    const/4 v10, 0x0

    iget v5, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->h:I

    const/4 v10, 0x5

    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->qu:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v10, 0x6

    iget-wide v7, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->Z:J

    const/4 v10, 0x1

    iget v9, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->D3D:I

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/f;->BW(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x2

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;

    const/4 v10, 0x5

    iget v4, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->XF:I

    const/4 v10, 0x5

    iget v5, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->h:I

    const/4 v10, 0x6

    iget v6, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->r5:I

    const/4 v10, 0x4

    iget-wide v7, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->Z:J

    const/4 v10, 0x5

    iget v9, v2, Lcom/google/android/exoplayer2/mediacodec/f$lf;->D3D:I

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/f;->g(IIIJI)V

    :goto_0
    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/f;->JrO(Lcom/google/android/exoplayer2/mediacodec/f$lf;)V

    :cond_3
    const/4 v10, 0x4

    return-void
.end method

.method private J()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->r5:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/f;->h()V

    const/4 v2, 0x2

    return-void
.end method

.method private static JrO(Lcom/google/android/exoplayer2/mediacodec/f$lf;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/f;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    monitor-exit v0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p0
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/mediacodec/f;Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/f;->D3D(Landroid/os/Message;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static Z([I[I)[I
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x3

    array-length v1, p0

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    array-length p1, p0

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static f()Lcom/google/android/exoplayer2/mediacodec/f$lf;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/f;->g:Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/f$lf;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/android/exoplayer2/mediacodec/f$lf;-><init>()V

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/f$lf;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method private g(IIIJI)V
    .locals 8

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->XF:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    move v1, p1

    const/4 v7, 0x2

    move v2, p2

    move v2, p2

    const/4 v7, 0x7

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x3

    move v6, p6

    move v6, p6

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/f;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 v7, 0x1

    invoke-static {p2, p3, p1}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const/4 v7, 0x3

    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->Z:LS0o/S;

    const/4 v2, 0x7

    invoke-virtual {v0}, LS0o/S;->r5()Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->r5:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->Z:LS0o/S;

    const/4 v2, 0x4

    invoke-virtual {v0}, LS0o/S;->XF()V

    const/4 v2, 0x7

    return-void
.end method

.method private pdH()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    throw v0
.end method

.method private static qu([B[B)[B
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    array-length v0, p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    array-length p1, p0

    const/4 v2, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static r5(LfLq/f;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LfLq/f;->D3D:I

    const/4 v2, 0x7

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, LfLq/f;->qu:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/f;->Z([I[I)[I

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x4

    iget-object v0, p0, LfLq/f;->Z:[I

    const/4 v2, 0x0

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/f;->Z([I[I)[I

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, LfLq/f;->h:[B

    const/4 v2, 0x2

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/f;->qu([B[B)[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [B

    const/4 v2, 0x5

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v2, 0x3

    iget-object v0, p0, LfLq/f;->XF:[B

    const/4 v2, 0x6

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/f;->qu([B[B)[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v2, 0x3

    iget v0, p0, LfLq/f;->r5:I

    const/4 v2, 0x3

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v2, 0x6

    iget v1, p0, LfLq/f;->g:I

    const/4 v2, 0x5

    iget p0, p0, LfLq/f;->BW:I

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/c/lf;->XF(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public Dmx()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->D3D:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->h:Landroid/os/HandlerThread;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/f$NS;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/mediacodec/f$NS;-><init>(Lcom/google/android/exoplayer2/mediacodec/f;Landroid/os/Looper;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->r5:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->D3D:Z

    :cond_0
    return-void
.end method

.method public I4t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/f;->h()V

    const/4 v0, 0x2

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->D3D:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/f;->J()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public km(IILfLq/f;JI)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/f;->pdH()V

    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/f;->f()Lcom/google/android/exoplayer2/mediacodec/f$lf;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v3, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x1

    move v1, p1

    move v1, p1

    const/4 v8, 0x5

    move v2, p2

    move v2, p2

    move-wide v4, p4

    const/4 v8, 0x7

    move v6, p6

    move v6, p6

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/f$lf;->XF(IIIJI)V

    const/4 v8, 0x3

    iget-object p1, v7, Lcom/google/android/exoplayer2/mediacodec/f$lf;->qu:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v8, 0x7

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/mediacodec/f;->r5(LfLq/f;Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->r5:Landroid/os/Handler;

    const/4 v8, 0x5

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Landroid/os/Handler;

    const/4 v8, 0x6

    const/4 p2, 0x1

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x6

    return-void
.end method

.method public q(IIIJI)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/f;->pdH()V

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/f;->f()Lcom/google/android/exoplayer2/mediacodec/f$lf;

    move-result-object v7

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x1

    move v1, p1

    move v1, p1

    const/4 v8, 0x2

    move v2, p2

    move v2, p2

    const/4 v8, 0x0

    move v3, p3

    move-wide v4, p4

    const/4 v8, 0x0

    move v6, p6

    move v6, p6

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/f$lf;->XF(IIIJI)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->r5:Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Landroid/os/Handler;

    const/4 v8, 0x5

    const/4 p2, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->D3D:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/f;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->h:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->D3D:Z

    const/4 v1, 0x3

    return-void
.end method
