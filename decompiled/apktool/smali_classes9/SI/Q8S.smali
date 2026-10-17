.class public LSI/Q8S;
.super Ljava/lang/Object;


# direct methods
.method public static varargs XF([I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    aget v0, p0, v1

    :goto_1
    const/4 v3, 0x6

    array-length v1, p0

    const/4 v3, 0x5

    if-ge v2, v1, :cond_2

    const/4 v3, 0x3

    aget v1, p0, v2

    const/4 v3, 0x0

    if-le v1, v0, :cond_1

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    return v0
.end method
