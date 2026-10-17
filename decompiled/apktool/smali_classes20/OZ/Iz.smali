.class public final LOZ/Iz;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# instance fields
.field private BW:Z

.field private D3D:I

.field private J:J

.field private final XF:LS0o/mVo;

.field private Z:Ljava/lang/String;

.field private b:Z

.field private f:I

.field private g:I

.field private final h:LnBu/zNj$NS;

.field private pdH:J

.field private qu:LhVu/ck;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, LOZ/Iz;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, LOZ/Iz;->D3D:I

    const/4 v3, 0x0

    new-instance v1, LS0o/mVo;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {v1, v2}, LS0o/mVo;-><init>(I)V

    const/4 v3, 0x5

    iput-object v1, p0, LOZ/Iz;->XF:LS0o/mVo;

    const/4 v3, 0x2

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, LnBu/zNj$NS;

    const/4 v3, 0x0

    invoke-direct {v0}, LnBu/zNj$NS;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, LOZ/Iz;->h:LnBu/zNj$NS;

    const/4 v3, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    iput-wide v0, p0, LOZ/Iz;->pdH:J

    const/4 v3, 0x2

    iput-object p1, p0, LOZ/Iz;->r5:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method private BW(LS0o/mVo;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v7, 0x3

    iget v1, p0, LOZ/Iz;->g:I

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x0

    rsub-int/lit8 v1, v1, 0x4

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x1

    iget-object v1, p0, LOZ/Iz;->XF:LS0o/mVo;

    const/4 v7, 0x0

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v1

    const/4 v7, 0x2

    iget v3, p0, LOZ/Iz;->g:I

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v3, v0}, LS0o/mVo;->J([BII)V

    const/4 v7, 0x4

    iget p1, p0, LOZ/Iz;->g:I

    const/4 v7, 0x0

    add-int/2addr p1, v0

    const/4 v7, 0x0

    iput p1, p0, LOZ/Iz;->g:I

    const/4 v7, 0x3

    if-ge p1, v2, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-object p1, p0, LOZ/Iz;->XF:LS0o/mVo;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x7

    iget-object p1, p0, LOZ/Iz;->h:LnBu/zNj$NS;

    const/4 v7, 0x5

    iget-object v1, p0, LOZ/Iz;->XF:LS0o/mVo;

    const/4 v7, 0x4

    invoke-virtual {v1}, LS0o/mVo;->km()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, LnBu/zNj$NS;->XF(I)Z

    move-result p1

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x3

    iput v0, p0, LOZ/Iz;->g:I

    const/4 v7, 0x5

    iput v1, p0, LOZ/Iz;->D3D:I

    const/4 v7, 0x0

    return-void

    :cond_1
    const/4 v7, 0x4

    iget-object p1, p0, LOZ/Iz;->h:LnBu/zNj$NS;

    const/4 v7, 0x1

    iget v3, p1, LnBu/zNj$NS;->r5:I

    const/4 v7, 0x1

    iput v3, p0, LOZ/Iz;->f:I

    const/4 v7, 0x0

    iget-boolean v3, p0, LOZ/Iz;->BW:Z

    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x0

    iget v3, p1, LnBu/zNj$NS;->g:I

    const/4 v7, 0x1

    int-to-long v3, v3

    const/4 v7, 0x5

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x1

    mul-long/2addr v3, v5

    const/4 v7, 0x1

    iget p1, p1, LnBu/zNj$NS;->qu:I

    const/4 v7, 0x7

    int-to-long v5, p1

    const/4 v7, 0x6

    div-long/2addr v3, v5

    const/4 v7, 0x0

    iput-wide v3, p0, LOZ/Iz;->J:J

    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v7, 0x2

    invoke-direct {p1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v7, 0x5

    iget-object v3, p0, LOZ/Iz;->Z:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v3, p0, LOZ/Iz;->h:LnBu/zNj$NS;

    const/4 v7, 0x1

    iget-object v3, v3, LnBu/zNj$NS;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v7, 0x2

    const/16 v3, 0x1000

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/I$lf;->Ohk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v3, p0, LOZ/Iz;->h:LnBu/zNj$NS;

    const/4 v7, 0x5

    iget v3, v3, LnBu/zNj$NS;->Z:I

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v3, p0, LOZ/Iz;->h:LnBu/zNj$NS;

    const/4 v7, 0x3

    iget v3, v3, LnBu/zNj$NS;->qu:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v3, p0, LOZ/Iz;->r5:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v3, p0, LOZ/Iz;->qu:LhVu/ck;

    const/4 v7, 0x4

    invoke-interface {v3, p1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v7, 0x4

    iput-boolean v1, p0, LOZ/Iz;->BW:Z

    :cond_2
    const/4 v7, 0x3

    iget-object p1, p0, LOZ/Iz;->XF:LS0o/mVo;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x5

    iget-object p1, p0, LOZ/Iz;->qu:LhVu/ck;

    const/4 v7, 0x5

    iget-object v0, p0, LOZ/Iz;->XF:LS0o/mVo;

    invoke-interface {p1, v0, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v7, 0x2

    const/4 p1, 0x2

    iput p1, p0, LOZ/Iz;->D3D:I

    const/4 v7, 0x3

    return-void
.end method

.method private XF(LS0o/mVo;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v2

    :goto_0
    const/4 v8, 0x1

    if-ge v1, v2, :cond_3

    const/4 v8, 0x5

    aget-byte v3, v0, v1

    const/4 v8, 0x2

    and-int/lit16 v4, v3, 0xff

    const/4 v8, 0x6

    const/16 v5, 0xff

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v4, v5, :cond_0

    const/4 v8, 0x6

    move v4, v7

    move v4, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v8, 0x1

    iget-boolean v5, p0, LOZ/Iz;->b:Z

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/4 v8, 0x5

    const/16 v5, 0xe0

    const/4 v8, 0x3

    if-ne v3, v5, :cond_1

    const/4 v8, 0x5

    move v3, v7

    move v3, v7

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    move v3, v6

    move v3, v6

    :goto_2
    const/4 v8, 0x2

    iput-boolean v4, p0, LOZ/Iz;->b:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x4

    iput-boolean v6, p0, LOZ/Iz;->b:Z

    const/4 v8, 0x7

    iget-object p1, p0, LOZ/Iz;->XF:LS0o/mVo;

    const/4 v8, 0x2

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v8, 0x7

    aget-byte v0, v0, v1

    const/4 v8, 0x7

    aput-byte v0, p1, v7

    const/4 v8, 0x3

    const/4 p1, 0x2

    const/4 v8, 0x7

    iput p1, p0, LOZ/Iz;->g:I

    const/4 v8, 0x3

    iput v7, p0, LOZ/Iz;->D3D:I

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p1, v2}, LS0o/mVo;->jc(I)V

    return-void
.end method

.method private g(LS0o/mVo;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v7, 0x3

    iget v1, p0, LOZ/Iz;->f:I

    const/4 v7, 0x3

    iget v2, p0, LOZ/Iz;->g:I

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x6

    iget-object v1, p0, LOZ/Iz;->qu:LhVu/ck;

    const/4 v7, 0x5

    invoke-interface {v1, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v7, 0x1

    iget p1, p0, LOZ/Iz;->g:I

    const/4 v7, 0x0

    add-int/2addr p1, v0

    const/4 v7, 0x7

    iput p1, p0, LOZ/Iz;->g:I

    iget v4, p0, LOZ/Iz;->f:I

    const/4 v7, 0x5

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-wide v1, p0, LOZ/Iz;->pdH:J

    const/4 v7, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    cmp-long p1, v1, v5

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, LOZ/Iz;->qu:LhVu/ck;

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-interface/range {v0 .. v6}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v7, 0x4

    iget-wide v0, p0, LOZ/Iz;->pdH:J

    const/4 v7, 0x3

    iget-wide v2, p0, LOZ/Iz;->J:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LOZ/Iz;->pdH:J

    :cond_1
    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x3

    iput p1, p0, LOZ/Iz;->g:I

    const/4 v7, 0x7

    iput p1, p0, LOZ/Iz;->D3D:I

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    cmp-long p3, p1, v0

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    iput-wide p1, p0, LOZ/Iz;->pdH:J

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LOZ/Iz;->qu:LhVu/ck;

    const/4 v2, 0x3

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x3

    iget v0, p0, LOZ/Iz;->D3D:I

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, LOZ/Iz;->g(LS0o/mVo;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0, p1}, LOZ/Iz;->BW(LS0o/mVo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LOZ/Iz;->XF(LS0o/mVo;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v1, 0x4

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, LOZ/Iz;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result p2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LOZ/Iz;->qu:LhVu/ck;

    const/4 v1, 0x4

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, LOZ/Iz;->D3D:I

    const/4 v2, 0x4

    iput v0, p0, LOZ/Iz;->g:I

    const/4 v2, 0x7

    iput-boolean v0, p0, LOZ/Iz;->b:Z

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, LOZ/Iz;->pdH:J

    const/4 v2, 0x5

    return-void
.end method
