.class public final Lcom/applovin/exoplayer2/l/ab;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-gt v0, v1, :cond_1

    const/4 v3, 0x6

    add-int v1, p0, v0

    const/4 v3, 0x2

    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x3

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ab;->b(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return p0
.end method

.method public static b(II)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    if-eq p0, v0, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v2, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x0

    and-int/lit8 p0, p1, 0x2

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x2

    and-int/lit8 p0, p1, 0x1

    const/4 v3, 0x5

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :cond_4
    :goto_1
    const/4 v3, 0x6

    return v0
.end method
