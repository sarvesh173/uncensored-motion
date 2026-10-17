.class public final LOZ/f;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# instance fields
.field private BW:Z

.field private D3D:I

.field private J:Lcom/google/android/exoplayer2/I;

.field private final XF:LS0o/Sm;

.field private Z:LhVu/ck;

.field private b:J

.field private f:I

.field private g:I

.field private final h:LS0o/mVo;

.field private pdH:J

.field private qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, LOZ/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LS0o/Sm;

    const/4 v2, 0x5

    const/16 v1, 0x80

    const/4 v2, 0x6

    new-array v1, v1, [B

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LS0o/Sm;-><init>([B)V

    const/4 v2, 0x7

    iput-object v0, p0, LOZ/f;->XF:LS0o/Sm;

    const/4 v2, 0x6

    new-instance v1, LS0o/mVo;

    const/4 v2, 0x0

    iget-object v0, v0, LS0o/Sm;->XF:[B

    const/4 v2, 0x3

    invoke-direct {v1, v0}, LS0o/mVo;-><init>([B)V

    const/4 v2, 0x2

    iput-object v1, p0, LOZ/f;->h:LS0o/mVo;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, LOZ/f;->D3D:I

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, LOZ/f;->pdH:J

    const/4 v2, 0x4

    iput-object p1, p0, LOZ/f;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method private BW(LS0o/mVo;)Z
    .locals 6

    :goto_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_4

    const/4 v5, 0x0

    iget-boolean v0, p0, LOZ/f;->BW:Z

    const/4 v5, 0x5

    const/16 v2, 0xb

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    :cond_0
    const/4 v5, 0x0

    iput-boolean v1, p0, LOZ/f;->BW:Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v5, 0x3

    const/16 v4, 0x77

    const/4 v5, 0x6

    if-ne v0, v4, :cond_2

    const/4 v5, 0x2

    iput-boolean v1, p0, LOZ/f;->BW:Z

    const/4 v5, 0x7

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v5, 0x6

    iput-boolean v1, p0, LOZ/f;->BW:Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    return v1
.end method

.method private XF(LS0o/mVo;[BI)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, LOZ/f;->g:I

    const/4 v2, 0x6

    sub-int v1, p3, v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, LOZ/f;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v1, v0}, LS0o/mVo;->J([BII)V

    const/4 v2, 0x6

    iget p1, p0, LOZ/f;->g:I

    const/4 v2, 0x0

    add-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, LOZ/f;->g:I

    const/4 v2, 0x4

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LOZ/f;->XF:LS0o/Sm;

    const/4 v1, 0x0

    xor-int/2addr v4, v1

    invoke-virtual {v0, v1}, LS0o/Sm;->s(I)V

    const/4 v4, 0x7

    iget-object v0, p0, LOZ/f;->XF:LS0o/Sm;

    const/4 v4, 0x3

    invoke-static {v0}, LnBu/lf;->Z(LS0o/Sm;)LnBu/lf$lf;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, LOZ/f;->J:Lcom/google/android/exoplayer2/I;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget v2, v0, LnBu/lf$lf;->qu:I

    const/4 v4, 0x7

    iget v3, v1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    iget v2, v0, LnBu/lf$lf;->r5:I

    const/4 v4, 0x5

    iget v3, v1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x6

    iget-object v2, v0, LnBu/lf$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, LOZ/f;->qu:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, v0, LnBu/lf$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, v0, LnBu/lf$lf;->qu:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, v0, LnBu/lf$lf;->r5:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, LOZ/f;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, LOZ/f;->J:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x7

    iget-object v2, p0, LOZ/f;->Z:LhVu/ck;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_1
    iget v1, v0, LnBu/lf$lf;->Z:I

    const/4 v4, 0x0

    iput v1, p0, LOZ/f;->f:I

    const/4 v4, 0x5

    iget v0, v0, LnBu/lf$lf;->D3D:I

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x7

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x6

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    iget-object v2, p0, LOZ/f;->J:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x5

    iget v2, v2, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x6

    div-long/2addr v0, v2

    iput-wide v0, p0, LOZ/f;->b:J

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long p3, p1, v0

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    iput-wide p1, p0, LOZ/f;->pdH:J

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LOZ/f;->Z:LhVu/ck;

    const/4 v10, 0x6

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v10, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v10, 0x4

    if-lez v0, :cond_5

    const/4 v10, 0x4

    iget v0, p0, LOZ/f;->D3D:I

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    if-eq v0, v3, :cond_3

    const/4 v10, 0x7

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v10, 0x3

    iget v2, p0, LOZ/f;->f:I

    const/4 v10, 0x5

    iget v3, p0, LOZ/f;->g:I

    const/4 v10, 0x5

    sub-int/2addr v2, v3

    const/4 v10, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x5

    iget-object v2, p0, LOZ/f;->Z:LhVu/ck;

    const/4 v10, 0x0

    invoke-interface {v2, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x0

    iget v2, p0, LOZ/f;->g:I

    const/4 v10, 0x2

    add-int/2addr v2, v0

    const/4 v10, 0x7

    iput v2, p0, LOZ/f;->g:I

    const/4 v10, 0x5

    iget v7, p0, LOZ/f;->f:I

    const/4 v10, 0x4

    if-ne v2, v7, :cond_0

    const/4 v10, 0x3

    iget-wide v4, p0, LOZ/f;->pdH:J

    const/4 v10, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    cmp-long v0, v4, v2

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    iget-object v3, p0, LOZ/f;->Z:LhVu/ck;

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v3 .. v9}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v10, 0x6

    iget-wide v2, p0, LOZ/f;->pdH:J

    const/4 v10, 0x3

    iget-wide v4, p0, LOZ/f;->b:J

    const/4 v10, 0x7

    add-long/2addr v2, v4

    const/4 v10, 0x7

    iput-wide v2, p0, LOZ/f;->pdH:J

    :cond_2
    iput v1, p0, LOZ/f;->D3D:I

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, LOZ/f;->h:LS0o/mVo;

    const/4 v10, 0x1

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x0

    const/16 v3, 0x80

    const/4 v10, 0x6

    invoke-direct {p0, p1, v0, v3}, LOZ/f;->XF(LS0o/mVo;[BI)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    invoke-direct {p0}, LOZ/f;->g()V

    const/4 v10, 0x2

    iget-object v0, p0, LOZ/f;->h:LS0o/mVo;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x7

    iget-object v0, p0, LOZ/f;->Z:LhVu/ck;

    const/4 v10, 0x6

    iget-object v1, p0, LOZ/f;->h:LS0o/mVo;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v3}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x6

    iput v2, p0, LOZ/f;->D3D:I

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x4

    invoke-direct {p0, p1}, LOZ/f;->BW(LS0o/mVo;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    iput v3, p0, LOZ/f;->D3D:I

    const/4 v10, 0x4

    iget-object v0, p0, LOZ/f;->h:LS0o/mVo;

    const/4 v10, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x4

    const/16 v4, 0xb

    const/4 v10, 0x2

    aput-byte v4, v0, v1

    const/4 v10, 0x3

    iget-object v0, p0, LOZ/f;->h:LS0o/mVo;

    const/4 v10, 0x0

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x5

    const/16 v1, 0x77

    const/4 v10, 0x1

    aput-byte v1, v0, v3

    const/4 v10, 0x7

    iput v2, p0, LOZ/f;->g:I

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x5

    return-void
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v1, 0x2

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LOZ/f;->qu:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result p2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LOZ/f;->Z:LhVu/ck;

    const/4 v1, 0x5

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, LOZ/f;->D3D:I

    const/4 v2, 0x0

    iput v0, p0, LOZ/f;->g:I

    const/4 v2, 0x4

    iput-boolean v0, p0, LOZ/f;->BW:Z

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, LOZ/f;->pdH:J

    const/4 v2, 0x0

    return-void
.end method
