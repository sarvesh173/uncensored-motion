.class public Lcom/facebook/imagepipeline/memory/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LyN/YRm;
.implements Ljava/io/Closeable;


# instance fields
.field private final Z:I

.field private final g:J

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/Jl;->Z:I

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->g:J

    return-void
.end method

.method private g(ILyN/YRm;II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/Jl;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Jl;->isClosed()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v2, 0x3

    invoke-interface {p2}, LyN/YRm;->isClosed()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {p2}, LyN/YRm;->getSize()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/Jl;->Z:I

    const/4 v2, 0x5

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/J;->h(IIIII)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x5

    invoke-interface {p2}, LyN/YRm;->GK()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array p2, p4, [B

    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string/jumbo p2, "imsyooawnmCopta  onitcnrlskMC  tpneuyecbo"

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public D3D(ILyN/YRm;II)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LyN/YRm;->r5()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Jl;->r5()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "kfrmhnMemofCurBey"

    const-string v0, "BufferMemoryChunk"

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "ffoeogneorruofh pyCrmCk B nimMu"

    const-string v2, "Copying from BufferMemoryChunk "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Jl;->r5()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "ChBMrbufnokr yemefou t"

    const-string v2, " to BufferMemoryChunk "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-interface {p2}, LyN/YRm;->r5()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v2, "se rc uh awtme ia eh"

    const-string v2, " which are the same "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p2}, LyN/YRm;->r5()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Jl;->r5()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-gez v0, :cond_1

    const/4 v4, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x5

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/Jl;->g(ILyN/YRm;II)V

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x7

    throw p1

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x3

    throw p1

    :cond_1
    const/4 v4, 0x1

    monitor-enter p0

    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/Jl;->g(ILyN/YRm;II)V

    const/4 v4, 0x3

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/4 v4, 0x0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    const/4 v4, 0x4

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v4, 0x2

    throw p1

    :catchall_3
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x2

    throw p1
.end method

.method public declared-synchronized GK()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public PL()J
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v1, "Moufmfeptn hnCyrehakoaBf oegteonitCtn pe r ru"

    const-string v1, "Cannot get the pointer of a BufferMemoryChunk"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized V4L(I)B
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Jl;->isClosed()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v3, 0x4

    if-ltz p1, :cond_1

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->Z:I

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->Z:I

    const/4 v1, 0x0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized pyv(I[BII)I
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Jl;->isClosed()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->Z:I

    const/4 v2, 0x0

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/J;->XF(III)I

    move-result p4

    const/4 v2, 0x5

    array-length v0, p2

    const/4 v2, 0x5

    iget v1, p0, Lcom/facebook/imagepipeline/memory/Jl;->Z:I

    const/4 v2, 0x3

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/J;->h(IIIII)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return p4

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public declared-synchronized qu(I[BII)I
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/Jl;->isClosed()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->Z:I

    const/4 v2, 0x0

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/J;->XF(III)I

    move-result p4

    const/4 v2, 0x7

    array-length v0, p2

    const/4 v2, 0x2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/Jl;->Z:I

    const/4 v2, 0x0

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/J;->h(IIIII)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/Jl;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return p4

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    throw p1
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/Jl;->g:J

    const/4 v2, 0x6

    return-wide v0
.end method
