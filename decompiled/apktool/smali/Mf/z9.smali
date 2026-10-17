.class public LMf/z9;
.super LMf/h6W;


# direct methods
.method public constructor <init>(LMf/Q8S;LMf/Jl;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, LMf/h6W;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x6

    iget-boolean v1, p2, LMf/Jl;->XF:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget-wide v1, p2, LMf/Jl;->qu:J

    const/4 v3, 0x0

    iget p2, p2, LMf/Jl;->g:I

    const/4 v3, 0x6

    mul-int/2addr p3, p2

    const/4 v3, 0x4

    int-to-long p2, p3

    const/4 v3, 0x1

    add-long/2addr v1, p2

    const/4 v3, 0x2

    const-wide/16 p2, 0x1c

    const-wide/16 p2, 0x1c

    const/4 v3, 0x5

    add-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    const/4 v3, 0x4

    iput-wide p1, p0, LMf/h6W;->XF:J

    const/4 v3, 0x4

    return-void
.end method
