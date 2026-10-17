.class public final LQ3M/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(ZZ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x5

    return p0
.end method

.method public static h([ZZ)Z
    .locals 5

    const/4 v4, 0x3

    array-length v0, p0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_1

    const/4 v4, 0x4

    aget-boolean v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, p1, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
