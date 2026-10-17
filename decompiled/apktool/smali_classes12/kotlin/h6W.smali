.class public final synthetic Lkotlin/h6W;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(JJ)J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    cmp-long v2, p2, v0

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v7, 0x5

    if-gez v2, :cond_1

    const/4 v7, 0x1

    xor-long/2addr p0, v3

    const/4 v7, 0x1

    xor-long/2addr p2, v3

    const/4 v7, 0x5

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 v7, 0x2

    return-wide v0

    :cond_0
    const/4 v7, 0x0

    const-wide/16 p0, 0x1

    const/4 v7, 0x5

    return-wide p0

    :cond_1
    const/4 v7, 0x7

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    const/4 v7, 0x0

    div-long/2addr p0, p2

    const/4 v7, 0x5

    return-wide p0

    :cond_2
    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x6

    ushr-long v1, p0, v0

    const/4 v7, 0x5

    div-long/2addr v1, p2

    const/4 v7, 0x4

    shl-long/2addr v1, v0

    const/4 v7, 0x7

    mul-long v5, v1, p2

    const/4 v7, 0x5

    sub-long/2addr p0, v5

    xor-long/2addr p0, v3

    const/4 v7, 0x0

    xor-long/2addr p2, v3

    const/4 v7, 0x5

    cmp-long p0, p0, p2

    const/4 v7, 0x5

    if-ltz p0, :cond_3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x7

    int-to-long p0, v0

    const/4 v7, 0x4

    add-long/2addr v1, p0

    const/4 v7, 0x7

    return-wide v1
.end method
