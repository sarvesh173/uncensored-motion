.class final Lio/grpc/internal/v$Jl;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Jl"
.end annotation


# instance fields
.field private J:J

.field private final Z:Lio/grpc/internal/wQ;

.field private b:J

.field private g:J

.field private final h:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/wQ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lio/grpc/internal/v$Jl;->J:J

    const/4 v2, 0x7

    iput p2, p0, Lio/grpc/internal/v$Jl;->h:I

    iput-object p3, p0, Lio/grpc/internal/v$Jl;->Z:Lio/grpc/internal/wQ;

    const/4 v2, 0x3

    return-void
.end method

.method private qu()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lio/grpc/internal/v$Jl;->b:J

    const/4 v4, 0x7

    iget v2, p0, Lio/grpc/internal/v$Jl;->h:I

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Lio/grpc/zNj;->JrO:Lio/grpc/zNj;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "Decompressed gRPC message exceeds maximum size "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/grpc/internal/v$Jl;->h:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    const/4 v4, 0x1

    throw v0
.end method

.method private r5()V
    .locals 6

    const/4 v5, 0x6

    iget-wide v0, p0, Lio/grpc/internal/v$Jl;->b:J

    const/4 v5, 0x7

    iget-wide v2, p0, Lio/grpc/internal/v$Jl;->g:J

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-lez v4, :cond_0

    const/4 v5, 0x2

    iget-object v4, p0, Lio/grpc/internal/v$Jl;->Z:Lio/grpc/internal/wQ;

    const/4 v5, 0x4

    sub-long/2addr v0, v2

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/wQ;->D3D(J)V

    const/4 v5, 0x5

    iget-wide v0, p0, Lio/grpc/internal/v$Jl;->b:J

    iput-wide v0, p0, Lio/grpc/internal/v$Jl;->g:J

    :cond_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lio/grpc/internal/v$Jl;->b:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lio/grpc/internal/v$Jl;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x0

    iget-wide v1, p0, Lio/grpc/internal/v$Jl;->b:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x7

    add-long/2addr v1, v3

    const/4 v5, 0x0

    iput-wide v1, p0, Lio/grpc/internal/v$Jl;->b:J

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0}, Lio/grpc/internal/v$Jl;->qu()V

    const/4 v5, 0x2

    invoke-direct {p0}, Lio/grpc/internal/v$Jl;->r5()V

    const/4 v5, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x6

    const/4 p2, -0x1

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    iget-wide p2, p0, Lio/grpc/internal/v$Jl;->b:J

    const/4 v2, 0x7

    int-to-long v0, p1

    const/4 v2, 0x3

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/grpc/internal/v$Jl;->b:J

    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/v$Jl;->qu()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lio/grpc/internal/v$Jl;->r5()V

    const/4 v2, 0x4

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-wide v0, p0, Lio/grpc/internal/v$Jl;->J:J

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v4, 0x2

    iget-wide v0, p0, Lio/grpc/internal/v$Jl;->J:J

    const/4 v4, 0x5

    iput-wide v0, p0, Lio/grpc/internal/v$Jl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    const-string/jumbo v1, "rosMk  etnas"

    const-string v1, "Mark not set"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x2

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v2, 0x3

    iget-wide v0, p0, Lio/grpc/internal/v$Jl;->b:J

    const/4 v2, 0x5

    add-long/2addr v0, p1

    const/4 v2, 0x5

    iput-wide v0, p0, Lio/grpc/internal/v$Jl;->b:J

    const/4 v2, 0x6

    invoke-direct {p0}, Lio/grpc/internal/v$Jl;->qu()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lio/grpc/internal/v$Jl;->r5()V

    const/4 v2, 0x0

    return-wide p1
.end method
