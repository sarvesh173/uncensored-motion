.class public LMf/D;
.super LMf/Mk;


# direct methods
.method public constructor <init>(LMf/Q8S;LMf/Jl;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-direct {p0}, LMf/Mk;-><init>()V

    const/4 v5, 0x1

    const/16 v0, 0x8

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x3

    iget-boolean v1, p2, LMf/Jl;->XF:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    iget-wide v1, p2, LMf/Jl;->r5:J

    const/4 v5, 0x0

    iget p2, p2, LMf/Jl;->Z:I

    const/4 v5, 0x1

    int-to-long v3, p2

    const/4 v5, 0x5

    mul-long/2addr p3, v3

    const/4 v5, 0x3

    add-long/2addr v1, p3

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, v2}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    const/4 v5, 0x0

    iput-wide p2, p0, LMf/Mk;->XF:J

    const/4 v5, 0x3

    const-wide/16 p2, 0x8

    const-wide/16 p2, 0x8

    const/4 v5, 0x5

    add-long/2addr p2, v1

    const/4 v5, 0x3

    invoke-virtual {p1, v0, p2, p3}, LMf/Q8S;->f(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    const/4 v5, 0x1

    iput-wide p2, p0, LMf/Mk;->h:J

    const-wide/16 p2, 0x10

    const-wide/16 p2, 0x10

    const/4 v5, 0x1

    add-long/2addr p2, v1

    const/4 v5, 0x1

    invoke-virtual {p1, v0, p2, p3}, LMf/Q8S;->f(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    const/4 v5, 0x7

    iput-wide p2, p0, LMf/Mk;->r5:J

    const/4 v5, 0x0

    const-wide/16 p2, 0x28

    const-wide/16 p2, 0x28

    const/4 v5, 0x2

    add-long/2addr v1, p2

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v2}, LMf/Q8S;->f(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    const/4 v5, 0x1

    iput-wide p1, p0, LMf/Mk;->qu:J

    const/4 v5, 0x0

    return-void
.end method
