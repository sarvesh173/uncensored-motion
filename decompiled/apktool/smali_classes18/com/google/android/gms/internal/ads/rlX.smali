.class public final Lcom/google/android/gms/internal/ads/rlX;
.super Ljava/lang/Object;


# instance fields
.field public XF:[B

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, p1, [B

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rlX;->r5:I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v0, 0x4

    array-length p1, p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rlX;->r5:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final BW()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    aget-byte v1, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    or-int/2addr v0, v1

    return v0
.end method

.method public final Bq3(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->h()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, p1, :cond_0

    const/4 v1, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rlX;->t4x([BI)V

    const/4 v1, 0x5

    return-void
.end method

.method public final D3D()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    aget-byte v1, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x5

    aget-byte v0, v0, v2

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method

.method public final Dmx([BII)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v2, 0x3

    add-int/2addr p1, p3

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v2, 0x3

    return-void
.end method

.method public final I4t()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rlX;->r5:I

    const/4 v1, 0x2

    return-void
.end method

.method public final J()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x1

    aget-byte v0, v0, v2

    const/4 v4, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x6

    or-int/2addr v0, v1

    return v0
.end method

.method public final JrO(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x3

    add-int v1, v0, p1

    const/4 v4, 0x5

    add-int/lit8 v2, v1, -0x1

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/rlX;->r5:I

    const/4 v4, 0x6

    if-ge v2, v3, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v4, 0x3

    aget-byte v2, v3, v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v4, 0x7

    invoke-direct {v2, v3, v0, p1}, Ljava/lang/String;-><init>([BII)V

    const/4 v4, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x0

    return-object v2
.end method

.method public final Lpi(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->r5:I

    const/4 v2, 0x6

    if-gt p1, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    return-void
.end method

.method public final XF()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/rlX;->r5:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final Z()I
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v6, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v6, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    aget-byte v1, v0, v1

    const/4 v6, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x2

    aget-byte v2, v0, v2

    const/4 v6, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x4

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x4

    iput v5, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v6, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v1, v1, 0x18

    const/4 v6, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v2, v2, 0x10

    const/4 v6, 0x5

    or-int/2addr v1, v2

    const/4 v6, 0x0

    and-int/lit16 v2, v3, 0xff

    const/4 v6, 0x5

    shl-int/lit8 v2, v2, 0x8

    const/4 v6, 0x6

    or-int/2addr v1, v2

    const/4 v6, 0x2

    aget-byte v0, v0, v4

    const/4 v6, 0x5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public final b()I
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v0

    const/4 v4, 0x2

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eTsnt   oirtbp zo:"

    const-string v3, "Top bit not zero: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public final f()J
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v10, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x2

    aget-byte v1, v0, v1

    const/4 v10, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x6

    aget-byte v2, v0, v2

    const/4 v10, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x6

    aget-byte v3, v0, v3

    const/4 v10, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x7

    iput v5, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v10, 0x2

    int-to-long v5, v1

    const/4 v10, 0x0

    const-wide/16 v7, 0xff

    const-wide/16 v7, 0xff

    const/4 v10, 0x6

    and-long/2addr v5, v7

    int-to-long v1, v2

    const/4 v10, 0x1

    and-long/2addr v1, v7

    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x0

    shl-long/2addr v1, v9

    const/4 v10, 0x7

    or-long/2addr v1, v5

    const/4 v10, 0x0

    int-to-long v5, v3

    const/4 v10, 0x7

    and-long/2addr v5, v7

    const/4 v10, 0x0

    const/16 v3, 0x10

    const/4 v10, 0x5

    shl-long/2addr v5, v3

    const/4 v10, 0x7

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    const/4 v10, 0x7

    int-to-long v3, v0

    const/4 v10, 0x4

    and-long/2addr v3, v7

    const/4 v10, 0x5

    const/16 v0, 0x18

    const/4 v10, 0x3

    shl-long/2addr v3, v0

    const/4 v10, 0x6

    or-long v0, v1, v3

    const/4 v10, 0x7

    return-wide v0
.end method

.method public final g()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v3, 0x2

    aget-byte v0, v0, v1

    const/4 v3, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x7

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_0
    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method

.method public final jSk(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v2, 0x4

    array-length v1, v1

    const/4 v2, 0x2

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/rlX;->r5:I

    const/4 v2, 0x1

    return-void
.end method

.method public final km()J
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->pdH()J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v5, 0x2

    return-wide v0

    :cond_0
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v4, "o  mTnt eo:biop tz"

    const-string v4, "Top bit not zero: "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2
.end method

.method public final pdH()J
    .locals 15

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v14, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v14, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v14, 0x0

    aget-byte v1, v0, v1

    const/4 v14, 0x3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    const/4 v14, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v14, 0x5

    aget-byte v3, v0, v3

    const/4 v14, 0x2

    add-int/lit8 v5, v4, 0x1

    const/4 v14, 0x1

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    const/4 v14, 0x6

    aget-byte v5, v0, v5

    const/4 v14, 0x0

    add-int/lit8 v7, v6, 0x1

    const/4 v14, 0x7

    aget-byte v6, v0, v6

    const/4 v14, 0x2

    add-int/lit8 v8, v7, 0x1

    const/4 v14, 0x1

    aget-byte v7, v0, v7

    const/4 v14, 0x2

    add-int/lit8 v9, v8, 0x1

    const/4 v14, 0x6

    iput v9, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v14, 0x7

    int-to-long v9, v1

    const/4 v14, 0x2

    const-wide/16 v11, 0xff

    const-wide/16 v11, 0xff

    const/4 v14, 0x6

    and-long/2addr v9, v11

    const/4 v14, 0x1

    const/16 v1, 0x38

    const/4 v14, 0x0

    shl-long/2addr v9, v1

    const/4 v14, 0x1

    int-to-long v1, v2

    const/4 v14, 0x6

    and-long/2addr v1, v11

    const/4 v14, 0x1

    const/16 v13, 0x30

    const/4 v14, 0x1

    shl-long/2addr v1, v13

    const/4 v14, 0x7

    or-long/2addr v1, v9

    const/4 v14, 0x2

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/4 v14, 0x1

    const/16 v3, 0x28

    const/4 v14, 0x1

    shl-long/2addr v9, v3

    const/4 v14, 0x4

    or-long/2addr v1, v9

    const/4 v14, 0x3

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/4 v14, 0x0

    const/16 v9, 0x20

    const/4 v14, 0x3

    shl-long/2addr v3, v9

    const/4 v14, 0x0

    or-long/2addr v1, v3

    int-to-long v3, v5

    const/4 v14, 0x1

    and-long/2addr v3, v11

    const/4 v14, 0x2

    const/16 v5, 0x18

    const/4 v14, 0x7

    shl-long/2addr v3, v5

    const/4 v14, 0x2

    or-long/2addr v1, v3

    const/4 v14, 0x6

    int-to-long v3, v6

    const/4 v14, 0x0

    and-long/2addr v3, v11

    const/4 v14, 0x5

    const/16 v5, 0x10

    const/4 v14, 0x4

    shl-long/2addr v3, v5

    const/4 v14, 0x5

    or-long/2addr v1, v3

    const/4 v14, 0x5

    int-to-long v3, v7

    const/4 v14, 0x4

    and-long/2addr v3, v11

    const/16 v5, 0x8

    const/4 v14, 0x1

    shl-long/2addr v3, v5

    const/4 v14, 0x5

    or-long/2addr v1, v3

    const/4 v14, 0x1

    aget-byte v0, v0, v8

    const/4 v14, 0x2

    int-to-long v3, v0

    const/4 v14, 0x4

    and-long/2addr v3, v11

    const/4 v14, 0x0

    or-long v0, v1, v3

    const/4 v14, 0x2

    return-wide v0
.end method

.method public final pyv(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    add-int/2addr v0, p1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public final q()J
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v10, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v10, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x5

    aget-byte v1, v0, v1

    const/4 v10, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x2

    aget-byte v2, v0, v2

    const/4 v10, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x7

    aget-byte v3, v0, v3

    const/4 v10, 0x5

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v10, 0x6

    int-to-long v5, v1

    const/4 v10, 0x3

    const-wide/16 v7, 0xff

    const-wide/16 v7, 0xff

    const/4 v10, 0x0

    and-long/2addr v5, v7

    const/4 v10, 0x1

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    const/4 v10, 0x4

    int-to-long v1, v2

    const/4 v10, 0x7

    and-long/2addr v1, v7

    const/4 v10, 0x2

    const/16 v9, 0x10

    const/4 v10, 0x5

    shl-long/2addr v1, v9

    const/4 v10, 0x5

    or-long/2addr v1, v5

    const/4 v10, 0x6

    int-to-long v5, v3

    const/4 v10, 0x6

    and-long/2addr v5, v7

    const/4 v10, 0x3

    const/16 v3, 0x8

    const/4 v10, 0x5

    shl-long/2addr v5, v3

    const/4 v10, 0x5

    or-long/2addr v1, v5

    const/4 v10, 0x5

    aget-byte v0, v0, v4

    const/4 v10, 0x0

    int-to-long v3, v0

    const/4 v10, 0x6

    and-long/2addr v3, v7

    const/4 v10, 0x0

    or-long v0, v1, v3

    const/4 v10, 0x2

    return-wide v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rlX;->r5:I

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public final s()S
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    aget-byte v1, v0, v1

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    iput v3, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v4, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x6

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    or-int/2addr v0, v1

    const/4 v4, 0x3

    int-to-short v0, v0

    const/4 v4, 0x2

    return v0
.end method

.method public final t4x([BI)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/rlX;->r5:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rlX;->h:I

    const/4 v0, 0x0

    return-void
.end method
