.class public LMf/S;
.super LMf/Jl;


# instance fields
.field private final J:LMf/Q8S;


# direct methods
.method public constructor <init>(ZLMf/Q8S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, LMf/Jl;-><init>()V

    const/4 v3, 0x5

    iput-boolean p1, p0, LMf/Jl;->XF:Z

    const/4 v3, 0x2

    iput-object p2, p0, LMf/S;->J:LMf/Q8S;

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    const-wide/16 v1, 0x10

    const-wide/16 v1, 0x10

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2}, LMf/Q8S;->J(Ljava/nio/ByteBuffer;J)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, LMf/Jl;->h:I

    const-wide/16 v1, 0x1c

    const-wide/16 v1, 0x1c

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    const/4 v3, 0x5

    iput-wide v1, p0, LMf/Jl;->r5:J

    const-wide/16 v1, 0x20

    const-wide/16 v1, 0x20

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1, v2}, LMf/Q8S;->q(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    const/4 v3, 0x7

    iput-wide v1, p0, LMf/Jl;->qu:J

    const/4 v3, 0x2

    const-wide/16 v1, 0x2a

    const-wide/16 v1, 0x2a

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v1, v2}, LMf/Q8S;->J(Ljava/nio/ByteBuffer;J)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, LMf/Jl;->Z:I

    const/4 v3, 0x4

    const-wide/16 v1, 0x2c

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1, v2}, LMf/Q8S;->J(Ljava/nio/ByteBuffer;J)I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, LMf/Jl;->D3D:I

    const/4 v3, 0x7

    const-wide/16 v1, 0x2e

    const-wide/16 v1, 0x2e

    invoke-virtual {p2, v0, v1, v2}, LMf/Q8S;->J(Ljava/nio/ByteBuffer;J)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, LMf/Jl;->g:I

    const/4 v3, 0x2

    const-wide/16 v1, 0x30

    const-wide/16 v1, 0x30

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1, v2}, LMf/Q8S;->J(Ljava/nio/ByteBuffer;J)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, LMf/Jl;->BW:I

    const/4 v3, 0x7

    const-wide/16 v1, 0x32

    const-wide/16 v1, 0x32

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1, v2}, LMf/Q8S;->J(Ljava/nio/ByteBuffer;J)I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, LMf/Jl;->b:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public XF(JI)LMf/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LMf/NS;

    const/4 v7, 0x2

    iget-object v1, p0, LMf/S;->J:LMf/Q8S;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    const/4 v7, 0x5

    move v5, p3

    move v5, p3

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LMf/NS;-><init>(LMf/Q8S;LMf/Jl;JI)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public h(J)LMf/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, LMf/qR;

    const/4 v2, 0x0

    iget-object v1, p0, LMf/S;->J:LMf/Q8S;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, LMf/qR;-><init>(LMf/Q8S;LMf/Jl;J)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public r5(I)LMf/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LMf/z9;

    const/4 v2, 0x1

    iget-object v1, p0, LMf/S;->J:LMf/Q8S;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1}, LMf/z9;-><init>(LMf/Q8S;LMf/Jl;I)V

    const/4 v2, 0x4

    return-object v0
.end method
