.class public final LOe/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static varargs XF([[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[TT;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    move v0, v1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v6, 0x5

    array-length v3, p0

    const/4 v6, 0x2

    if-ge v0, v3, :cond_0

    const/4 v6, 0x4

    aget-object v3, p0, v0

    const/4 v6, 0x2

    array-length v3, v3

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    aget-object v0, p0, v1

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    aget-object v2, p0, v1

    const/4 v6, 0x7

    array-length v2, v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x1

    array-length v4, p0

    const/4 v6, 0x6

    if-ge v3, v4, :cond_1

    const/4 v6, 0x6

    aget-object v4, p0, v3

    const/4 v6, 0x1

    array-length v5, v4

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, [Ljava/lang/Object;

    const/4 v6, 0x7

    return-object p0
.end method

.method public static h([II)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    array-length v2, p0

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    aget v2, p0, v1

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    const/4 v3, 0x5

    const/4 p0, 0x1

    const/4 v3, 0x7

    return p0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public static r5([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    array-length v1, p0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x7

    if-ge v2, v1, :cond_2

    const/4 v4, 0x1

    aget-object v3, p0, v2

    const/4 v4, 0x0

    invoke-static {v3, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    if-ltz v2, :cond_2

    const/4 p0, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x1

    return p0

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    return v0
.end method
