.class final LSA/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LSA/lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final km:[I

.field private static final q:[I


# instance fields
.field private final BW:Lcom/google/android/exoplayer2/I;

.field private final D3D:LS0o/mVo;

.field private J:J

.field private final XF:LhVu/LZn;

.field private final Z:[B

.field private b:I

.field private f:I

.field private final g:I

.field private final h:LhVu/ck;

.field private pdH:J

.field private final qu:I

.field private final r5:LSA/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, LSA/lf$NS;->q:[I

    const/4 v1, 0x7

    const/16 v0, 0x59

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    sput-object v0, LSA/lf$NS;->km:[I

    const/4 v1, 0x7

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LhVu/LZn;LhVu/ck;LSA/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, LSA/lf$NS;->XF:LhVu/LZn;

    const/4 v4, 0x3

    iput-object p2, p0, LSA/lf$NS;->h:LhVu/ck;

    const/4 v4, 0x1

    iput-object p3, p0, LSA/lf$NS;->r5:LSA/f;

    const/4 v4, 0x3

    iget p1, p3, LSA/f;->r5:I

    const/4 v4, 0x3

    div-int/lit8 p1, p1, 0xa

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x7

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, LSA/lf$NS;->g:I

    const/4 v4, 0x0

    new-instance v0, LS0o/mVo;

    const/4 v4, 0x7

    iget-object v1, p3, LSA/f;->g:[B

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LS0o/mVo;-><init>([B)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LS0o/mVo;->Lpi()I

    const/4 v4, 0x2

    invoke-virtual {v0}, LS0o/mVo;->Lpi()I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, LSA/lf$NS;->qu:I

    const/4 v4, 0x6

    iget v1, p3, LSA/f;->h:I

    const/4 v4, 0x1

    iget v2, p3, LSA/f;->Z:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    mul-int/lit8 v2, v2, 0x8

    const/4 v4, 0x3

    iget v3, p3, LSA/f;->D3D:I

    const/4 v4, 0x2

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/2addr v2, p2

    const/4 v4, 0x7

    if-ne v0, v2, :cond_0

    const/4 v4, 0x4

    invoke-static {p1, v0}, LS0o/l;->pdH(II)I

    move-result p2

    const/4 v4, 0x5

    iget v2, p3, LSA/f;->Z:I

    const/4 v4, 0x7

    mul-int/2addr v2, p2

    const/4 v4, 0x4

    new-array v2, v2, [B

    const/4 v4, 0x1

    iput-object v2, p0, LSA/lf$NS;->Z:[B

    new-instance v2, LS0o/mVo;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LSA/lf$NS;->BW(II)I

    move-result v3

    const/4 v4, 0x3

    mul-int/2addr p2, v3

    const/4 v4, 0x2

    invoke-direct {v2, p2}, LS0o/mVo;-><init>(I)V

    const/4 v4, 0x0

    iput-object v2, p0, LSA/lf$NS;->D3D:LS0o/mVo;

    const/4 v4, 0x4

    iget p2, p3, LSA/f;->r5:I

    const/4 v4, 0x3

    iget v2, p3, LSA/f;->Z:I

    const/4 v4, 0x0

    mul-int/2addr p2, v2

    const/4 v4, 0x2

    mul-int/lit8 p2, p2, 0x8

    const/4 v4, 0x0

    div-int/2addr p2, v0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "oisadawur"

    const-string v2, "audio/raw"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p1, v1}, LSA/lf$NS;->BW(II)I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/I$lf;->Ohk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v4, 0x4

    iget p2, p3, LSA/f;->h:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v4, 0x5

    iget p2, p3, LSA/f;->r5:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v4, 0x1

    const/4 p2, 0x2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/I$lf;->kf(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, LSA/lf$NS;->BW:Lcom/google/android/exoplayer2/I;

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo p2, "premlxora: cpksdb m t eEecf"

    const-string p2, "Expected frames per block: "

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo p2, "o ; o:g"

    const-string p2, "; got: "

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v4, 0x1

    throw p1
.end method

.method private static BW(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    mul-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method private D3D(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LSA/lf$NS;->r5:LSA/f;

    const/4 v1, 0x4

    iget v0, v0, LSA/f;->h:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    div-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method private Z([BII[B)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, LSA/lf$NS;->r5:LSA/f;

    const/4 v9, 0x3

    iget v1, v0, LSA/f;->Z:I

    const/4 v9, 0x7

    iget v0, v0, LSA/f;->h:I

    const/4 v9, 0x1

    mul-int v2, p2, v1

    const/4 v9, 0x1

    mul-int/lit8 v3, p3, 0x4

    const/4 v9, 0x5

    add-int/2addr v2, v3

    const/4 v9, 0x0

    mul-int/lit8 v3, v0, 0x4

    const/4 v9, 0x1

    add-int/2addr v3, v2

    const/4 v9, 0x5

    div-int/2addr v1, v0

    const/4 v9, 0x5

    add-int/lit8 v1, v1, -0x4

    const/4 v9, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x5

    aget-byte v4, p1, v4

    const/4 v9, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x1

    shl-int/lit8 v4, v4, 0x8

    const/4 v9, 0x0

    aget-byte v5, p1, v2

    const/4 v9, 0x5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v9, 0x2

    int-to-short v4, v4

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x3

    aget-byte v2, p1, v2

    const/4 v9, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x4

    const/16 v5, 0x58

    const/4 v9, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x5

    sget-object v5, LSA/lf$NS;->km:[I

    const/4 v9, 0x1

    aget v5, v5, v2

    const/4 v9, 0x3

    iget v6, p0, LSA/lf$NS;->qu:I

    const/4 v9, 0x5

    mul-int/2addr p2, v6

    const/4 v9, 0x0

    mul-int/2addr p2, v0

    const/4 v9, 0x0

    add-int/2addr p2, p3

    const/4 v9, 0x0

    mul-int/lit8 p2, p2, 0x2

    const/4 v9, 0x3

    and-int/lit16 p3, v4, 0xff

    const/4 v9, 0x6

    int-to-byte p3, p3

    const/4 v9, 0x2

    aput-byte p3, p4, p2

    const/4 v9, 0x2

    add-int/lit8 p3, p2, 0x1

    const/4 v9, 0x5

    shr-int/lit8 v6, v4, 0x8

    const/4 v9, 0x7

    int-to-byte v6, v6

    const/4 v9, 0x2

    aput-byte v6, p4, p3

    const/4 v9, 0x1

    const/4 p3, 0x0

    const/4 v9, 0x6

    move v6, p3

    move v6, p3

    :goto_0
    const/4 v9, 0x6

    mul-int/lit8 v7, v1, 0x2

    const/4 v9, 0x5

    if-ge v6, v7, :cond_2

    const/4 v9, 0x7

    div-int/lit8 v7, v6, 0x8

    div-int/lit8 v8, v6, 0x2

    const/4 v9, 0x6

    rem-int/lit8 v8, v8, 0x4

    const/4 v9, 0x4

    mul-int/2addr v7, v0

    const/4 v9, 0x5

    mul-int/lit8 v7, v7, 0x4

    const/4 v9, 0x5

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    const/4 v9, 0x4

    aget-byte v7, p1, v7

    const/4 v9, 0x4

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x4

    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_0

    const/4 v9, 0x5

    and-int/lit8 v7, v7, 0xf

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    shr-int/lit8 v7, v7, 0x4

    :goto_1
    const/4 v9, 0x0

    and-int/lit8 v8, v7, 0x7

    const/4 v9, 0x7

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x4

    mul-int/2addr v8, v5

    const/4 v9, 0x7

    shr-int/lit8 v5, v8, 0x3

    const/4 v9, 0x1

    and-int/lit8 v8, v7, 0x8

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    const/4 v9, 0x3

    add-int/2addr v4, v5

    const/4 v9, 0x6

    const/16 v5, -0x8000

    const/4 v9, 0x4

    const/16 v8, 0x7fff

    const/4 v9, 0x7

    invoke-static {v4, v5, v8}, LS0o/l;->Dmx(III)I

    move-result v4

    const/4 v9, 0x0

    mul-int/lit8 v5, v0, 0x2

    const/4 v9, 0x0

    add-int/2addr p2, v5

    const/4 v9, 0x2

    and-int/lit16 v5, v4, 0xff

    const/4 v9, 0x6

    int-to-byte v5, v5

    const/4 v9, 0x6

    aput-byte v5, p4, p2

    const/4 v9, 0x4

    add-int/lit8 v5, p2, 0x1

    const/4 v9, 0x5

    shr-int/lit8 v8, v4, 0x8

    const/4 v9, 0x3

    int-to-byte v8, v8

    const/4 v9, 0x0

    aput-byte v8, p4, v5

    const/4 v9, 0x7

    sget-object v5, LSA/lf$NS;->q:[I

    const/4 v9, 0x7

    aget v5, v5, v7

    add-int/2addr v2, v5

    const/4 v9, 0x7

    sget-object v5, LSA/lf$NS;->km:[I

    const/4 v9, 0x1

    array-length v7, v5

    const/4 v9, 0x4

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x2

    invoke-static {v2, p3, v7}, LS0o/l;->Dmx(III)I

    move-result v2

    const/4 v9, 0x6

    aget v5, v5, v2

    const/4 v9, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    return-void
.end method

.method private b(I)V
    .locals 12

    const/4 v11, 0x6

    iget-wide v0, p0, LSA/lf$NS;->J:J

    const/4 v11, 0x3

    iget-wide v2, p0, LSA/lf$NS;->pdH:J

    const/4 v11, 0x2

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v11, 0x3

    iget-object v6, p0, LSA/lf$NS;->r5:LSA/f;

    const/4 v11, 0x5

    iget v6, v6, LSA/f;->r5:I

    const/4 v11, 0x7

    int-to-long v6, v6

    const/4 v11, 0x5

    invoke-static/range {v2 .. v7}, LS0o/l;->m(JJJ)J

    move-result-wide v2

    const/4 v11, 0x3

    add-long v5, v0, v2

    const/4 v11, 0x5

    invoke-direct {p0, p1}, LSA/lf$NS;->g(I)I

    move-result v0

    const/4 v11, 0x1

    iget v1, p0, LSA/lf$NS;->f:I

    const/4 v11, 0x6

    sub-int v9, v1, v0

    const/4 v11, 0x0

    iget-object v4, p0, LSA/lf$NS;->h:LhVu/ck;

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    move v8, v0

    move v8, v0

    const/4 v11, 0x7

    invoke-interface/range {v4 .. v10}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v11, 0x2

    iget-wide v1, p0, LSA/lf$NS;->pdH:J

    const/4 v11, 0x3

    int-to-long v3, p1

    const/4 v11, 0x6

    add-long/2addr v1, v3

    const/4 v11, 0x0

    iput-wide v1, p0, LSA/lf$NS;->pdH:J

    const/4 v11, 0x7

    iget p1, p0, LSA/lf$NS;->f:I

    const/4 v11, 0x1

    sub-int/2addr p1, v0

    const/4 v11, 0x4

    iput p1, p0, LSA/lf$NS;->f:I

    const/4 v11, 0x7

    return-void
.end method

.method private g(I)I
    .locals 2

    iget-object v0, p0, LSA/lf$NS;->r5:LSA/f;

    iget v0, v0, LSA/f;->h:I

    const/4 v1, 0x5

    invoke-static {p1, v0}, LSA/lf$NS;->BW(II)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method private qu([BILS0o/mVo;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, p2, :cond_1

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    :goto_1
    iget-object v3, p0, LSA/lf$NS;->r5:LSA/f;

    const/4 v4, 0x0

    iget v3, v3, LSA/f;->h:I

    const/4 v4, 0x4

    if-ge v2, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p3}, LS0o/mVo;->qu()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, p1, v1, v2, v3}, LSA/lf$NS;->Z([BII[B)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget p1, p0, LSA/lf$NS;->qu:I

    const/4 v4, 0x3

    mul-int/2addr p1, p2

    const/4 v4, 0x6

    invoke-direct {p0, p1}, LSA/lf$NS;->g(I)I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x7

    invoke-virtual {p3, p1}, LS0o/mVo;->BB(I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public XF(LhVu/GK;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget v0, p0, LSA/lf$NS;->g:I

    const/4 v6, 0x1

    iget v1, p0, LSA/lf$NS;->f:I

    const/4 v6, 0x0

    invoke-direct {p0, v1}, LSA/lf$NS;->D3D(I)I

    move-result v1

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    const/4 v6, 0x1

    iget v1, p0, LSA/lf$NS;->qu:I

    const/4 v6, 0x2

    invoke-static {v0, v1}, LS0o/l;->pdH(II)I

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, LSA/lf$NS;->r5:LSA/f;

    const/4 v6, 0x7

    iget v1, v1, LSA/f;->Z:I

    const/4 v6, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v1, p2, v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    :goto_0
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x5

    iget v3, p0, LSA/lf$NS;->b:I

    const/4 v6, 0x7

    if-ge v3, v0, :cond_2

    const/4 v6, 0x0

    sub-int v3, v0, v3

    const/4 v6, 0x5

    int-to-long v3, v3

    const/4 v6, 0x3

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v6, 0x2

    long-to-int v3, v3

    const/4 v6, 0x3

    iget-object v4, p0, LSA/lf$NS;->Z:[B

    const/4 v6, 0x5

    iget v5, p0, LSA/lf$NS;->b:I

    const/4 v6, 0x1

    invoke-interface {p1, v4, v5, v3}, LhVu/GK;->read([BII)I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget v4, p0, LSA/lf$NS;->b:I

    const/4 v6, 0x7

    add-int/2addr v4, v3

    const/4 v6, 0x1

    iput v4, p0, LSA/lf$NS;->b:I

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iget p1, p0, LSA/lf$NS;->b:I

    const/4 v6, 0x3

    iget-object p2, p0, LSA/lf$NS;->r5:LSA/f;

    const/4 v6, 0x1

    iget p2, p2, LSA/f;->Z:I

    div-int/2addr p1, p2

    const/4 v6, 0x0

    if-lez p1, :cond_3

    const/4 v6, 0x1

    iget-object p2, p0, LSA/lf$NS;->Z:[B

    const/4 v6, 0x4

    iget-object p3, p0, LSA/lf$NS;->D3D:LS0o/mVo;

    const/4 v6, 0x6

    invoke-direct {p0, p2, p1, p3}, LSA/lf$NS;->qu([BILS0o/mVo;)V

    const/4 v6, 0x0

    iget p2, p0, LSA/lf$NS;->b:I

    const/4 v6, 0x7

    iget-object p3, p0, LSA/lf$NS;->r5:LSA/f;

    iget p3, p3, LSA/f;->Z:I

    const/4 v6, 0x7

    mul-int/2addr p1, p3

    const/4 v6, 0x2

    sub-int/2addr p2, p1

    const/4 v6, 0x4

    iput p2, p0, LSA/lf$NS;->b:I

    const/4 v6, 0x1

    iget-object p1, p0, LSA/lf$NS;->D3D:LS0o/mVo;

    const/4 v6, 0x4

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result p1

    const/4 v6, 0x3

    iget-object p2, p0, LSA/lf$NS;->h:LhVu/ck;

    const/4 v6, 0x5

    iget-object p3, p0, LSA/lf$NS;->D3D:LS0o/mVo;

    const/4 v6, 0x7

    invoke-interface {p2, p3, p1}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget p2, p0, LSA/lf$NS;->f:I

    const/4 v6, 0x7

    add-int/2addr p2, p1

    const/4 v6, 0x5

    iput p2, p0, LSA/lf$NS;->f:I

    const/4 v6, 0x4

    invoke-direct {p0, p2}, LSA/lf$NS;->D3D(I)I

    move-result p1

    const/4 v6, 0x2

    iget p2, p0, LSA/lf$NS;->g:I

    const/4 v6, 0x0

    if-lt p1, p2, :cond_3

    const/4 v6, 0x7

    invoke-direct {p0, p2}, LSA/lf$NS;->b(I)V

    :cond_3
    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    iget p1, p0, LSA/lf$NS;->f:I

    const/4 v6, 0x3

    invoke-direct {p0, p1}, LSA/lf$NS;->D3D(I)I

    move-result p1

    const/4 v6, 0x0

    if-lez p1, :cond_4

    const/4 v6, 0x1

    invoke-direct {p0, p1}, LSA/lf$NS;->b(I)V

    :cond_4
    const/4 v6, 0x2

    return v1
.end method

.method public h(IJ)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, LSA/lf$NS;->XF:LhVu/LZn;

    const/4 v9, 0x4

    new-instance v8, LSA/Mk;

    const/4 v9, 0x3

    iget-object v2, p0, LSA/lf$NS;->r5:LSA/f;

    const/4 v9, 0x7

    iget v3, p0, LSA/lf$NS;->qu:I

    const/4 v9, 0x4

    int-to-long v4, p1

    move-object v1, v8

    move-object v1, v8

    move-wide v6, p2

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v7}, LSA/Mk;-><init>(LSA/f;IJJ)V

    const/4 v9, 0x6

    invoke-interface {v0, v8}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    iget-object p1, p0, LSA/lf$NS;->h:LhVu/ck;

    const/4 v9, 0x1

    iget-object p2, p0, LSA/lf$NS;->BW:Lcom/google/android/exoplayer2/I;

    const/4 v9, 0x6

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v9, 0x4

    return-void
.end method

.method public r5(J)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, LSA/lf$NS;->b:I

    const/4 v1, 0x3

    iput-wide p1, p0, LSA/lf$NS;->J:J

    const/4 v1, 0x4

    iput v0, p0, LSA/lf$NS;->f:I

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x3

    iput-wide p1, p0, LSA/lf$NS;->pdH:J

    const/4 v1, 0x7

    return-void
.end method
