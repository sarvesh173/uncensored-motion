.class public LMaz/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(FFF)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmpg-float v0, p0, p1

    const/4 v1, 0x3

    if-gez v0, :cond_0

    const/4 v1, 0x6

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    const/4 v1, 0x0

    if-lez p1, :cond_1

    return p2

    :cond_1
    const/4 v1, 0x4

    return p0
.end method

.method public static h(III)I
    .locals 1

    const/4 v0, 0x1

    if-ge p0, p1, :cond_0

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x7

    if-le p0, p2, :cond_1

    const/4 v0, 0x3

    return p2

    :cond_1
    const/4 v0, 0x5

    return p0
.end method
