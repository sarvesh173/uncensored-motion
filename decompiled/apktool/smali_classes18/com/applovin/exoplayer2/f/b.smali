.class Lcom/applovin/exoplayer2/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/f/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/media/MediaCodec;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/applovin/exoplayer2/l/g;

.field private final h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/f/b;->a:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/f/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/l/g;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/exoplayer2/f/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/exoplayer2/l/g;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;ZLcom/applovin/exoplayer2/l/g;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/b;->c:Landroid/media/MediaCodec;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/b;->d:Landroid/os/HandlerThread;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/applovin/exoplayer2/f/b;->g:Lcom/applovin/exoplayer2/l/g;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/f/b;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/b;->h:Z

    const/4 v0, 0x3

    return-void
.end method

.method private a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->h:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/f/b;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/b;->c:Landroid/media/MediaCodec;

    const/4 v8, 0x2

    move v2, p1

    move v2, p1

    const/4 v8, 0x5

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p4

    const/4 v8, 0x4

    move v7, p6

    move v7, p6

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x1

    throw p1

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->c:Landroid/media/MediaCodec;

    const/4 v8, 0x2

    move v1, p1

    move v1, p1

    const/4 v8, 0x1

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v8, 0x3

    move v6, p6

    move v6, p6

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/b;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v8, 0x5

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x6

    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x5

    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/b;->a(Ljava/lang/RuntimeException;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/b;->g:Lcom/applovin/exoplayer2/l/g;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->a()Z

    :goto_0
    const/4 v7, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/f/b$a;

    const/4 v7, 0x5

    iget v1, p1, Lcom/applovin/exoplayer2/f/b$a;->a:I

    const/4 v7, 0x7

    iget v2, p1, Lcom/applovin/exoplayer2/f/b$a;->b:I

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/b$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v7, 0x7

    iget-wide v4, p1, Lcom/applovin/exoplayer2/f/b$a;->e:J

    const/4 v7, 0x5

    iget v6, p1, Lcom/applovin/exoplayer2/f/b$a;->f:I

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/f/b$a;

    const/4 v7, 0x7

    iget v1, p1, Lcom/applovin/exoplayer2/f/b$a;->a:I

    const/4 v7, 0x0

    iget v2, p1, Lcom/applovin/exoplayer2/f/b$a;->b:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/f/b$a;->c:I

    const/4 v7, 0x5

    iget-wide v4, p1, Lcom/applovin/exoplayer2/f/b$a;->e:J

    const/4 v7, 0x1

    iget v6, p1, Lcom/applovin/exoplayer2/f/b$a;->f:I

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->b(IIIJI)V

    :goto_1
    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/b;->a(Lcom/applovin/exoplayer2/f/b$a;)V

    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/c/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/c/c;->f:I

    const/4 v2, 0x7

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    const/4 v2, 0x5

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([I[I)[I

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->e:[I

    const/4 v2, 0x2

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([I[I)[I

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->b:[B

    const/4 v2, 0x4

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([B[B)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [B

    const/4 v2, 0x6

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->a:[B

    const/4 v2, 0x3

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/f/b;->a([B[B)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [B

    const/4 v2, 0x1

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/c/c;->c:I

    const/4 v2, 0x4

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/c/c;->g:I

    const/4 v2, 0x1

    iget p0, p0, Lcom/applovin/exoplayer2/c/c;->h:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/c/lf;->XF(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/f/b$a;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/f/b;->a:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    monitor-exit v0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/f/b;Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/b;->a(Landroid/os/Message;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static a([B[B)[B
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x2

    array-length v1, p0

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private static a([I[I)[I
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x3

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    array-length p1, p0

    const/4 v2, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private b(IIIJI)V
    .locals 8

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->c:Landroid/media/MediaCodec;

    move v1, p1

    move v1, p1

    const/4 v7, 0x2

    move v2, p2

    move v2, p2

    const/4 v7, 0x4

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x1

    move v6, p6

    move v6, p6

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/b;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v7, 0x4

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    throw v0
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->g()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->e()V

    const/4 v2, 0x2

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->g:Lcom/applovin/exoplayer2/l/g;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->b()Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->g:Lcom/applovin/exoplayer2/l/g;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->c()V

    const/4 v2, 0x7

    return-void
.end method

.method private static h()Lcom/applovin/exoplayer2/f/b$a;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/f/b;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/f/b$a;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/applovin/exoplayer2/f/b$a;-><init>()V

    const/4 v2, 0x1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/f/b$a;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method private static i()Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "ansssum"

    const-string/jumbo v1, "samsung"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v1, "mromooal"

    const-string/jumbo v1, "motorola"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/f/b$1;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/b;->d:Landroid/os/HandlerThread;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/f/b$1;-><init>(Lcom/applovin/exoplayer2/f/b;Landroid/os/Looper;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public a(IIIJI)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->e()V

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/f/b;->h()Lcom/applovin/exoplayer2/f/b$a;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x3

    move v1, p1

    move v1, p1

    const/4 v8, 0x0

    move v2, p2

    move v2, p2

    const/4 v8, 0x7

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v8, 0x4

    move v6, p6

    move v6, p6

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b$a;->a(IIIJI)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Landroid/os/Handler;

    const/4 v8, 0x6

    const/4 p2, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x6

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/c/c;JI)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->e()V

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/f/b;->h()Lcom/applovin/exoplayer2/f/b$a;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v0, v7

    const/4 v8, 0x4

    move v1, p1

    move v1, p1

    const/4 v8, 0x6

    move v2, p2

    move v2, p2

    move-wide v4, p4

    const/4 v8, 0x1

    move v6, p6

    move v6, p6

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b$a;->a(IIIJI)V

    const/4 v8, 0x6

    iget-object p1, v7, Lcom/applovin/exoplayer2/f/b$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v8, 0x2

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/f/b;->a(Lcom/applovin/exoplayer2/c/c;Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/b;->e:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Landroid/os/Handler;

    const/4 v8, 0x7

    const/4 p2, 0x1

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x2

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/b;->b()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/b;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/b;->i:Z

    const/4 v1, 0x4

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/b;->g()V

    const/4 v0, 0x3

    return-void
.end method
