.class public final LOZ/D;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# instance fields
.field private BW:J

.field private D3D:I

.field private J:I

.field private final XF:LS0o/mVo;

.field private Z:I

.field private b:Lcom/google/android/exoplayer2/I;

.field private f:J

.field private g:I

.field private final h:Ljava/lang/String;

.field private qu:LhVu/ck;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LS0o/mVo;-><init>([B)V

    const/4 v2, 0x3

    iput-object v0, p0, LOZ/D;->XF:LS0o/mVo;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, LOZ/D;->Z:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, LOZ/D;->f:J

    const/4 v2, 0x1

    iput-object p1, p0, LOZ/D;->h:Ljava/lang/String;

    return-void
.end method

.method private BW(LS0o/mVo;)Z
    .locals 6

    :cond_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-lez v0, :cond_1

    const/4 v5, 0x6

    iget v0, p0, LOZ/D;->g:I

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v5, 0x4

    iput v0, p0, LOZ/D;->g:I

    const/4 v5, 0x2

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v5, 0x5

    or-int/2addr v0, v2

    const/4 v5, 0x0

    iput v0, p0, LOZ/D;->g:I

    const/4 v5, 0x7

    invoke-static {v0}, LnBu/GcS;->qu(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LOZ/D;->XF:LS0o/mVo;

    const/4 v5, 0x0

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v5, 0x1

    iget v0, p0, LOZ/D;->g:I

    const/4 v5, 0x3

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x7

    int-to-byte v2, v2

    const/4 v5, 0x0

    aput-byte v2, p1, v1

    const/4 v5, 0x5

    shr-int/lit8 v2, v0, 0x10

    const/4 v5, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x4

    int-to-byte v2, v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-byte v2, p1, v3

    const/4 v5, 0x5

    shr-int/lit8 v2, v0, 0x8

    const/4 v5, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x4

    int-to-byte v2, v2

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-byte v2, p1, v4

    const/4 v5, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    int-to-byte v0, v0

    const/4 v2, 0x3

    shl-int/2addr v5, v2

    aput-byte v0, p1, v2

    const/4 v5, 0x0

    const/4 p1, 0x4

    const/4 v5, 0x6

    iput p1, p0, LOZ/D;->D3D:I

    iput v1, p0, LOZ/D;->g:I

    const/4 v5, 0x4

    return v3

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method private XF(LS0o/mVo;[BI)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, LOZ/D;->D3D:I

    const/4 v2, 0x7

    sub-int v1, p3, v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, LOZ/D;->D3D:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v1, v0}, LS0o/mVo;->J([BII)V

    const/4 v2, 0x5

    iget p1, p0, LOZ/D;->D3D:I

    const/4 v2, 0x4

    add-int/2addr p1, v0

    const/4 v2, 0x1

    iput p1, p0, LOZ/D;->D3D:I

    const/4 v2, 0x5

    if-ne p1, p3, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, LOZ/D;->XF:LS0o/mVo;

    const/4 v4, 0x6

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, LOZ/D;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, LOZ/D;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, LOZ/D;->h:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, LnBu/GcS;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, LOZ/D;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x7

    iget-object v2, p0, LOZ/D;->qu:LhVu/ck;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, LnBu/GcS;->XF([B)I

    move-result v1

    const/4 v4, 0x6

    iput v1, p0, LOZ/D;->J:I

    const/4 v4, 0x5

    invoke-static {v0}, LnBu/GcS;->D3D([B)I

    move-result v0

    const/4 v4, 0x3

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    iget-object v2, p0, LOZ/D;->b:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x4

    iget v2, v2, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x7

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x0

    iput-wide v0, p0, LOZ/D;->BW:J

    return-void
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    iput-wide p1, p0, LOZ/D;->f:J

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public Z()V
    .locals 1

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, LOZ/D;->qu:LhVu/ck;

    const/4 v10, 0x4

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_5

    const/4 v10, 0x6

    iget v0, p0, LOZ/D;->Z:I

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v10, 0x6

    if-eq v0, v1, :cond_3

    const/4 v10, 0x6

    if-ne v0, v3, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v10, 0x1

    iget v1, p0, LOZ/D;->J:I

    const/4 v10, 0x0

    iget v3, p0, LOZ/D;->D3D:I

    const/4 v10, 0x6

    sub-int/2addr v1, v3

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x3

    iget-object v1, p0, LOZ/D;->qu:LhVu/ck;

    const/4 v10, 0x3

    invoke-interface {v1, p1, v0}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x0

    iget v1, p0, LOZ/D;->D3D:I

    const/4 v10, 0x1

    add-int/2addr v1, v0

    const/4 v10, 0x3

    iput v1, p0, LOZ/D;->D3D:I

    const/4 v10, 0x5

    iget v7, p0, LOZ/D;->J:I

    const/4 v10, 0x6

    if-ne v1, v7, :cond_0

    iget-wide v4, p0, LOZ/D;->f:J

    const/4 v10, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    cmp-long v0, v4, v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    iget-object v3, p0, LOZ/D;->qu:LhVu/ck;

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v10, 0x2

    iget-wide v0, p0, LOZ/D;->f:J

    const/4 v10, 0x4

    iget-wide v3, p0, LOZ/D;->BW:J

    const/4 v10, 0x7

    add-long/2addr v0, v3

    const/4 v10, 0x1

    iput-wide v0, p0, LOZ/D;->f:J

    :cond_1
    const/4 v10, 0x2

    iput v2, p0, LOZ/D;->Z:I

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x0

    throw p1

    :cond_3
    const/4 v10, 0x5

    iget-object v0, p0, LOZ/D;->XF:LS0o/mVo;

    const/4 v10, 0x5

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v10, 0x5

    const/16 v1, 0x12

    const/4 v10, 0x0

    invoke-direct {p0, p1, v0, v1}, LOZ/D;->XF(LS0o/mVo;[BI)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    invoke-direct {p0}, LOZ/D;->g()V

    const/4 v10, 0x5

    iget-object v0, p0, LOZ/D;->XF:LS0o/mVo;

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    const/4 v10, 0x0

    iget-object v0, p0, LOZ/D;->qu:LhVu/ck;

    const/4 v10, 0x1

    iget-object v2, p0, LOZ/D;->XF:LS0o/mVo;

    const/4 v10, 0x7

    invoke-interface {v0, v2, v1}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v10, 0x4

    iput v3, p0, LOZ/D;->Z:I

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x2

    invoke-direct {p0, p1}, LOZ/D;->BW(LS0o/mVo;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iput v1, p0, LOZ/D;->Z:I

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x1

    return-void
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v1, 0x6

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LOZ/D;->r5:Ljava/lang/String;

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result p2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    iput-object p1, p0, LOZ/D;->qu:LhVu/ck;

    const/4 v1, 0x1

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, LOZ/D;->Z:I

    const/4 v2, 0x3

    iput v0, p0, LOZ/D;->D3D:I

    const/4 v2, 0x2

    iput v0, p0, LOZ/D;->g:I

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, LOZ/D;->f:J

    const/4 v2, 0x4

    return-void
.end method
