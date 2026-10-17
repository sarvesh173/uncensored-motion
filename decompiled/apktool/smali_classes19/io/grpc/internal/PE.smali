.class public Lio/grpc/internal/PE;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PE$lf;,
        Lio/grpc/internal/PE$f;,
        Lio/grpc/internal/PE$Jl;
    }
.end annotation


# instance fields
.field private final BW:Lio/grpc/internal/hcP;

.field private final D3D:Lio/grpc/internal/PE$f;

.field private J:Z

.field private final XF:Lio/grpc/internal/PE$Jl;

.field private Z:Z

.field private final b:Lio/grpc/internal/wQ;

.field private f:I

.field private final g:Ljava/nio/ByteBuffer;

.field private h:I

.field private pdH:I

.field private q:J

.field private qu:Lxr/D;

.field private r5:Lio/grpc/internal/s1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PE$Jl;Lio/grpc/internal/hcP;Lio/grpc/internal/wQ;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x1

    iput v0, p0, Lio/grpc/internal/PE;->h:I

    const/4 v3, 0x1

    sget-object v1, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    const/4 v3, 0x2

    iput-object v1, p0, Lio/grpc/internal/PE;->qu:Lxr/D;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    iput-boolean v1, p0, Lio/grpc/internal/PE;->Z:Z

    const/4 v3, 0x7

    new-instance v1, Lio/grpc/internal/PE$f;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/PE$f;-><init>(Lio/grpc/internal/PE;Lio/grpc/internal/PE$NS;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lio/grpc/internal/PE;->D3D:Lio/grpc/internal/PE$f;

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    iput v0, p0, Lio/grpc/internal/PE;->pdH:I

    const/4 v3, 0x1

    const-string/jumbo v0, "inks"

    const-string/jumbo v0, "sink"

    const/4 v3, 0x0

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lio/grpc/internal/PE$Jl;

    const/4 v3, 0x3

    iput-object p1, p0, Lio/grpc/internal/PE;->XF:Lio/grpc/internal/PE$Jl;

    const/4 v3, 0x6

    const-string p1, "brscofroealAlut"

    const-string p1, "bufferAllocator"

    const/4 v3, 0x4

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lio/grpc/internal/hcP;

    const/4 v3, 0x6

    iput-object p1, p0, Lio/grpc/internal/PE;->BW:Lio/grpc/internal/hcP;

    const/4 v3, 0x5

    const-string/jumbo p1, "statsTraceCtx"

    const/4 v3, 0x1

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lio/grpc/internal/wQ;

    const/4 v3, 0x4

    iput-object p1, p0, Lio/grpc/internal/PE;->b:Lio/grpc/internal/wQ;

    const/4 v3, 0x4

    return-void
.end method

.method private BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/s1;->release()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    :cond_0
    return-void
.end method

.method private D3D(ZZ)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    const/4 v3, 0x0

    iget-object v1, p0, Lio/grpc/internal/PE;->XF:Lio/grpc/internal/PE$Jl;

    const/4 v3, 0x3

    iget v2, p0, Lio/grpc/internal/PE;->f:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/PE$Jl;->s(Lio/grpc/internal/s1;ZZI)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/internal/PE;->f:I

    const/4 v3, 0x2

    return-void
.end method

.method private J()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/PE;->isClosed()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "Framer already closed"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method private static JrO(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    instance-of v0, p0, Lxr/YRm;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lxr/YRm;

    invoke-interface {p0, p1}, Lxr/YRm;->r5(Ljava/io/OutputStream;)I

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lat/NS;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const/4 v2, 0x5

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x4

    cmp-long v0, p0, v0

    const/4 v2, 0x6

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "e lmrezsM ofvw is:osea%eg"

    const-string v1, "Message size overflow: %s"

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, p1}, LOcr/co;->J(ZLjava/lang/String;J)V

    long-to-int p0, p0

    const/4 v2, 0x2

    return p0
.end method

.method private f(Lio/grpc/internal/PE$lf;Z)V
    .locals 6

    invoke-static {p1}, Lio/grpc/internal/PE$lf;->r5(Lio/grpc/internal/PE$lf;)I

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v5, 0x2

    iget-object v1, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    iget-object p2, p0, Lio/grpc/internal/PE;->BW:Lio/grpc/internal/hcP;

    const/4 v5, 0x6

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-interface {p2, v1}, Lio/grpc/internal/hcP;->XF(I)Lio/grpc/internal/s1;

    move-result-object p2

    const/4 v5, 0x7

    iget-object v1, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-interface {p2, v1, v3, v2}, Lio/grpc/internal/s1;->write([BII)V

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iput-object p2, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lio/grpc/internal/PE;->XF:Lio/grpc/internal/PE$Jl;

    const/4 v5, 0x2

    iget v2, p0, Lio/grpc/internal/PE;->f:I

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    sub-int/2addr v2, v4

    const/4 v5, 0x5

    invoke-interface {v1, p2, v3, v3, v2}, Lio/grpc/internal/PE$Jl;->s(Lio/grpc/internal/s1;ZZI)V

    const/4 v5, 0x7

    iput v4, p0, Lio/grpc/internal/PE;->f:I

    const/4 v5, 0x3

    invoke-static {p1}, Lio/grpc/internal/PE$lf;->qu(Lio/grpc/internal/PE$lf;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    move p2, v3

    move p2, v3

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    sub-int/2addr v1, v4

    const/4 v5, 0x0

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/PE;->XF:Lio/grpc/internal/PE$Jl;

    const/4 v5, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lio/grpc/internal/s1;

    const/4 v5, 0x2

    invoke-interface {v1, v2, v3, v3, v3}, Lio/grpc/internal/PE$Jl;->s(Lio/grpc/internal/s1;ZZI)V

    const/4 v5, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x3

    sub-int/2addr p2, v4

    const/4 v5, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lio/grpc/internal/s1;

    iput-object p1, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    const/4 v5, 0x1

    int-to-long p1, v0

    const/4 v5, 0x1

    iput-wide p1, p0, Lio/grpc/internal/PE;->q:J

    const/4 v5, 0x7

    return-void
.end method

.method private g(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p1, Lxr/ck;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method private km([BII)V
    .locals 3

    :goto_0
    const/4 v2, 0x2

    if-lez p3, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lio/grpc/internal/s1;->XF()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v0}, Lio/grpc/internal/PE;->D3D(ZZ)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/PE;->BW:Lio/grpc/internal/hcP;

    const/4 v2, 0x0

    invoke-interface {v0, p3}, Lio/grpc/internal/hcP;->XF(I)Lio/grpc/internal/s1;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    const/4 v2, 0x3

    invoke-interface {v0}, Lio/grpc/internal/s1;->XF()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/s1;->write([BII)V

    const/4 v2, 0x2

    add-int/2addr p2, v0

    const/4 v2, 0x6

    sub-int/2addr p3, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method private pdH(Ljava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance p2, Lio/grpc/internal/PE$lf;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-direct {p2, p0, v0}, Lio/grpc/internal/PE$lf;-><init>(Lio/grpc/internal/PE;Lio/grpc/internal/PE$NS;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lio/grpc/internal/PE;->qu:Lxr/D;

    invoke-interface {v0, p2}, Lxr/D;->r5(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1, v0}, Lio/grpc/internal/PE;->JrO(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x2

    iget v0, p0, Lio/grpc/internal/PE;->h:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object p2, Lio/grpc/zNj;->JrO:Lio/grpc/zNj;

    const/4 v4, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v2, v3

    const/4 v4, 0x4

    iget p1, p0, Lio/grpc/internal/PE;->h:I

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v2, v1

    const/4 v4, 0x7

    const-string p1, "g>d od sl% ga esorm%ao ee"

    const-string/jumbo p1, "message too large %d > %d"

    const/4 v4, 0x1

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0, p2, v1}, Lio/grpc/internal/PE;->f(Lio/grpc/internal/PE$lf;Z)V

    const/4 v4, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x0

    throw p1
.end method

.method private q(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lio/grpc/internal/PE;->h:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-ltz v0, :cond_1

    const/4 v3, 0x3

    if-gt p2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lio/grpc/zNj;->JrO:Lio/grpc/zNj;

    const/4 v3, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x4

    iget p2, p0, Lio/grpc/internal/PE;->h:I

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput-object p2, v2, v1

    const/4 v3, 0x2

    const-string p2, " e amber ga edsgoot%s> ld"

    const-string/jumbo p2, "message too large %d > %d"

    const/4 v3, 0x1

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x1

    iget-object v0, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/PE;->BW:Lio/grpc/internal/hcP;

    const/4 v3, 0x7

    iget-object v2, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, p2

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Lio/grpc/internal/hcP;->XF(I)Lio/grpc/internal/s1;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    :cond_2
    const/4 v3, 0x6

    iget-object p2, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/PE;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, p2, v1, v0}, Lio/grpc/internal/PE;->km([BII)V

    const/4 v3, 0x3

    iget-object p2, p0, Lio/grpc/internal/PE;->D3D:Lio/grpc/internal/PE$f;

    invoke-static {p1, p2}, Lio/grpc/internal/PE;->JrO(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method static synthetic qu(Lio/grpc/internal/PE;)Lio/grpc/internal/hcP;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/PE;->BW:Lio/grpc/internal/hcP;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic r5(Lio/grpc/internal/PE;[BII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/PE;->km([BII)V

    const/4 v0, 0x7

    return-void
.end method

.method private s(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x7

    if-eq p2, v0, :cond_0

    const/4 v3, 0x2

    int-to-long v0, p2

    const/4 v3, 0x4

    iput-wide v0, p0, Lio/grpc/internal/PE;->q:J

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PE;->q(Ljava/io/InputStream;I)I

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x1

    new-instance p2, Lio/grpc/internal/PE$lf;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/grpc/internal/PE$lf;-><init>(Lio/grpc/internal/PE;Lio/grpc/internal/PE$NS;)V

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lio/grpc/internal/PE;->JrO(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    const/4 v3, 0x3

    iget v0, p0, Lio/grpc/internal/PE;->h:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ltz v0, :cond_2

    const/4 v3, 0x3

    if-gt p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object p2, Lio/grpc/zNj;->JrO:Lio/grpc/zNj;

    const/4 v3, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v1

    const/4 v3, 0x2

    iget p1, p0, Lio/grpc/internal/PE;->h:I

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-object p1, v2, v1

    const/4 v3, 0x4

    const-string p1, "das  ru%l%sdame e te >oog"

    const-string/jumbo p1, "message too large %d > %d"

    const/4 v3, 0x3

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    invoke-direct {p0, p2, v1}, Lio/grpc/internal/PE;->f(Lio/grpc/internal/PE$lf;Z)V

    const/4 v3, 0x2

    return p1
.end method


# virtual methods
.method public bridge synthetic XF(Lxr/D;)Lio/grpc/internal/Uz0;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/grpc/internal/PE;->b(Lxr/D;)Lio/grpc/internal/PE;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public Z(I)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lio/grpc/internal/PE;->h:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    const-string v1, " axtizypdsa serele a"

    const-string/jumbo v1, "max size already set"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    iput p1, p0, Lio/grpc/internal/PE;->h:I

    return-void
.end method

.method public b(Lxr/D;)Lio/grpc/internal/PE;
    .locals 2

    const-string v0, "anarsmspqenmop arcspsC/t oe ty/"

    const-string v0, "Can\'t pass an empty compressor"

    const/4 v1, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lxr/D;

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/internal/PE;->qu:Lxr/D;

    const/4 v1, 0x7

    return-object p0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/grpc/internal/PE;->isClosed()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lio/grpc/internal/PE;->J:Z

    const/4 v2, 0x5

    iget-object v1, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1}, Lio/grpc/internal/s1;->t4x()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/grpc/internal/PE;->BW()V

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, v0, v0}, Lio/grpc/internal/PE;->D3D(ZZ)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public flush()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/PE;->r5:Lio/grpc/internal/s1;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lio/grpc/internal/s1;->t4x()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PE;->D3D(ZZ)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 8

    const-string/jumbo v0, "mos elssmteaaaei  Frged"

    const-string v0, "Failed to frame message"

    const/4 v7, 0x1

    invoke-direct {p0}, Lio/grpc/internal/PE;->J()V

    const/4 v7, 0x1

    iget v1, p0, Lio/grpc/internal/PE;->f:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x1

    add-int/2addr v1, v2

    const/4 v7, 0x4

    iput v1, p0, Lio/grpc/internal/PE;->f:I

    const/4 v7, 0x6

    iget v1, p0, Lio/grpc/internal/PE;->pdH:I

    const/4 v7, 0x5

    add-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, p0, Lio/grpc/internal/PE;->pdH:I

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    iput-wide v3, p0, Lio/grpc/internal/PE;->q:J

    iget-object v3, p0, Lio/grpc/internal/PE;->b:Lio/grpc/internal/wQ;

    invoke-virtual {v3, v1}, Lio/grpc/internal/wQ;->b(I)V

    const/4 v7, 0x1

    iget-boolean v1, p0, Lio/grpc/internal/PE;->Z:Z

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, p0, Lio/grpc/internal/PE;->qu:Lxr/D;

    const/4 v7, 0x2

    sget-object v4, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    const/4 v7, 0x5

    if-eq v1, v4, :cond_0

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    :try_start_0
    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lio/grpc/internal/PE;->g(Ljava/io/InputStream;)I

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-direct {p0, p1, v4}, Lio/grpc/internal/PE;->pdH(Ljava/io/InputStream;I)I

    move-result p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-direct {p0, p1, v4}, Lio/grpc/internal/PE;->s(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x7

    if-eq v4, v0, :cond_3

    if-ne p1, v4, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/4 v0, 0x2

    const/4 v7, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x4

    aput-object p1, v0, v3

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x6

    aput-object p1, v0, v2

    const/4 v7, 0x0

    const-string p1, " !umiacse%sneg  ner tsch%e=tM asag"

    const-string p1, "Message length inaccurate %s != %s"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    sget-object v0, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v7, 0x0

    throw p1

    :cond_3
    :goto_2
    const/4 v7, 0x6

    iget-object v0, p0, Lio/grpc/internal/PE;->b:Lio/grpc/internal/wQ;

    const/4 v7, 0x5

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/wQ;->f(J)V

    const/4 v7, 0x4

    iget-object p1, p0, Lio/grpc/internal/PE;->b:Lio/grpc/internal/wQ;

    const/4 v7, 0x2

    iget-wide v0, p0, Lio/grpc/internal/PE;->q:J

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/wQ;->pdH(J)V

    const/4 v7, 0x4

    iget-object v1, p0, Lio/grpc/internal/PE;->b:Lio/grpc/internal/wQ;

    const/4 v7, 0x0

    iget v2, p0, Lio/grpc/internal/PE;->pdH:I

    const/4 v7, 0x0

    iget-wide v3, p0, Lio/grpc/internal/PE;->q:J

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/wQ;->J(IJJ)V

    const/4 v7, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    sget-object v1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v7, 0x7

    throw p1

    :catch_1
    move-exception p1

    const/4 v7, 0x0

    sget-object v1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v7, 0x2

    throw p1
.end method

.method public isClosed()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lio/grpc/internal/PE;->J:Z

    const/4 v1, 0x3

    return v0
.end method
