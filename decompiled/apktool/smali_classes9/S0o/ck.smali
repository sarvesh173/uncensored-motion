.class public final LS0o/ck;
.super Ljava/lang/Object;


# direct methods
.method public static XF(II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-gt v0, v1, :cond_1

    const/4 v3, 0x0

    add-int v1, p0, v0

    const/4 v3, 0x5

    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x3

    invoke-static {v1, p1}, LS0o/ck;->h(II)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return p0
.end method

.method public static h(II)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_4

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eq p0, v0, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p0, p1, 0x2

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x5

    and-int/lit8 p0, p1, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :cond_4
    :goto_1
    const/4 v3, 0x7

    return v0
.end method
