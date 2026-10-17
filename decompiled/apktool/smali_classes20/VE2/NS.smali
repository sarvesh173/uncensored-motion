.class public LVE2/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x5

    return p0
.end method

.method public static h(IIIIII)I
    .locals 1

    const/4 v0, 0x7

    add-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x5

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x4

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x7

    add-int/2addr p0, p2

    const/4 v0, 0x7

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x7

    add-int/2addr p0, p3

    const/4 v0, 0x7

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x2

    add-int/2addr p0, p4

    const/4 v0, 0x2

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x3

    add-int/2addr p0, p5

    const/4 v0, 0x0

    return p0
.end method

.method public static qu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-nez p0, :cond_0

    move v1, v0

    move v1, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v7, 0x6

    move v1, p0

    move v1, p0

    :goto_0
    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x7

    move v2, v0

    move v2, v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v7, 0x2

    move v2, p0

    :goto_1
    const/4 v7, 0x6

    if-nez p2, :cond_2

    const/4 v7, 0x6

    move v3, v0

    move v3, v0

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v7, 0x1

    move v3, p0

    move v3, p0

    :goto_2
    const/4 v7, 0x1

    if-nez p3, :cond_3

    const/4 v7, 0x3

    move v4, v0

    move v4, v0

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v7, 0x5

    move v4, p0

    move v4, p0

    :goto_3
    const/4 v7, 0x5

    if-nez p4, :cond_4

    const/4 v7, 0x0

    move v5, v0

    move v5, v0

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v7, 0x6

    move v5, p0

    move v5, p0

    :goto_4
    const/4 v7, 0x1

    if-nez p5, :cond_5

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    const/4 v7, 0x1

    move v6, v0

    move v6, v0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, LVE2/NS;->h(IIIIII)I

    move-result p0

    const/4 v7, 0x7

    return p0
.end method

.method public static r5(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    move p0, v0

    move p0, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    const/4 v1, 0x7

    invoke-static {p0, v0}, LVE2/NS;->XF(II)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method
