.class final Lcom/applovin/exoplayer2/common/a/p;
.super Ljava/lang/Object;


# direct methods
.method static a(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/4 v4, 0x6

    const-wide/32 v2, -0x3361d2af

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    long-to-int p0, v0

    const/4 v4, 0x6

    const/16 v0, 0xf

    const/4 v4, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const/4 v4, 0x3

    int-to-long v0, p0

    const/4 v4, 0x1

    const-wide/32 v2, 0x1b873593

    const-wide/32 v2, 0x1b873593

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x1

    long-to-int p0, v0

    const/4 v4, 0x4

    return p0
.end method

.method static a(ID)I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v3, 0x7

    int-to-double v1, v0

    mul-double/2addr p1, v1

    const/4 v3, 0x0

    double-to-int p1, p1

    const/4 v3, 0x6

    if-le p0, p1, :cond_1

    const/4 v3, 0x4

    shl-int/lit8 p0, v0, 0x1

    const/4 v3, 0x1

    if-lez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    const/4 v3, 0x5

    return p0

    :cond_1
    return v0
.end method

.method static a(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/p;->a(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method
