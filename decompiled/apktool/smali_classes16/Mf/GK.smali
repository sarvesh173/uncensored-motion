.class public LMf/GK;
.super LMf/h6W;


# direct methods
.method public constructor <init>(LMf/Q8S;LMf/Jl;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, LMf/h6W;-><init>()V

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x1

    iget-boolean v1, p2, LMf/Jl;->XF:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iget-wide v1, p2, LMf/Jl;->qu:J

    const/4 v3, 0x7

    iget p2, p2, LMf/Jl;->g:I

    const/4 v3, 0x4

    mul-int/2addr p3, p2

    const/4 v3, 0x4

    int-to-long p2, p3

    const/4 v3, 0x4

    add-long/2addr v1, p2

    const/4 v3, 0x0

    const-wide/16 p2, 0x2c

    const-wide/16 p2, 0x2c

    add-long/2addr v1, p2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    const/4 v3, 0x0

    iput-wide p1, p0, LMf/h6W;->XF:J

    const/4 v3, 0x7

    return-void
.end method
