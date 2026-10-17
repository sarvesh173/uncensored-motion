.class final Lcom/google/android/gms/internal/ads/rX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yJ7;


# static fields
.field private static final km:[I

.field private static final q:[I


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/ev8;

.field private final D3D:Lcom/google/android/gms/internal/ads/Vw5;

.field private J:J

.field private final XF:Lcom/google/android/gms/internal/ads/JkW;

.field private final Z:[B

.field private b:I

.field private f:I

.field private final g:I

.field private final h:Lcom/google/android/gms/internal/ads/Ikr;

.field private pdH:J

.field private final qu:I

.field private final r5:Lcom/google/android/gms/internal/ads/r9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x10

    const/4 v1, 0x0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/rX;->q:[I

    const/4 v1, 0x5

    const/16 v0, 0x59

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x6

    fill-array-data v0, :array_1

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/rX;->km:[I

    const/4 v1, 0x7

    return-void

    nop

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/r9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rX;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rX;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v4, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rX;->r5:Lcom/google/android/gms/internal/ads/r9;

    const/4 v4, 0x7

    iget p1, p3, Lcom/google/android/gms/internal/ads/r9;->r5:I

    const/4 v4, 0x4

    div-int/lit8 p1, p1, 0xa

    const/4 v4, 0x3

    const/4 p2, 0x1

    const/4 v4, 0x7

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rX;->g:I

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x2

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/r9;->D3D:[B

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Dmx()I

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Dmx()I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/rX;->qu:I

    const/4 v4, 0x0

    iget v1, p3, Lcom/google/android/gms/internal/ads/r9;->h:I

    const/4 v4, 0x5

    iget v2, p3, Lcom/google/android/gms/internal/ads/r9;->qu:I

    const/4 v4, 0x3

    mul-int/lit8 v3, v1, 0x4

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    mul-int/lit8 v2, v2, 0x8

    const/4 v4, 0x5

    iget v3, p3, Lcom/google/android/gms/internal/ads/r9;->Z:I

    const/4 v4, 0x2

    mul-int/2addr v3, v1

    const/4 v4, 0x3

    div-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/2addr v2, p2

    const/4 v4, 0x6

    if-ne v0, v2, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/FBD;->BB(II)I

    move-result p2

    const/4 v4, 0x6

    iget v2, p3, Lcom/google/android/gms/internal/ads/r9;->qu:I

    const/4 v4, 0x3

    mul-int/2addr v2, p2

    const/4 v4, 0x5

    new-array v2, v2, [B

    const/4 v4, 0x2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rX;->Z:[B

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x0

    add-int v3, v0, v0

    const/4 v4, 0x0

    mul-int/2addr v3, v1

    const/4 v4, 0x5

    mul-int/2addr p2, v3

    const/4 v4, 0x3

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rX;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v4, 0x7

    iget p2, p3, Lcom/google/android/gms/internal/ads/r9;->r5:I

    const/4 v4, 0x3

    iget v2, p3, Lcom/google/android/gms/internal/ads/r9;->qu:I

    const/4 v4, 0x5

    mul-int/2addr p2, v2

    const/4 v4, 0x0

    mul-int/lit8 p2, p2, 0x8

    const/4 v4, 0x4

    div-int/2addr p2, v0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v4, 0x4

    const-string v2, "/usiaword"

    const-string v2, "audio/raw"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->paW(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->JrO(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v4, 0x0

    add-int/2addr p1, p1

    const/4 v4, 0x4

    mul-int/2addr p1, v1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->pdH(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v4, 0x0

    iget p1, p3, Lcom/google/android/gms/internal/ads/r9;->h:I

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v4, 0x2

    iget p1, p3, Lcom/google/android/gms/internal/ads/r9;->r5:I

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v4, 0x5

    const/4 p1, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->km(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rX;->BW:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo p2, "tkrm leep ropecaEdsfbme  c:"

    const-string p2, "Expected frames per block: "

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p2, " o;got "

    const-string p2, "; got: "

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v4, 0x1

    throw p1
.end method

.method private final D3D(I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rX;->J:J

    const/4 v12, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rX;->pdH:J

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rX;->r5:Lcom/google/android/gms/internal/ads/r9;

    const/4 v12, 0x4

    iget v4, v4, Lcom/google/android/gms/internal/ads/r9;->r5:I

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    const/4 v12, 0x4

    int-to-long v7, v4

    move-wide v4, v5

    move-wide v6, v7

    const/4 v12, 0x5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v2

    const/4 v12, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rX;->Z(I)I

    move-result v11

    const/4 v12, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/rX;->f:I

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rX;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v12, 0x6

    add-long/2addr v0, v2

    const/4 v7, 0x6

    const/4 v7, 0x1

    const/4 v12, 0x3

    sub-int v9, v4, v11

    const/4 v12, 0x2

    const/4 v10, 0x0

    move-object v4, v5

    move-object v4, v5

    move-wide v5, v0

    const/4 v12, 0x6

    move v8, v11

    move v8, v11

    const/4 v12, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rX;->pdH:J

    const/4 v12, 0x6

    int-to-long v2, p1

    const/4 v12, 0x5

    add-long/2addr v0, v2

    const/4 v12, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rX;->pdH:J

    const/4 v12, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/rX;->f:I

    const/4 v12, 0x1

    sub-int/2addr p1, v11

    const/4 v12, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rX;->f:I

    const/4 v12, 0x2

    return-void
.end method

.method private final Z(I)I
    .locals 2

    const/4 v1, 0x2

    add-int/2addr p1, p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rX;->r5:Lcom/google/android/gms/internal/ads/r9;

    const/4 v1, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/r9;->h:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final qu(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rX;->r5:Lcom/google/android/gms/internal/ads/r9;

    const/4 v1, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/r9;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v0

    const/4 v1, 0x2

    div-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method


# virtual methods
.method public final XF(J)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rX;->b:I

    const/4 v1, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rX;->J:J

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rX;->f:I

    const/4 v1, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rX;->pdH:J

    const/4 v1, 0x0

    return-void
.end method

.method public final h(IJ)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rX;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v9, 0x6

    new-instance v8, Lcom/google/android/gms/internal/ads/yhj;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rX;->r5:Lcom/google/android/gms/internal/ads/r9;

    const/4 v9, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/rX;->qu:I

    const/4 v9, 0x0

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yhj;-><init>(Lcom/google/android/gms/internal/ads/r9;IJJ)V

    const/4 v9, 0x1

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rX;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rX;->BW:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v9, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v9, 0x6

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/S3j;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/rX;->g:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rX;->f:I

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/rX;->qu(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/rX;->qu:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->BB(II)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rX;->r5:Lcom/google/android/gms/internal/ads/r9;

    iget v4, v4, Lcom/google/android/gms/internal/ads/r9;->qu:I

    mul-int/2addr v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/rX;->b:I

    if-ge v7, v3, :cond_2

    sub-int v7, v3, v7

    int-to-long v7, v7

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rX;->Z:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/rX;->b:I

    long-to-int v7, v7

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-interface {v8, v9, v10, v7}, Lcom/google/android/gms/internal/ads/S3j;->XF([BII)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/rX;->b:I

    add-int/2addr v9, v7

    iput v9, v0, Lcom/google/android/gms/internal/ads/rX;->b:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/rX;->b:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rX;->r5:Lcom/google/android/gms/internal/ads/r9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/r9;->qu:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rX;->Z:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rX;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rX;->r5:Lcom/google/android/gms/internal/ads/r9;

    iget v10, v9, Lcom/google/android/gms/internal/ads/r9;->h:I

    if-ge v8, v10, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v11

    iget v9, v9, Lcom/google/android/gms/internal/ads/r9;->qu:I

    mul-int v12, v7, v9

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x4

    add-int/2addr v13, v12

    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    add-int/lit8 v14, v12, 0x1

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v12

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    const/16 v15, 0x58

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    sget-object v16, Lcom/google/android/gms/internal/ads/rX;->km:[I

    aget v16, v16, v12

    iget v5, v0, Lcom/google/android/gms/internal/ads/rX;->qu:I

    mul-int/2addr v5, v7

    mul-int/2addr v5, v10

    add-int/2addr v5, v8

    add-int/2addr v5, v5

    and-int/lit16 v15, v14, 0xff

    int-to-byte v15, v15

    aput-byte v15, v11, v5

    add-int/lit8 v15, v5, 0x1

    shr-int/lit8 v6, v14, 0x8

    int-to-byte v6, v6

    aput-byte v6, v11, v15

    const/4 v6, 0x0

    :goto_4
    add-int v15, v9, v9

    if-ge v6, v15, :cond_5

    div-int/lit8 v15, v6, 0x8

    mul-int/2addr v15, v10

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v13

    div-int/lit8 v18, v6, 0x2

    rem-int/lit8 v18, v18, 0x4

    add-int v15, v15, v18

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    rem-int/lit8 v18, v6, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v15, v15, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v15, v15, 0x4

    :goto_5
    and-int/lit8 v18, v15, 0x7

    add-int v18, v18, v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v18, v15, 0x8

    if-eqz v18, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v14, v2

    const/16 v2, -0x8000

    move/from16 p2, v9

    move/from16 p2, v9

    const/16 v9, 0x7fff

    invoke-static {v14, v2, v9}, Lcom/google/android/gms/internal/ads/FBD;->jc(III)I

    move-result v14

    add-int v2, v10, v10

    add-int/2addr v5, v2

    and-int/lit16 v2, v14, 0xff

    int-to-byte v2, v2

    aput-byte v2, v11, v5

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v9, v14, 0x8

    int-to-byte v9, v9

    aput-byte v9, v11, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/rX;->q:[I

    aget v2, v2, v15

    add-int/2addr v12, v2

    const/16 v2, 0x58

    const/4 v9, 0x0

    invoke-static {v12, v9, v2}, Lcom/google/android/gms/internal/ads/FBD;->jc(III)I

    move-result v12

    sget-object v9, Lcom/google/android/gms/internal/ads/rX;->km:[I

    aget v9, v9, v12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    move/from16 v16, v9

    move/from16 v16, v9

    move/from16 v9, p2

    move/from16 v9, p2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/rX;->qu:I

    mul-int/2addr v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/rX;->Z(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Vw5;->Z(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/rX;->b:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rX;->r5:Lcom/google/android/gms/internal/ads/r9;

    iget v3, v3, Lcom/google/android/gms/internal/ads/r9;->qu:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/rX;->b:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rX;->D3D:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rX;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/vrp;->h(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/rX;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/rX;->f:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rX;->qu(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/rX;->g:I

    if-lt v1, v2, :cond_8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/rX;->D3D(I)V

    :cond_8
    if-eqz v4, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/rX;->f:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rX;->qu(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rX;->D3D(I)V

    :cond_9
    return v4
.end method
