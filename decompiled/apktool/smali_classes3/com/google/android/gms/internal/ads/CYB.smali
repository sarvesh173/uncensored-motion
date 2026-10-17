.class final Lcom/google/android/gms/internal/ads/CYB;
.super Ljava/lang/Object;


# direct methods
.method static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v1, 0x6

    if-ge p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x4

    mul-int/2addr v0, p0

    const/4 v1, 0x1

    return v0
.end method

.method static Z(Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, [B

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, [B

    const/4 v1, 0x0

    int-to-byte p2, p2

    const/4 v1, 0x2

    aput-byte p2, p0, p1

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, [S

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, [S

    const/4 v1, 0x6

    int-to-short p2, p2

    const/4 v1, 0x0

    aput-short p2, p0, p1

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x3

    check-cast p0, [I

    const/4 v1, 0x4

    aput p2, p0, p1

    const/4 v1, 0x2

    return-void
.end method

.method static h(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i35;->h(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/CYB;->r5(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_2

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p6, :cond_0

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    and-int p0, v6, p2

    if-ne v5, v3, :cond_1

    invoke-static {p3, v1, p0}, Lcom/google/android/gms/internal/ads/CYB;->Z(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    aget p1, p4, v5

    and-int/2addr p1, v4

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_1
    return v2

    :cond_2
    and-int v5, v6, p2

    if-eqz v5, :cond_3

    move v8, v5

    move v5, v2

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_3
    return v3
.end method

.method static qu(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-lt p0, v0, :cond_2

    const/4 v3, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x7

    if-gt p0, v0, :cond_2

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, p0, :cond_2

    const/4 v3, 0x2

    const/16 v0, 0x100

    const/4 v3, 0x3

    if-gt p0, v0, :cond_0

    const/4 v3, 0x3

    new-array p0, p0, [B

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/high16 v0, 0x10000

    const/4 v3, 0x6

    if-gt p0, v0, :cond_1

    const/4 v3, 0x3

    new-array p0, p0, [S

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x6

    new-array p0, p0, [I

    return-object p0

    :cond_2
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "must be power of 2 between 2^1 and 2^30: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method static r5(Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, [B

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, [B

    const/4 v1, 0x0

    aget-byte p0, p0, p1

    const/4 v1, 0x2

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, [S

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, [S

    const/4 v1, 0x0

    aget-short p0, p0, p1

    const/4 v1, 0x1

    int-to-char p0, p0

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x5

    check-cast p0, [I

    const/4 v1, 0x2

    aget p0, p0, p1

    const/4 v1, 0x7

    return p0
.end method
