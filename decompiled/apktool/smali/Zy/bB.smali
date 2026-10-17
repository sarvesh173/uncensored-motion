.class final LZy/bB;
.super LZy/I;


# static fields
.field private static final JrO:[B

.field private static final s:[B


# instance fields
.field private km:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x8

    const/4 v2, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LZy/bB;->JrO:[B

    const/4 v2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x5

    fill-array-data v0, :array_1

    const/4 v2, 0x7

    sput-object v0, LZy/bB;->s:[B

    const/4 v2, 0x3

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LZy/I;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static JrO(LS0o/mVo;[B)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v4, 0x3

    array-length v1, p1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v0

    const/4 v4, 0x3

    array-length v1, p1

    const/4 v4, 0x6

    new-array v1, v1, [B

    const/4 v4, 0x4

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3}, LS0o/mVo;->J([BII)V

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v4, 0x7

    return p0
.end method

.method private km([B)J
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x3

    aget-byte v0, p1, v0

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x1

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    if-eq v1, v3, :cond_1

    const/4 v6, 0x7

    aget-byte p1, p1, v2

    const/4 v6, 0x6

    and-int/lit8 v3, p1, 0x3f

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :cond_1
    :goto_0
    const/4 v6, 0x5

    const/4 p1, 0x3

    const/4 v6, 0x5

    shr-int/2addr v0, p1

    const/4 v6, 0x4

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x5

    const/16 v4, 0x10

    const/4 v6, 0x7

    if-lt v0, v4, :cond_2

    const/4 v6, 0x3

    const/16 p1, 0x9c4

    const/4 v6, 0x1

    shl-int/2addr p1, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/4 v6, 0x4

    const/16 v5, 0x2710

    const/4 v6, 0x2

    if-lt v0, v4, :cond_3

    const/4 v6, 0x6

    and-int/lit8 p1, v1, 0x1

    const/4 v6, 0x2

    shl-int p1, v5, p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v1, p1, :cond_4

    const/4 v6, 0x0

    const p1, 0xea60

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    shl-int p1, v5, v1

    :goto_1
    const/4 v6, 0x7

    int-to-long v0, v3

    const/4 v6, 0x4

    int-to-long v2, p1

    const/4 v6, 0x2

    mul-long/2addr v0, v2

    const/4 v6, 0x1

    return-wide v0
.end method

.method public static s(LS0o/mVo;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LZy/bB;->JrO:[B

    const/4 v1, 0x5

    invoke-static {p0, v0}, LZy/bB;->JrO(LS0o/mVo;[B)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method protected BW(LS0o/mVo;JLZy/I$lf;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x5

    sget-object p2, LZy/bB;->JrO:[B

    const/4 v2, 0x2

    invoke-static {p1, p2}, LZy/bB;->JrO(LS0o/mVo;[B)Z

    move-result p2

    const/4 v2, 0x2

    const/4 p3, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, LnBu/vdD;->r5([B)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {p1}, LnBu/vdD;->XF([B)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return p3

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v2, 0x4

    const-string v1, "audio/opus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v2, 0x6

    const v0, 0xbb80

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    return p3

    :cond_1
    const/4 v2, 0x4

    sget-object p2, LZy/bB;->s:[B

    const/4 v2, 0x5

    invoke-static {p1, p2}, LZy/bB;->JrO(LS0o/mVo;[B)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iget-object v0, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x6

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-boolean v0, p0, LZy/bB;->km:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    return p3

    :cond_2
    const/4 v2, 0x7

    iput-boolean p3, p0, LZy/bB;->km:Z

    const/4 v2, 0x3

    array-length p2, p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LS0o/mVo;->jk(I)V

    const/4 v2, 0x7

    invoke-static {p1, v1, v1}, LhVu/CI;->J(LS0o/mVo;ZZ)LhVu/CI$lf;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p1, p1, LhVu/CI$lf;->h:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/common/collect/y;->GK([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, LhVu/CI;->r5(Ljava/util/List;)Lgk/f;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    const/4 v2, 0x0

    return p3

    :cond_3
    const/4 v2, 0x1

    iget-object p2, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lgk/f;->h(Lgk/f;)Lgk/f;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    return p3

    :cond_4
    const/4 v2, 0x0

    iget-object p1, p4, LZy/I$lf;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    invoke-static {p1}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return v1
.end method

.method protected D3D(LS0o/mVo;)J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, LZy/bB;->km([B)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, LZy/I;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method protected pdH(Z)V
    .locals 1

    invoke-super {p0, p1}, LZy/I;->pdH(Z)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, LZy/bB;->km:Z

    :cond_0
    return-void
.end method
