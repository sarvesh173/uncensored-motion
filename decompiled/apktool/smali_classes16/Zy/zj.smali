.class final LZy/zj;
.super LZy/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZy/zj$NS;
    }
.end annotation


# instance fields
.field private Dmx:LhVu/CI$Jl;

.field private I4t:LhVu/CI$lf;

.field private JrO:I

.field private km:LZy/zj$NS;

.field private s:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZy/I;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static I4t(LS0o/mVo;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    invoke-static {v0, p0, v0}, LhVu/CI;->q(ILS0o/mVo;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return p0

    :catch_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method private static JrO(BLZy/zj$NS;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p1, LZy/zj$NS;->Z:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, LZy/zj;->s(BII)I

    move-result p0

    const/4 v2, 0x0

    iget-object v0, p1, LZy/zj$NS;->qu:[LhVu/CI$f;

    const/4 v2, 0x2

    aget-object p0, v0, p0

    const/4 v2, 0x7

    iget-boolean p0, p0, LhVu/CI$f;->XF:Z

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x5

    iget-object p0, p1, LZy/zj$NS;->XF:LhVu/CI$Jl;

    const/4 v2, 0x7

    iget p0, p0, LhVu/CI$Jl;->g:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p0, p1, LZy/zj$NS;->XF:LhVu/CI$Jl;

    const/4 v2, 0x7

    iget p0, p0, LhVu/CI$Jl;->BW:I

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method static km(LS0o/mVo;J)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, LS0o/mVo;->h()I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x7

    if-ge v0, v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, LS0o/mVo;->zq7([B)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v0

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, LS0o/mVo;->BB(I)V

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x4

    const/4 v6, 0x3

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v6, 0x1

    and-long v4, p1, v2

    const/4 v6, 0x5

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v6, 0x5

    aput-byte v4, v0, v1

    const/4 v6, 0x0

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x3

    const/4 v6, 0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    const/4 v6, 0x6

    and-long/2addr v4, v2

    const/4 v6, 0x1

    long-to-int v4, v4

    const/4 v6, 0x0

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v0, v1

    const/4 v6, 0x4

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    const/4 v6, 0x5

    ushr-long v4, p1, v4

    const/4 v6, 0x2

    and-long/2addr v4, v2

    const/4 v6, 0x7

    long-to-int v4, v4

    const/4 v6, 0x4

    int-to-byte v4, v4

    const/4 v6, 0x6

    aput-byte v4, v0, v1

    const/4 v6, 0x0

    invoke-virtual {p0}, LS0o/mVo;->D3D()I

    move-result p0

    const/4 v6, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v6, 0x7

    const/16 v1, 0x18

    const/4 v6, 0x1

    ushr-long/2addr p1, v1

    const/4 v6, 0x7

    and-long/2addr p1, v2

    const/4 v6, 0x0

    long-to-int p1, p1

    const/4 v6, 0x7

    int-to-byte p1, p1

    const/4 v6, 0x3

    aput-byte p1, v0, p0

    const/4 v6, 0x2

    return-void
.end method

.method static s(BII)I
    .locals 1

    const/4 v0, 0x1

    shr-int/2addr p0, p2

    const/4 v0, 0x0

    rsub-int/lit8 p1, p1, 0x8

    const/4 v0, 0x7

    const/16 p2, 0xff

    const/4 v0, 0x1

    ushr-int p1, p2, p1

    const/4 v0, 0x1

    and-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method protected BW(LS0o/mVo;JLZy/I$lf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object p2, p0, LZy/zj;->km:LZy/zj$NS;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p1, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x2

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, LZy/zj;->Dmx(LS0o/mVo;)LZy/zj$NS;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, LZy/zj;->km:LZy/zj$NS;

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x6

    return p2

    :cond_1
    const/4 v3, 0x1

    iget-object p3, p1, LZy/zj$NS;->XF:LhVu/CI$Jl;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p3, LhVu/CI$Jl;->J:[B

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v1, p1, LZy/zj$NS;->r5:[B

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object p1, p1, LZy/zj$NS;->h:LhVu/CI$lf;

    const/4 v3, 0x4

    iget-object p1, p1, LhVu/CI$lf;->h:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/common/collect/y;->GK([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, LhVu/CI;->r5(Ljava/util/List;)Lgk/f;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "risiaoosbuvd"

    const-string v2, "audio/vorbis"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p3, LhVu/CI$Jl;->Z:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p3, LhVu/CI$Jl;->qu:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p3, LhVu/CI$Jl;->h:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v3, 0x1

    iget p3, p3, LhVu/CI$Jl;->r5:I

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x7

    return p2
.end method

.method protected D3D(LS0o/mVo;)J
    .locals 6

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    aget-byte v0, v0, v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    and-int/2addr v0, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    return-wide v0

    :cond_0
    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v5, 0x3

    aget-byte v0, v0, v1

    const/4 v5, 0x0

    iget-object v3, p0, LZy/zj;->km:LZy/zj$NS;

    const/4 v5, 0x4

    invoke-static {v3}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, LZy/zj$NS;

    const/4 v5, 0x3

    invoke-static {v0, v3}, LZy/zj;->JrO(BLZy/zj$NS;)I

    move-result v0

    const/4 v5, 0x2

    iget-boolean v3, p0, LZy/zj;->s:Z

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    iget v1, p0, LZy/zj;->JrO:I

    const/4 v5, 0x7

    add-int/2addr v1, v0

    const/4 v5, 0x6

    div-int/lit8 v1, v1, 0x4

    :cond_1
    const/4 v5, 0x0

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, LZy/zj;->km(LS0o/mVo;J)V

    const/4 v5, 0x2

    iput-boolean v2, p0, LZy/zj;->s:Z

    iput v0, p0, LZy/zj;->JrO:I

    const/4 v5, 0x5

    return-wide v3
.end method

.method Dmx(LS0o/mVo;)LZy/zj$NS;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, LZy/zj;->Dmx:LhVu/CI$Jl;

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, LhVu/CI;->f(LS0o/mVo;)LhVu/CI$Jl;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, LZy/zj;->Dmx:LhVu/CI$Jl;

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x7

    iget-object v2, p0, LZy/zj;->I4t:LhVu/CI$lf;

    if-nez v2, :cond_1

    const/4 v6, 0x3

    invoke-static {p1}, LhVu/CI;->b(LS0o/mVo;)LhVu/CI$lf;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, LZy/zj;->I4t:LhVu/CI$lf;

    const/4 v6, 0x3

    return-object v0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v0

    const/4 v6, 0x7

    new-array v3, v0, [B

    const/4 v6, 0x1

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget v0, v1, LhVu/CI$Jl;->h:I

    const/4 v6, 0x4

    invoke-static {p1, v0}, LhVu/CI;->pdH(LS0o/mVo;I)[LhVu/CI$f;

    move-result-object v4

    const/4 v6, 0x1

    array-length p1, v4

    const/4 v6, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    invoke-static {p1}, LhVu/CI;->XF(I)I

    move-result v5

    const/4 v6, 0x4

    new-instance p1, LZy/zj$NS;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, LZy/zj$NS;-><init>(LhVu/CI$Jl;LhVu/CI$lf;[B[LhVu/CI$f;I)V

    const/4 v6, 0x4

    return-object p1
.end method

.method protected Z(J)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, LZy/I;->Z(J)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long p1, p1, v0

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    move p1, p2

    :goto_0
    const/4 v2, 0x1

    iput-boolean p1, p0, LZy/zj;->s:Z

    const/4 v2, 0x0

    iget-object p1, p0, LZy/zj;->Dmx:LhVu/CI$Jl;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget p2, p1, LhVu/CI$Jl;->g:I

    :cond_1
    iput p2, p0, LZy/zj;->JrO:I

    const/4 v2, 0x0

    return-void
.end method

.method protected pdH(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, LZy/I;->pdH(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, LZy/zj;->km:LZy/zj$NS;

    const/4 v0, 0x5

    iput-object p1, p0, LZy/zj;->Dmx:LhVu/CI$Jl;

    const/4 v0, 0x4

    iput-object p1, p0, LZy/zj;->I4t:LhVu/CI$lf;

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, LZy/zj;->JrO:I

    const/4 v0, 0x6

    iput-boolean p1, p0, LZy/zj;->s:Z

    const/4 v0, 0x6

    return-void
.end method
