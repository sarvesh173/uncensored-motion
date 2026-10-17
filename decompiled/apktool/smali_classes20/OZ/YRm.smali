.class public final LOZ/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# instance fields
.field private BW:I

.field private Bq3:J

.field private D3D:Lcom/google/android/exoplayer2/I;

.field private Dmx:J

.field private I4t:I

.field private J:I

.field private JrO:I

.field private final XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:I

.field private f:J

.field private g:I

.field private final h:LS0o/mVo;

.field private jSk:Ljava/lang/String;

.field private km:I

.field private pdH:Z

.field private q:I

.field private qu:LhVu/ck;

.field private final r5:LS0o/Sm;

.field private s:Z

.field private t4x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LOZ/YRm;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance p1, LS0o/mVo;

    const/4 v2, 0x6

    const/16 v0, 0x400

    const/4 v2, 0x1

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x0

    iput-object p1, p0, LOZ/YRm;->h:LS0o/mVo;

    const/4 v2, 0x6

    new-instance v0, LS0o/Sm;

    const/4 v2, 0x5

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, LS0o/Sm;-><init>([B)V

    const/4 v2, 0x1

    iput-object v0, p0, LOZ/YRm;->r5:LS0o/Sm;

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, LOZ/YRm;->f:J

    return-void
.end method

.method private BW(LS0o/Sm;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/Sm;->h()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v1}, LnBu/NS;->Z(LS0o/Sm;Z)LnBu/NS$lf;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, v1, LnBu/NS$lf;->r5:Ljava/lang/String;

    iput-object v2, p0, LOZ/YRm;->jSk:Ljava/lang/String;

    const/4 v3, 0x7

    iget v2, v1, LnBu/NS$lf;->XF:I

    iput v2, p0, LOZ/YRm;->I4t:I

    iget v1, v1, LnBu/NS$lf;->h:I

    const/4 v3, 0x7

    iput v1, p0, LOZ/YRm;->t4x:I

    invoke-virtual {p1}, LS0o/Sm;->h()I

    move-result p1

    const/4 v3, 0x6

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    return v0
.end method

.method private J(LS0o/Sm;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, LOZ/YRm;->JrO:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v3, 0x7

    throw p1
.end method

.method private static XF(LS0o/Sm;)J
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, LS0o/Sm;->BW(I)I

    move-result p0

    const/4 v2, 0x6

    int-to-long v0, p0

    const/4 v2, 0x2

    return-wide v0
.end method

.method private b(LS0o/Sm;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v4, 0x2

    iput v1, p0, LOZ/YRm;->JrO:I

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x5

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x5

    if-eq v1, v0, :cond_2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x7

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p1, v2}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1, v3}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method private f(LS0o/Sm;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, LS0o/Sm;->Z()I

    move-result v0

    const/4 v8, 0x2

    and-int/lit8 v1, v0, 0x7

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x4

    iget-object p1, p0, LOZ/YRm;->h:LS0o/mVo;

    const/4 v8, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, LOZ/YRm;->h:LS0o/mVo;

    const/4 v8, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v8, 0x5

    mul-int/lit8 v1, p2, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2, v1}, LS0o/Sm;->b([BII)V

    const/4 v8, 0x5

    iget-object p1, p0, LOZ/YRm;->h:LS0o/mVo;

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    :goto_0
    const/4 v8, 0x0

    iget-object p1, p0, LOZ/YRm;->qu:LhVu/ck;

    const/4 v8, 0x3

    iget-object v0, p0, LOZ/YRm;->h:LS0o/mVo;

    const/4 v8, 0x5

    invoke-interface {p1, v0, p2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v8, 0x3

    iget-wide v2, p0, LOZ/YRm;->f:J

    const/4 v8, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    cmp-long p1, v2, v0

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    iget-object v1, p0, LOZ/YRm;->qu:LhVu/ck;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x5

    move v5, p2

    move v5, p2

    const/4 v8, 0x2

    invoke-interface/range {v1 .. v7}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v8, 0x7

    iget-wide p1, p0, LOZ/YRm;->f:J

    const/4 v8, 0x5

    iget-wide v0, p0, LOZ/YRm;->Bq3:J

    const/4 v8, 0x0

    add-long/2addr p1, v0

    const/4 v8, 0x5

    iput-wide p1, p0, LOZ/YRm;->f:J

    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method private g(LS0o/Sm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, LOZ/YRm;->pdH:Z

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LOZ/YRm;->pdH(LS0o/Sm;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, LOZ/YRm;->pdH:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget v0, p0, LOZ/YRm;->q:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const/4 v2, 0x0

    iget v0, p0, LOZ/YRm;->km:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LOZ/YRm;->J(LS0o/Sm;)I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, LOZ/YRm;->f(LS0o/Sm;I)V

    const/4 v2, 0x4

    iget-boolean v0, p0, LOZ/YRm;->s:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-wide v0, p0, LOZ/YRm;->Dmx:J

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, LS0o/Sm;->I4t(I)V

    :cond_2
    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_4
    const/4 v2, 0x6

    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method

.method private pdH(LS0o/Sm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, LS0o/Sm;->BW(I)I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    iput v3, p0, LOZ/YRm;->q:I

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    const/4 v8, 0x6

    invoke-static {p1}, LOZ/YRm;->XF(LS0o/Sm;)J

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    const/4 v3, 0x6

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v8, 0x0

    iput v3, p0, LOZ/YRm;->km:I

    const/4 v8, 0x2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, LS0o/Sm;->BW(I)I

    move-result v3

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x4

    invoke-virtual {p1, v5}, LS0o/Sm;->BW(I)I

    move-result v5

    const/4 v8, 0x0

    if-nez v3, :cond_7

    const/4 v8, 0x1

    if-nez v5, :cond_7

    const/4 v8, 0x4

    const/16 v3, 0x8

    const/4 v8, 0x3

    if-nez v1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p1}, LS0o/Sm;->Z()I

    move-result v4

    const/4 v8, 0x7

    invoke-direct {p0, p1}, LOZ/YRm;->BW(LS0o/Sm;)I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, LS0o/Sm;->s(I)V

    const/4 v8, 0x5

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    const/4 v8, 0x4

    new-array v4, v4, [B

    const/4 v8, 0x3

    invoke-virtual {p1, v4, v2, v5}, LS0o/Sm;->b([BII)V

    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    iget-object v5, p0, LOZ/YRm;->Z:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x0

    const-string/jumbo v5, "tismm-apa4/duao"

    const-string v5, "audio/mp4a-latm"

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v5, p0, LOZ/YRm;->jSk:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x1

    iget v5, p0, LOZ/YRm;->t4x:I

    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x4

    iget v5, p0, LOZ/YRm;->I4t:I

    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v4, p0, LOZ/YRm;->XF:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v4, p0, LOZ/YRm;->D3D:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_3

    const/4 v8, 0x2

    iput-object v2, p0, LOZ/YRm;->D3D:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x0

    iget v4, v2, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v8, 0x7

    int-to-long v4, v4

    const/4 v8, 0x7

    const-wide/32 v6, 0x3d090000

    const-wide/32 v6, 0x3d090000

    const/4 v8, 0x6

    div-long/2addr v6, v4

    const/4 v8, 0x4

    iput-wide v6, p0, LOZ/YRm;->Bq3:J

    const/4 v8, 0x6

    iget-object v4, p0, LOZ/YRm;->qu:LhVu/ck;

    const/4 v8, 0x7

    invoke-interface {v4, v2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-static {p1}, LOZ/YRm;->XF(LS0o/Sm;)J

    move-result-wide v4

    const/4 v8, 0x5

    long-to-int v2, v4

    const/4 v8, 0x4

    invoke-direct {p0, p1}, LOZ/YRm;->BW(LS0o/Sm;)I

    move-result v4

    const/4 v8, 0x7

    sub-int/2addr v2, v4

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, LS0o/Sm;->I4t(I)V

    :cond_3
    :goto_1
    const/4 v8, 0x3

    invoke-direct {p0, p1}, LOZ/YRm;->b(LS0o/Sm;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result v2

    const/4 v8, 0x2

    iput-boolean v2, p0, LOZ/YRm;->s:Z

    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    iput-wide v4, p0, LOZ/YRm;->Dmx:J

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    if-ne v1, v0, :cond_4

    const/4 v8, 0x2

    invoke-static {p1}, LOZ/YRm;->XF(LS0o/Sm;)J

    move-result-wide v0

    const/4 v8, 0x0

    iput-wide v0, p0, LOZ/YRm;->Dmx:J

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v8, 0x7

    iget-wide v1, p0, LOZ/YRm;->Dmx:J

    const/4 v8, 0x4

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v8, 0x2

    int-to-long v4, v4

    const/4 v8, 0x0

    add-long/2addr v1, v4

    const/4 v8, 0x2

    iput-wide v1, p0, LOZ/YRm;->Dmx:J

    const/4 v8, 0x3

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {p1}, LS0o/Sm;->g()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, LS0o/Sm;->I4t(I)V

    :cond_6
    const/4 v8, 0x3

    return-void

    :cond_7
    const/4 v8, 0x0

    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x4

    throw p1

    :cond_8
    const/4 v8, 0x5

    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x2

    throw p1

    :cond_9
    const/4 v8, 0x7

    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v8, 0x3

    throw p1
.end method

.method private q(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LOZ/YRm;->h:LS0o/mVo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LS0o/mVo;->x(I)V

    const/4 v1, 0x2

    iget-object p1, p0, LOZ/YRm;->r5:LS0o/Sm;

    const/4 v1, 0x0

    iget-object v0, p0, LOZ/YRm;->h:LS0o/mVo;

    const/4 v1, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LS0o/Sm;->km([B)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    cmp-long p3, p1, v0

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    iput-wide p1, p0, LOZ/YRm;->f:J

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, LOZ/YRm;->qu:LhVu/ck;

    const/4 v6, 0x0

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_7

    const/4 v6, 0x5

    iget v0, p0, LOZ/YRm;->g:I

    const/4 v6, 0x3

    const/16 v1, 0x56

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eq v0, v2, :cond_4

    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x0

    if-eq v0, v3, :cond_2

    const/4 v6, 0x7

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v6, 0x4

    iget v1, p0, LOZ/YRm;->b:I

    const/4 v6, 0x3

    iget v2, p0, LOZ/YRm;->BW:I

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, LOZ/YRm;->r5:LS0o/Sm;

    const/4 v6, 0x6

    iget-object v1, v1, LS0o/Sm;->XF:[B

    const/4 v6, 0x2

    iget v2, p0, LOZ/YRm;->BW:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v2, v0}, LS0o/mVo;->J([BII)V

    const/4 v6, 0x3

    iget v1, p0, LOZ/YRm;->BW:I

    const/4 v6, 0x6

    add-int/2addr v1, v0

    iput v1, p0, LOZ/YRm;->BW:I

    const/4 v6, 0x2

    iget v0, p0, LOZ/YRm;->b:I

    const/4 v6, 0x7

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, LOZ/YRm;->r5:LS0o/Sm;

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, LS0o/Sm;->s(I)V

    const/4 v6, 0x1

    iget-object v0, p0, LOZ/YRm;->r5:LS0o/Sm;

    invoke-direct {p0, v0}, LOZ/YRm;->g(LS0o/Sm;)V

    const/4 v6, 0x4

    iput v4, p0, LOZ/YRm;->g:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x3

    throw p1

    :cond_2
    const/4 v6, 0x2

    iget v0, p0, LOZ/YRm;->J:I

    const/4 v6, 0x3

    and-int/lit16 v0, v0, -0xe1

    const/4 v6, 0x4

    shl-int/lit8 v0, v0, 0x8

    const/4 v6, 0x6

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v6, 0x3

    or-int/2addr v0, v2

    const/4 v6, 0x3

    iput v0, p0, LOZ/YRm;->b:I

    const/4 v6, 0x7

    iget-object v2, p0, LOZ/YRm;->h:LS0o/mVo;

    const/4 v6, 0x3

    invoke-virtual {v2}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v6, 0x7

    array-length v2, v2

    const/4 v6, 0x6

    if-le v0, v2, :cond_3

    const/4 v6, 0x1

    iget v0, p0, LOZ/YRm;->b:I

    const/4 v6, 0x1

    invoke-direct {p0, v0}, LOZ/YRm;->q(I)V

    :cond_3
    const/4 v6, 0x3

    iput v4, p0, LOZ/YRm;->BW:I

    const/4 v6, 0x2

    iput v1, p0, LOZ/YRm;->g:I

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v6, 0x3

    and-int/lit16 v2, v0, 0xe0

    const/4 v6, 0x5

    const/16 v5, 0xe0

    const/4 v6, 0x6

    if-ne v2, v5, :cond_5

    const/4 v6, 0x7

    iput v0, p0, LOZ/YRm;->J:I

    const/4 v6, 0x0

    iput v3, p0, LOZ/YRm;->g:I

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    iput v4, p0, LOZ/YRm;->g:I

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    iput v2, p0, LOZ/YRm;->g:I

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x7

    return-void
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 3

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, LOZ/YRm;->qu:LhVu/ck;

    const/4 v2, 0x3

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, LOZ/YRm;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public r5()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, LOZ/YRm;->g:I

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    iput-wide v1, p0, LOZ/YRm;->f:J

    const/4 v3, 0x7

    iput-boolean v0, p0, LOZ/YRm;->pdH:Z

    const/4 v3, 0x1

    return-void
.end method
