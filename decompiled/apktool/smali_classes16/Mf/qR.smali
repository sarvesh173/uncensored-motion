.class public LMf/qR;
.super LMf/Mk;


# direct methods
.method public constructor <init>(LMf/Q8S;LMf/Jl;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LMf/Mk;-><init>()V

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x3

    iget-boolean v1, p2, LMf/Jl;->XF:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    iget-wide v1, p2, LMf/Jl;->r5:J

    const/4 v5, 0x1

    iget p2, p2, LMf/Jl;->Z:I

    int-to-long v3, p2

    const/4 v5, 0x2

    mul-long/2addr p3, v3

    const/4 v5, 0x3

    add-long/2addr v1, p3

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v2}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    const/4 v5, 0x7

    iput-wide p2, p0, LMf/Mk;->XF:J

    const-wide/16 p2, 0x4

    const/4 v5, 0x1

    add-long/2addr p2, v1

    const/4 v5, 0x6

    invoke-virtual {p1, v0, p2, p3}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    const/4 v5, 0x0

    iput-wide p2, p0, LMf/Mk;->h:J

    const/4 v5, 0x5

    const-wide/16 p2, 0x8

    const/4 v5, 0x5

    add-long/2addr p2, v1

    const/4 v5, 0x4

    invoke-virtual {p1, v0, p2, p3}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    const/4 v5, 0x2

    iput-wide p2, p0, LMf/Mk;->r5:J

    const/4 v5, 0x2

    const-wide/16 p2, 0x14

    const-wide/16 p2, 0x14

    const/4 v5, 0x5

    add-long/2addr v1, p2

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1, v2}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    const/4 v5, 0x0

    iput-wide p1, p0, LMf/Mk;->qu:J

    const/4 v5, 0x4

    return-void
.end method
