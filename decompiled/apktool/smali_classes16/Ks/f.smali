.class public final LKs/f;
.super Lgk/qR;


# instance fields
.field private final XF:LS0o/mVo;

.field private final h:LS0o/Sm;

.field private r5:LS0o/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lgk/qR;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LS0o/mVo;

    const/4 v1, 0x4

    invoke-direct {v0}, LS0o/mVo;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LKs/f;->XF:LS0o/mVo;

    new-instance v0, LS0o/Sm;

    const/4 v1, 0x4

    invoke-direct {v0}, LS0o/Sm;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LKs/f;->h:LS0o/Sm;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected h(Lgk/S;Ljava/nio/ByteBuffer;)Lgk/f;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKs/f;->r5:LS0o/C;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-wide v1, p1, Lgk/S;->D:J

    invoke-virtual {v0}, LS0o/C;->Z()J

    move-result-wide v3

    const/4 v5, 0x5

    cmp-long v0, v1, v3

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, LS0o/C;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, LS0o/C;-><init>(J)V

    const/4 v5, 0x5

    iput-object v0, p0, LKs/f;->r5:LS0o/C;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    const/4 v5, 0x4

    iget-wide v3, p1, Lgk/S;->D:J

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, LS0o/C;->XF(J)J

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    const/4 v5, 0x5

    iget-object v0, p0, LKs/f;->XF:LS0o/mVo;

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, LS0o/mVo;->CW([BI)V

    const/4 v5, 0x5

    iget-object v0, p0, LKs/f;->h:LS0o/Sm;

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2}, LS0o/Sm;->JrO([BI)V

    const/4 v5, 0x6

    iget-object p1, p0, LKs/f;->h:LS0o/Sm;

    const/4 v5, 0x2

    const/16 p2, 0x27

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, LS0o/Sm;->I4t(I)V

    const/4 v5, 0x5

    iget-object p1, p0, LKs/f;->h:LS0o/Sm;

    const/4 v5, 0x5

    const/4 p2, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v5, 0x7

    int-to-long v0, p1

    const/4 v5, 0x2

    const/16 p1, 0x20

    const/4 v5, 0x6

    shl-long/2addr v0, p1

    const/4 v5, 0x1

    iget-object v2, p0, LKs/f;->h:LS0o/Sm;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v5, 0x0

    int-to-long v2, p1

    const/4 v5, 0x1

    or-long/2addr v0, v2

    const/4 v5, 0x5

    iget-object p1, p0, LKs/f;->h:LS0o/Sm;

    const/4 v5, 0x2

    const/16 v2, 0x14

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, LS0o/Sm;->I4t(I)V

    const/4 v5, 0x7

    iget-object p1, p0, LKs/f;->h:LS0o/Sm;

    const/4 v5, 0x1

    const/16 v2, 0xc

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, LS0o/Sm;->BW(I)I

    move-result p1

    const/4 v5, 0x1

    iget-object v2, p0, LKs/f;->h:LS0o/Sm;

    const/4 v5, 0x5

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v5, 0x1

    iget-object v3, p0, LKs/f;->XF:LS0o/mVo;

    const/16 v4, 0xe

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, LS0o/mVo;->jk(I)V

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    const/16 v3, 0xff

    const/4 v5, 0x4

    if-eq v2, v3, :cond_5

    const/4 v5, 0x1

    const/4 p1, 0x4

    const/4 v5, 0x3

    if-eq v2, p1, :cond_4

    const/4 v5, 0x6

    const/4 p1, 0x5

    const/4 v5, 0x7

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    shr-int/2addr v5, p1

    if-eq v2, p1, :cond_2

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p0, LKs/f;->XF:LS0o/mVo;

    const/4 v5, 0x1

    iget-object v2, p0, LKs/f;->r5:LS0o/C;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, LKs/S;->XF(LS0o/mVo;JLS0o/C;)LKs/S;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    iget-object p1, p0, LKs/f;->XF:LS0o/mVo;

    const/4 v5, 0x5

    iget-object v2, p0, LKs/f;->r5:LS0o/C;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, LKs/Jl;->XF(LS0o/mVo;JLS0o/C;)LKs/Jl;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    iget-object p1, p0, LKs/f;->XF:LS0o/mVo;

    const/4 v5, 0x0

    invoke-static {p1}, LKs/h6W;->XF(LS0o/mVo;)LKs/h6W;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    iget-object v2, p0, LKs/f;->XF:LS0o/mVo;

    const/4 v5, 0x0

    invoke-static {v2, p1, v0, v1}, LKs/NS;->XF(LS0o/mVo;IJ)LKs/NS;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_6
    new-instance p1, LKs/Mk;

    const/4 v5, 0x2

    invoke-direct {p1}, LKs/Mk;-><init>()V

    :goto_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_7

    const/4 v5, 0x2

    new-instance p1, Lgk/f;

    const/4 v5, 0x1

    new-array p2, v0, [Lgk/f$lf;

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Lgk/f;-><init>([Lgk/f$lf;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    new-instance v1, Lgk/f;

    const/4 v5, 0x7

    new-array p2, p2, [Lgk/f$lf;

    const/4 v5, 0x2

    aput-object p1, p2, v0

    const/4 v5, 0x6

    invoke-direct {v1, p2}, Lgk/f;-><init>([Lgk/f$lf;)V

    move-object p1, v1

    :goto_1
    const/4 v5, 0x2

    return-object p1
.end method
