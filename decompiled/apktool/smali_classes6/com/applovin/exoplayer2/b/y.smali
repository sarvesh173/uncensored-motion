.class public final Lcom/applovin/exoplayer2/b/y;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const v0, 0xfffe

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x1

    const/16 p0, 0x20

    const/4 v2, 0x6

    if-ne p1, p0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->c(I)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method
