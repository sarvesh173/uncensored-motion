.class public final LOZ/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# instance fields
.field private BW:Z

.field private D3D:I

.field private J:J

.field private final XF:LS0o/Sm;

.field private Z:LhVu/ck;

.field private b:Z

.field private f:Lcom/google/android/exoplayer2/I;

.field private g:I

.field private final h:LS0o/mVo;

.field private pdH:I

.field private q:J

.field private qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LOZ/h6W;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, LS0o/Sm;

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LS0o/Sm;-><init>([B)V

    const/4 v2, 0x4

    iput-object v0, p0, LOZ/h6W;->XF:LS0o/Sm;

    const/4 v2, 0x3

    new-instance v1, LS0o/mVo;

    const/4 v2, 0x5

    iget-object v0, v0, LS0o/Sm;->XF:[B

    const/4 v2, 0x3

    invoke-direct {v1, v0}, LS0o/mVo;-><init>([B)V

    const/4 v2, 0x3

    iput-object v1, p0, LOZ/h6W;->h:LS0o/mVo;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, LOZ/h6W;->D3D:I

    const/4 v2, 0x4

    iput v0, p0, LOZ/h6W;->g:I

    const/4 v2, 0x1

    iput-boolean v0, p0, LOZ/h6W;->BW:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, LOZ/h6W;->b:Z

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, LOZ/h6W;->q:J

    const/4 v2, 0x2

    iput-object p1, p0, LOZ/h6W;->r5:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method private BW(LS0o/mVo;)Z
    .locals 6

    :cond_0
    :goto_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-lez v0, :cond_6

    const/4 v5, 0x6

    iget-boolean v0, p0, LOZ/h6W;->BW:Z

    const/4 v5, 0x1

    const/16 v2, 0xac

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v5, 0x7

    iput-boolean v1, p0, LOZ/h6W;->BW:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x2

    iput-boolean v2, p0, LOZ/h6W;->BW:Z

    const/4 v5, 0x4

    const/16 v2, 0x40

    const/4 v5, 0x4

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    const/4 v5, 0x3

    if-ne v0, v4, :cond_0

    :cond_4
    const/4 v5, 0x5

    if-ne v0, v4, :cond_5

    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    :cond_5
    const/4 v5, 0x6

    iput-boolean v1, p0, LOZ/h6W;->b:Z

    const/4 v5, 0x3

    return v3

    :cond_6
    const/4 v5, 0x1

    return v1
.end method

.method private XF(LS0o/mVo;[BI)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, LOZ/h6W;->g:I

    const/4 v2, 0x7

    sub-int v1, p3, v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, LOZ/h6W;->g:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1, v0}, LS0o/mVo;->J([BII)V

    const/4 v2, 0x4

    iget p1, p0, LOZ/h6W;->g:I

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x0

    iput p1, p0, LOZ/h6W;->g:I

    const/4 v2, 0x7

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, LOZ/h6W;->XF:LS0o/Sm;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, LS0o/Sm;->s(I)V

    const/4 v5, 0x0

    iget-object v0, p0, LOZ/h6W;->XF:LS0o/Sm;

    const/4 v5, 0x0

    invoke-static {v0}, LnBu/f;->qu(LS0o/Sm;)LnBu/f$lf;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, LOZ/h6W;->f:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x6

    const-string/jumbo v2, "ucs/d4oai"

    const-string v2, "audio/ac4"

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget v3, v0, LnBu/f$lf;->r5:I

    const/4 v5, 0x6

    iget v4, v1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

    iget v3, v0, LnBu/f$lf;->h:I

    const/4 v5, 0x1

    iget v4, v1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v5, 0x0

    iget-object v3, p0, LOZ/h6W;->qu:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, v0, LnBu/f$lf;->r5:I

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, v0, LnBu/f$lf;->h:I

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, LOZ/h6W;->r5:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, p0, LOZ/h6W;->f:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x6

    iget-object v2, p0, LOZ/h6W;->Z:LhVu/ck;

    invoke-interface {v2, v1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_1
    const/4 v5, 0x3

    iget v1, v0, LnBu/f$lf;->qu:I

    const/4 v5, 0x2

    iput v1, p0, LOZ/h6W;->pdH:I

    const/4 v5, 0x2

    iget v0, v0, LnBu/f$lf;->Z:I

    const/4 v5, 0x7

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v5, 0x1

    mul-long/2addr v0, v2

    const/4 v5, 0x6

    iget-object v2, p0, LOZ/h6W;->f:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x5

    iget v2, v2, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v5, 0x1

    int-to-long v2, v2

    const/4 v5, 0x5

    div-long/2addr v0, v2

    const/4 v5, 0x7

    iput-wide v0, p0, LOZ/h6W;->J:J

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    cmp-long p3, p1, v0

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    iput-wide p1, p0, LOZ/h6W;->q:J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, LOZ/h6W;->Z:LhVu/ck;

    const/4 v10, 0x2

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v10, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v10, 0x6

    if-lez v0, :cond_6

    const/4 v10, 0x1

    iget v0, p0, LOZ/h6W;->D3D:I

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    if-eq v0, v3, :cond_3

    const/4 v10, 0x0

    if-eq v0, v2, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v10, 0x0

    iget v2, p0, LOZ/h6W;->pdH:I

    const/4 v10, 0x2

    iget v3, p0, LOZ/h6W;->g:I

    sub-int/2addr v2, v3

    const/4 v10, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x5

    iget-object v2, p0, LOZ/h6W;->Z:LhVu/ck;

    const/4 v10, 0x3

    invoke-interface {v2, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x0

    iget v2, p0, LOZ/h6W;->g:I

    const/4 v10, 0x4

    add-int/2addr v2, v0

    const/4 v10, 0x5

    iput v2, p0, LOZ/h6W;->g:I

    iget v7, p0, LOZ/h6W;->pdH:I

    const/4 v10, 0x4

    if-ne v2, v7, :cond_0

    const/4 v10, 0x1

    iget-wide v4, p0, LOZ/h6W;->q:J

    const/4 v10, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x2

    cmp-long v0, v4, v2

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    iget-object v3, p0, LOZ/h6W;->Z:LhVu/ck;

    const/4 v10, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-interface/range {v3 .. v9}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v10, 0x4

    iget-wide v2, p0, LOZ/h6W;->q:J

    const/4 v10, 0x5

    iget-wide v4, p0, LOZ/h6W;->J:J

    const/4 v10, 0x7

    add-long/2addr v2, v4

    const/4 v10, 0x3

    iput-wide v2, p0, LOZ/h6W;->q:J

    :cond_2
    const/4 v10, 0x4

    iput v1, p0, LOZ/h6W;->D3D:I

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    iget-object v0, p0, LOZ/h6W;->h:LS0o/mVo;

    const/4 v10, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x4

    const/16 v3, 0x10

    const/4 v10, 0x1

    invoke-direct {p0, p1, v0, v3}, LOZ/h6W;->XF(LS0o/mVo;[BI)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    invoke-direct {p0}, LOZ/h6W;->g()V

    const/4 v10, 0x5

    iget-object v0, p0, LOZ/h6W;->h:LS0o/mVo;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x0

    iget-object v0, p0, LOZ/h6W;->Z:LhVu/ck;

    const/4 v10, 0x7

    iget-object v1, p0, LOZ/h6W;->h:LS0o/mVo;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v3}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x2

    iput v2, p0, LOZ/h6W;->D3D:I

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x4

    invoke-direct {p0, p1}, LOZ/h6W;->BW(LS0o/mVo;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    iput v3, p0, LOZ/h6W;->D3D:I

    const/4 v10, 0x6

    iget-object v0, p0, LOZ/h6W;->h:LS0o/mVo;

    const/4 v10, 0x7

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x6

    const/16 v4, -0x54

    const/4 v10, 0x3

    aput-byte v4, v0, v1

    const/4 v10, 0x4

    iget-object v0, p0, LOZ/h6W;->h:LS0o/mVo;

    const/4 v10, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x4

    iget-boolean v1, p0, LOZ/h6W;->b:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    const/16 v1, 0x41

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    const/16 v1, 0x40

    :goto_1
    const/4 v10, 0x0

    int-to-byte v1, v1

    const/4 v10, 0x5

    aput-byte v1, v0, v3

    const/4 v10, 0x2

    iput v2, p0, LOZ/h6W;->g:I

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x1

    return-void
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v1, 0x1

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LOZ/h6W;->qu:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result p2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, LOZ/h6W;->Z:LhVu/ck;

    const/4 v1, 0x1

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, LOZ/h6W;->D3D:I

    iput v0, p0, LOZ/h6W;->g:I

    const/4 v2, 0x4

    iput-boolean v0, p0, LOZ/h6W;->BW:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, LOZ/h6W;->b:Z

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, LOZ/h6W;->q:J

    const/4 v2, 0x3

    return-void
.end method
