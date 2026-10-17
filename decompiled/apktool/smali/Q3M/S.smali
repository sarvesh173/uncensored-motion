.class public final LQ3M/S;
.super Ljava/lang/Object;


# direct methods
.method public static XF(JJ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-lez p0, :cond_1

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    return p0
.end method

.method public static h(J)I
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x20

    const/4 v2, 0x7

    ushr-long v0, p0, v0

    const/4 v2, 0x6

    xor-long/2addr p0, v0

    long-to-int p0, p0

    const/4 v2, 0x5

    return p0
.end method

.method public static varargs r5([J)J
    .locals 7

    array-length v0, p0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-lez v0, :cond_0

    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v6, 0x4

    aget-wide v0, p0, v1

    :goto_1
    const/4 v6, 0x3

    array-length v3, p0

    const/4 v6, 0x7

    if-ge v2, v3, :cond_2

    const/4 v6, 0x4

    aget-wide v3, p0, v2

    const/4 v6, 0x3

    cmp-long v5, v3, v0

    const/4 v6, 0x0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    return-wide v0
.end method
