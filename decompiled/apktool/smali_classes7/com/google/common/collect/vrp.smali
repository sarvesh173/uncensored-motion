.class final Lcom/google/common/collect/vrp;
.super Ljava/lang/Object;


# direct methods
.method static BW(Ljava/lang/Object;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, [B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, [B

    aget-byte p0, p0, p1

    const/4 v1, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x5

    return p0

    :cond_0
    instance-of v0, p0, [S

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, [S

    const/4 v1, 0x0

    aget-short p0, p0, p1

    const/4 v1, 0x4

    const p1, 0xffff

    const/4 v1, 0x6

    and-int/2addr p0, p1

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x6

    check-cast p0, [I

    const/4 v1, 0x0

    aget p0, p0, p1

    const/4 v1, 0x5

    return p0
.end method

.method static D3D(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    invoke-static {p0}, Lcom/google/common/collect/mlu;->r5(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lcom/google/common/collect/vrp;->BW(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/vrp;->h(II)I

    move-result v0

    move v4, v3

    move v4, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v5, p4, v2

    invoke-static {v5, p2}, Lcom/google/common/collect/vrp;->h(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    aget-object v6, p5, v2

    invoke-static {p0, v6}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    invoke-static {p1, v6}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    invoke-static {v5, p2}, Lcom/google/common/collect/vrp;->r5(II)I

    move-result p0

    if-ne v4, v3, :cond_2

    invoke-static {p3, v1, p0}, Lcom/google/common/collect/vrp;->b(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lcom/google/common/collect/vrp;->qu(III)I

    move-result p0

    aput p0, p4, v4

    :goto_1
    return v2

    :cond_3
    invoke-static {v5, p2}, Lcom/google/common/collect/vrp;->r5(II)I

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    move v7, v4

    move v7, v4

    move v4, v2

    move v4, v2

    move v2, v7

    goto :goto_0
.end method

.method static J(I)I
    .locals 3

    const/4 v2, 0x2

    add-int/lit8 p0, p0, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/mlu;->XF(ID)I

    move-result p0

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method static XF(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-lt p0, v0, :cond_2

    const/4 v3, 0x7

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x6

    if-gt p0, v0, :cond_2

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, p0, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x100

    const/4 v3, 0x5

    if-gt p0, v0, :cond_0

    const/4 v3, 0x1

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/high16 v0, 0x10000

    const/4 v3, 0x0

    if-gt p0, v0, :cond_1

    const/4 v3, 0x7

    new-array p0, p0, [S

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x1

    new-array p0, p0, [I

    return-object p0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v2, 0x34

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string v2, "1espfdn bo0we 2e t 23w^r seu  2 m:ebno^a "

    const-string/jumbo v2, "must be power of 2 between 2^1 and 2^30: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method static Z(I)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x6

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    const/4 v1, 0x7

    return v0
.end method

.method static b(Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, [B

    const/4 v1, 0x0

    int-to-byte p2, p2

    const/4 v1, 0x7

    aput-byte p2, p0, p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, [S

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, [S

    const/4 v1, 0x3

    int-to-short p2, p2

    const/4 v1, 0x6

    aput-short p2, p0, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    check-cast p0, [I

    const/4 v1, 0x5

    aput p2, p0, p1

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method static g(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p0, [B

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p0, [B

    const/4 v2, 0x4

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p0, [S

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast p0, [S

    const/4 v2, 0x4

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    check-cast p0, [I

    const/4 v2, 0x0

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method static h(II)I
    .locals 1

    const/4 v0, 0x5

    not-int p1, p1

    const/4 v0, 0x7

    and-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method static qu(III)I
    .locals 2

    const/4 v1, 0x6

    not-int v0, p2

    const/4 v1, 0x0

    and-int/2addr p0, v0

    const/4 v1, 0x2

    and-int/2addr p1, p2

    const/4 v1, 0x5

    or-int/2addr p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method static r5(II)I
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method
