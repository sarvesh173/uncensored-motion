.class final Lcom/google/android/play/core/assetpacks/cn;
.super Ljava/lang/Object;


# instance fields
.field private BW:Z

.field private D3D:I

.field private XF:[B

.field private Z:I

.field private b:Ljava/lang/String;

.field private g:I

.field private h:I

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x1000

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/cn;->qu()V

    const/4 v1, 0x3

    return-void
.end method

.method private final Z(I[BII)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/play/core/assetpacks/cn;->h:I

    const/4 v2, 0x2

    if-ge v0, p1, :cond_1

    const/4 v2, 0x1

    sub-int v0, p1, v0

    const/4 v2, 0x4

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cn;->h:I

    const/4 v2, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/google/android/play/core/assetpacks/cn;->h:I

    const/4 v2, 0x6

    add-int/2addr p2, p4

    const/4 v2, 0x3

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cn;->h:I

    const/4 v2, 0x0

    if-ge p2, p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    return p4

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/cn;->D3D:I

    const/4 v1, 0x3

    return v0
.end method

.method public final h([BII)I
    .locals 10

    const/4 v9, 0x6

    const/16 v0, 0x1e

    const/4 v9, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/cn;->Z(I[BII)I

    move-result v1

    const/4 v9, 0x6

    const/4 v2, -0x1

    const/4 v9, 0x6

    if-eq v1, v2, :cond_5

    const/4 v9, 0x5

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/cn;->r5:J

    const/4 v9, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v9, 0x6

    cmp-long v3, v3, v5

    const/4 v9, 0x2

    if-nez v3, :cond_2

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x5

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/FlD;->h([BI)J

    move-result-wide v5

    const/4 v9, 0x7

    iput-wide v5, p0, Lcom/google/android/play/core/assetpacks/cn;->r5:J

    const/4 v9, 0x0

    const-wide/32 v7, 0x4034b50

    const-wide/32 v7, 0x4034b50

    const/4 v9, 0x0

    cmp-long v3, v5, v7

    const/4 v9, 0x7

    if-nez v3, :cond_1

    const/4 v9, 0x1

    iput-boolean v4, p0, Lcom/google/android/play/core/assetpacks/cn;->BW:Z

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/16 v4, 0x12

    const/4 v9, 0x7

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/FlD;->h([BI)J

    move-result-wide v3

    const/4 v9, 0x4

    iput-wide v3, p0, Lcom/google/android/play/core/assetpacks/cn;->qu:J

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/4 v9, 0x6

    const/16 v4, 0x8

    const/4 v9, 0x4

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/FlD;->XF([BI)I

    move-result v3

    const/4 v9, 0x5

    iput v3, p0, Lcom/google/android/play/core/assetpacks/cn;->g:I

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/4 v9, 0x7

    const/16 v4, 0x1a

    const/4 v9, 0x4

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/FlD;->XF([BI)I

    move-result v3

    const/4 v9, 0x3

    iput v3, p0, Lcom/google/android/play/core/assetpacks/cn;->Z:I

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/4 v9, 0x3

    const/16 v4, 0x1c

    const/4 v9, 0x5

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/FlD;->XF([BI)I

    move-result v3

    const/4 v9, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/cn;->Z:I

    const/4 v9, 0x6

    add-int/2addr v4, v0

    const/4 v9, 0x3

    add-int/2addr v4, v3

    const/4 v9, 0x5

    iput v4, p0, Lcom/google/android/play/core/assetpacks/cn;->D3D:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/4 v9, 0x4

    array-length v3, v3

    const/4 v9, 0x1

    if-ge v3, v4, :cond_2

    :goto_0
    add-int/2addr v3, v3

    const/4 v9, 0x3

    if-ge v3, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v9, 0x2

    iput-object v3, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x2

    iput-boolean v3, p0, Lcom/google/android/play/core/assetpacks/cn;->BW:Z

    :cond_2
    :goto_1
    const/4 v9, 0x0

    iget v3, p0, Lcom/google/android/play/core/assetpacks/cn;->D3D:I

    const/4 v9, 0x4

    add-int/2addr p2, v1

    const/4 v9, 0x5

    sub-int/2addr p3, v1

    const/4 v9, 0x2

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/cn;->Z(I[BII)I

    move-result p1

    const/4 v9, 0x4

    if-ne p1, v2, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x7

    add-int/2addr v1, p1

    const/4 v9, 0x1

    iget-boolean p1, p0, Lcom/google/android/play/core/assetpacks/cn;->BW:Z

    const/4 v9, 0x2

    if-nez p1, :cond_4

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/cn;->b:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez p1, :cond_4

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    const/4 v9, 0x2

    iget p3, p0, Lcom/google/android/play/core/assetpacks/cn;->Z:I

    const/4 v9, 0x0

    invoke-direct {p1, p2, v0, p3}, Ljava/lang/String;-><init>([BII)V

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cn;->b:Ljava/lang/String;

    :cond_4
    const/4 v9, 0x1

    return v1

    :cond_5
    const/4 v9, 0x5

    return v2
.end method

.method public final qu()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/android/play/core/assetpacks/cn;->h:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    iput v1, p0, Lcom/google/android/play/core/assetpacks/cn;->Z:I

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/cn;->r5:J

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/cn;->BW:Z

    const/4 v4, 0x7

    const/16 v0, 0x1e

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/play/core/assetpacks/cn;->D3D:I

    const/4 v4, 0x4

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/cn;->qu:J

    const/4 v4, 0x5

    iput v1, p0, Lcom/google/android/play/core/assetpacks/cn;->g:I

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/cn;->b:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public final r5()Lcom/google/android/play/core/assetpacks/xn;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/play/core/assetpacks/cn;->h:I

    iget v2, v0, Lcom/google/android/play/core/assetpacks/cn;->D3D:I

    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/cn;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/play/core/assetpacks/cn;->qu:J

    iget v7, v0, Lcom/google/android/play/core/assetpacks/cn;->g:I

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    iget-boolean v9, v0, Lcom/google/android/play/core/assetpacks/cn;->BW:Z

    new-instance v1, Lcom/google/android/play/core/assetpacks/K;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/K;-><init>(Ljava/lang/String;JIZZ[B)V

    return-object v1

    :cond_0
    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/cn;->b:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/play/core/assetpacks/cn;->qu:J

    iget v15, v0, Lcom/google/android/play/core/assetpacks/cn;->g:I

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/cn;->XF:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    iget-boolean v1, v0, Lcom/google/android/play/core/assetpacks/cn;->BW:Z

    new-instance v2, Lcom/google/android/play/core/assetpacks/K;

    const/16 v16, 0x0

    move-object v11, v2

    move-object v11, v2

    move/from16 v17, v1

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/core/assetpacks/K;-><init>(Ljava/lang/String;JIZZ[B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/assetpacks/cn;->qu()V

    return-object v2
.end method
