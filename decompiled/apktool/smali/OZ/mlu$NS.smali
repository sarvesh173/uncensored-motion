.class final LOZ/mlu$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private BW:J

.field private D3D:Z

.field private final XF:LOZ/GK;

.field private Z:Z

.field private g:I

.field private final h:LS0o/C;

.field private qu:Z

.field private final r5:LS0o/Sm;


# direct methods
.method public constructor <init>(LOZ/GK;LS0o/C;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LOZ/mlu$NS;->XF:LOZ/GK;

    const/4 v0, 0x2

    iput-object p2, p0, LOZ/mlu$NS;->h:LS0o/C;

    const/4 v0, 0x7

    new-instance p1, LS0o/Sm;

    const/16 p2, 0x40

    const/4 v0, 0x4

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2}, LS0o/Sm;-><init>([B)V

    const/4 v0, 0x3

    iput-object p1, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v0, 0x5

    return-void
.end method

.method private h()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v3, 0x4

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v3, 0x5

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v3, 0x3

    iput-boolean v0, p0, LOZ/mlu$NS;->qu:Z

    const/4 v3, 0x5

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v3, 0x2

    invoke-virtual {v0}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, LOZ/mlu$NS;->Z:Z

    const/4 v3, 0x6

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, LS0o/Sm;->I4t(I)V

    const/4 v3, 0x0

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, LOZ/mlu$NS;->g:I

    const/4 v3, 0x5

    return-void
.end method

.method private r5()V
    .locals 11

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x6

    iput-wide v0, p0, LOZ/mlu$NS;->BW:J

    iget-boolean v0, p0, LOZ/mlu$NS;->qu:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x5

    const/4 v1, 0x4

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x7

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x3

    const/4 v2, 0x3

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v10, 0x2

    int-to-long v3, v0

    const/4 v10, 0x0

    const/16 v0, 0x1e

    const/4 v10, 0x2

    shl-long/2addr v3, v0

    const/4 v10, 0x3

    iget-object v5, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x4

    iget-object v5, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/16 v7, 0xf

    const/4 v10, 0x5

    invoke-virtual {v5, v7}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v10, 0x7

    shl-int/2addr v5, v7

    const/4 v10, 0x0

    int-to-long v8, v5

    const/4 v10, 0x5

    or-long/2addr v3, v8

    const/4 v10, 0x5

    iget-object v5, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x6

    iget-object v5, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x5

    invoke-virtual {v5, v7}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v10, 0x2

    int-to-long v8, v5

    const/4 v10, 0x7

    or-long/2addr v3, v8

    const/4 v10, 0x7

    iget-object v5, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x2

    iget-boolean v5, p0, LOZ/mlu$NS;->D3D:Z

    const/4 v10, 0x3

    if-nez v5, :cond_0

    const/4 v10, 0x0

    iget-boolean v5, p0, LOZ/mlu$NS;->Z:Z

    const/4 v10, 0x2

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    iget-object v5, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x7

    invoke-virtual {v5, v1}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x4

    iget-object v1, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v10, 0x4

    int-to-long v1, v1

    const/4 v10, 0x1

    shl-long v0, v1, v0

    iget-object v2, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x2

    invoke-virtual {v2, v6}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x5

    iget-object v2, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x5

    invoke-virtual {v2, v7}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v10, 0x5

    shl-int/2addr v2, v7

    const/4 v10, 0x7

    int-to-long v8, v2

    const/4 v10, 0x1

    or-long/2addr v0, v8

    const/4 v10, 0x5

    iget-object v2, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, LS0o/Sm;->I4t(I)V

    const/4 v10, 0x7

    iget-object v2, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v10, 0x0

    invoke-virtual {v2, v7}, LS0o/Sm;->BW(I)I

    move-result v2

    const/4 v10, 0x5

    int-to-long v7, v2

    const/4 v10, 0x3

    or-long/2addr v0, v7

    const/4 v10, 0x7

    iget-object v2, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    invoke-virtual {v2, v6}, LS0o/Sm;->I4t(I)V

    iget-object v2, p0, LOZ/mlu$NS;->h:LS0o/C;

    const/4 v10, 0x6

    invoke-virtual {v2, v0, v1}, LS0o/C;->h(J)J

    const/4 v10, 0x7

    iput-boolean v6, p0, LOZ/mlu$NS;->D3D:Z

    :cond_0
    const/4 v10, 0x3

    iget-object v0, p0, LOZ/mlu$NS;->h:LS0o/C;

    const/4 v10, 0x5

    invoke-virtual {v0, v3, v4}, LS0o/C;->h(J)J

    move-result-wide v0

    const/4 v10, 0x2

    iput-wide v0, p0, LOZ/mlu$NS;->BW:J

    :cond_1
    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method public XF(LS0o/mVo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v4, 0x6

    iget-object v0, v0, LS0o/Sm;->XF:[B

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v1}, LS0o/mVo;->J([BII)V

    const/4 v4, 0x2

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    invoke-virtual {v0, v2}, LS0o/Sm;->s(I)V

    const/4 v4, 0x3

    invoke-direct {p0}, LOZ/mlu$NS;->h()V

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v4, 0x1

    iget-object v0, v0, LS0o/Sm;->XF:[B

    const/4 v4, 0x3

    iget v1, p0, LOZ/mlu$NS;->g:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v1}, LS0o/mVo;->J([BII)V

    const/4 v4, 0x7

    iget-object v0, p0, LOZ/mlu$NS;->r5:LS0o/Sm;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, LS0o/Sm;->s(I)V

    const/4 v4, 0x1

    invoke-direct {p0}, LOZ/mlu$NS;->r5()V

    const/4 v4, 0x4

    iget-object v0, p0, LOZ/mlu$NS;->XF:LOZ/GK;

    const/4 v4, 0x6

    iget-wide v1, p0, LOZ/mlu$NS;->BW:J

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, LOZ/GK;->D3D(JI)V

    const/4 v4, 0x2

    iget-object v0, p0, LOZ/mlu$NS;->XF:LOZ/GK;

    invoke-interface {v0, p1}, LOZ/GK;->h(LS0o/mVo;)V

    const/4 v4, 0x6

    iget-object p1, p0, LOZ/mlu$NS;->XF:LOZ/GK;

    const/4 v4, 0x3

    invoke-interface {p1}, LOZ/GK;->Z()V

    const/4 v4, 0x3

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, LOZ/mlu$NS;->D3D:Z

    const/4 v1, 0x1

    iget-object v0, p0, LOZ/mlu$NS;->XF:LOZ/GK;

    const/4 v1, 0x1

    invoke-interface {v0}, LOZ/GK;->r5()V

    return-void
.end method
