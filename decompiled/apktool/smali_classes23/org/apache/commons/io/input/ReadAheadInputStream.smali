.class public Lorg/apache/commons/io/input/ReadAheadInputStream;
.super Ljava/io/FilterInputStream;
.source "ReadAheadInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final BYTE_ARRAY_1:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private activeBuffer:Ljava/nio/ByteBuffer;

.field private final asyncReadComplete:Ljava/util/concurrent/locks/Condition;

.field private endOfStream:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private isClosed:Z

.field private isReading:Z

.field private isUnderlyingInputStreamBeingClosed:Z

.field private final isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private readAborted:Z

.field private readAheadBuffer:Ljava/nio/ByteBuffer;

.field private readException:Ljava/lang/Throwable;

.field private readInProgress:Z

.field private final shutdownExecutorService:Z

.field private final stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static synthetic $r8$lambda$cP932H2nA4Uo10rUydLTRzAUSL0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->newDaemonThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    nop

    new-instance v0, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/ReadAheadInputStream;->BYTE_ARRAY_1:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->newExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V
    .locals 3

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->asyncReadComplete:Ljava/util/concurrent/locks/Condition;

    if-lez p2, :cond_0

    const-string v0, "executorService"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->shutdownExecutorService:Z

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufferSizeInBytes should be greater than 0, but the value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;ZLorg/apache/commons/io/input/ReadAheadInputStream$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/io/input/ReadAheadInputStream;-><init>(Ljava/io/InputStream;ILjava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->newExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ReadAheadInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private checkReadException()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAborted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method private closeUnderlyingInputStreamIfNecessary()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isReading:Z

    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isClosed:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isUnderlyingInputStreamBeingClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    if-eqz v0, :cond_1

    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private isEndOfStream()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$static$0()[B
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    return-object v0
.end method

.method private static newDaemonThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "commons-io-read-ahead"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static newExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private readAsync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->checkReadException()V

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/apache/commons/io/input/ReadAheadInputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/ReadAheadInputStream;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private signalAsyncReadComplete()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->asyncReadComplete:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private skipInternal(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->waitForAsyncReadComplete()V

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v0, v2

    nop

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->swapBuffers()V

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAsync()V

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->available()I

    move-result v0

    int-to-long v2, v0

    sub-long v2, p1, v2

    iget-object v4, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAsync()V

    int-to-long v6, v0

    add-long/2addr v6, v4

    return-wide v6
.end method

.method private swapBuffers()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private waitForAsyncReadComplete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->asyncReadComplete:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    nop

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->checkReadException()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isClosed:Z

    iget-boolean v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isReading:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isUnderlyingInputStreamBeingClosed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    iget-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->shutdownExecutorService:Z

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->executorService:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    nop

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    :cond_2
    throw v1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method synthetic lambda$readAsync$1$org-apache-commons-io-input-ReadAheadInputStream([B)V
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isReading:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p1

    const/4 v5, 0x0

    :cond_1
    :try_start_2
    iget-object v6, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v6, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    move v2, v6

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_3

    iget-object v6, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->isWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_1

    :cond_3
    :goto_0
    iget-object v6, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v6, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-ltz v2, :cond_4

    if-eqz v5, :cond_5

    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAborted:Z

    iput-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->signalAsyncReadComplete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v6

    move-object v5, v6

    :try_start_4
    instance-of v7, v6, Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v7, :cond_8

    iget-object v6, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v6, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-ltz v2, :cond_7

    instance-of v6, v5, Ljava/io/EOFException;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    nop

    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAborted:Z

    iput-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    :goto_3
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->signalAsyncReadComplete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->closeUnderlyingInputStreamIfNecessary()V

    nop

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    :try_start_6
    move-object v7, v6

    check-cast v7, Ljava/lang/Error;

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v6

    iget-object v7, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v7, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-ltz v2, :cond_9

    instance-of v7, v5, Ljava/io/EOFException;

    if-nez v7, :cond_9

    nop

    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAborted:Z

    iput-object v5, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readException:Ljava/lang/Throwable;

    goto :goto_5

    :cond_9
    iput-boolean v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->endOfStream:Z

    :goto_5
    iput-boolean v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readInProgress:Z

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->signalAsyncReadComplete()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->closeUnderlyingInputStreamIfNecessary()V

    throw v6

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    sget-object v0, Lorg/apache/commons/io/input/ReadAheadInputStream;->BYTE_ARRAY_1:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/io/input/ReadAheadInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v1

    and-int/lit16 v3, v1, 0xff

    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->waitForAsyncReadComplete()V

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAheadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAsync()V

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->waitForAsyncReadComplete()V

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->isEndOfStream()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    nop

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->swapBuffers()V

    invoke-direct {p0}, Lorg/apache/commons/io/input/ReadAheadInputStream;->readAsync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->activeBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/ReadAheadInputStream;->skipInternal(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    nop

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ReadAheadInputStream;->stateChangeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
