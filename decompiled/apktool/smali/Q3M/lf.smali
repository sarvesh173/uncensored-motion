.class public final LQ3M/lf;
.super Ljava/lang/Object;


# direct methods
.method public static XF([B[B)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aysra"

    const-string v0, "array"

    const/4 v5, 0x6

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string/jumbo v0, "tramte"

    const-string/jumbo v0, "target"

    const/4 v5, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    array-length v0, p1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x5

    array-length v2, p0

    const/4 v5, 0x3

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    :goto_1
    const/4 v5, 0x0

    array-length v3, p1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_2

    const/4 v5, 0x4

    add-int v3, v0, v2

    const/4 v5, 0x3

    aget-byte v3, p0, v3

    const/4 v5, 0x3

    aget-byte v4, p1, v2

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const/4 v5, 0x0

    const/4 p0, -0x1

    const/4 v5, 0x4

    return p0
.end method
