.class final LSYi/z4A;
.super Ljava/lang/Object;


# direct methods
.method static XF(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v5, 0x1

    new-array v1, v0, [I

    const/4 v5, 0x0

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v5, 0x0

    aget v3, v1, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-ne v4, p0, :cond_0

    const/4 v5, 0x2

    return v3

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 p0, 0x0

    const/4 v5, 0x7

    throw p0

    :cond_2
    const/4 p0, 0x1

    move v5, p0

    return p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
