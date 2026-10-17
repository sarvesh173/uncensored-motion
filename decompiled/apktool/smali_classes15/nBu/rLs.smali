.class public final LnBu/rLs;
.super Ljava/lang/Object;


# direct methods
.method public static XF(II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    const v0, 0xfffe

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x6

    const/16 p0, 0x20

    const/4 v2, 0x7

    if-ne p1, p0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x4

    :cond_1
    const/4 v2, 0x6

    return v1

    :cond_2
    const/4 v2, 0x7

    invoke-static {p1}, LS0o/l;->LH(I)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method
