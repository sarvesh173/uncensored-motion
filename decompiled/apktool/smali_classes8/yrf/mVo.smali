.class public final synthetic Lyrf/mVo;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p0, p1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x6

    move v0, v1

    move v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return v0
.end method
