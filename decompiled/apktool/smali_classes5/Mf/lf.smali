.class public LMf/lf;
.super LMf/f;


# direct methods
.method public constructor <init>(LMf/Q8S;LMf/Jl;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, LMf/f;-><init>()V

    const/4 v3, 0x1

    const/16 v0, 0x8

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean p2, p2, LMf/Jl;->XF:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    mul-int/lit8 p5, p5, 0x10

    const/4 v3, 0x5

    int-to-long v1, p5

    const/4 v3, 0x2

    add-long/2addr p3, v1

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p3, p4}, LMf/Q8S;->f(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    const/4 v3, 0x4

    iput-wide v1, p0, LMf/f;->XF:J

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v3, 0x2

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, LMf/Q8S;->f(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    const/4 v3, 0x0

    iput-wide p1, p0, LMf/f;->h:J

    const/4 v3, 0x6

    return-void
.end method
