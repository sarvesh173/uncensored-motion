.class public LyN/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LSz/S;


# instance fields
.field private final XF:LSz/qR;

.field private final h:Lcom/facebook/imagepipeline/memory/S;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/S;LSz/qR;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LyN/GcS;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v0, 0x6

    iput-object p2, p0, LyN/GcS;->XF:LSz/qR;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW(Ljava/io/InputStream;I)LyN/Iz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    const/4 v2, 0x7

    iget-object v1, p0, LyN/GcS;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/S;I)V

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, LyN/GcS;->D3D(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)LyN/Iz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v2, 0x6

    throw p1
.end method

.method D3D(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)LyN/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LyN/GcS;->XF:LSz/qR;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, LSz/qR;->XF(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g()LyN/Iz;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public J()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    const/4 v2, 0x0

    iget-object v1, p0, LyN/GcS;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/S;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic XF(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LyN/GcS;->g(Ljava/io/InputStream;)LyN/Iz;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic Z(I)LSz/Q8S;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LyN/GcS;->f(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b([B)LyN/Iz;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    const/4 v3, 0x6

    iget-object v1, p0, LyN/GcS;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v3, 0x6

    array-length v2, p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/S;I)V

    :try_start_0
    const/4 v3, 0x2

    array-length v1, p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->g()LyN/Iz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x2

    invoke-static {p1}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v3, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v3, 0x4

    throw p1
.end method

.method public f(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    const/4 v2, 0x2

    iget-object v1, p0, LyN/GcS;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/S;I)V

    return-object v0
.end method

.method public g(Ljava/io/InputStream;)LyN/Iz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    const/4 v2, 0x1

    iget-object v1, p0, LyN/GcS;->h:Lcom/facebook/imagepipeline/memory/S;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/S;)V

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, LyN/GcS;->D3D(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)LyN/Iz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    const/4 v2, 0x0

    throw p1
.end method

.method public bridge synthetic h(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LyN/GcS;->BW(Ljava/io/InputStream;I)LyN/Iz;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic qu([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LyN/GcS;->b([B)LyN/Iz;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic r5()LSz/Q8S;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LyN/GcS;->J()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
