.class public final synthetic Lkotlin/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(JJ)J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    cmp-long v2, p2, v0

    const/4 v7, 0x5

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v7, 0x3

    if-gez v2, :cond_1

    const/4 v7, 0x0

    xor-long v0, p0, v3

    const/4 v7, 0x7

    xor-long v2, p2, v3

    const/4 v7, 0x3

    cmp-long v0, v0, v2

    const/4 v7, 0x4

    if-gez v0, :cond_0

    const/4 v7, 0x3

    return-wide p0

    :cond_0
    const/4 v7, 0x2

    sub-long/2addr p0, p2

    const/4 v7, 0x0

    return-wide p0

    :cond_1
    const/4 v7, 0x4

    cmp-long v2, p0, v0

    const/4 v7, 0x6

    if-ltz v2, :cond_2

    const/4 v7, 0x0

    rem-long/2addr p0, p2

    const/4 v7, 0x3

    return-wide p0

    :cond_2
    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x6

    ushr-long v5, p0, v2

    const/4 v7, 0x6

    div-long/2addr v5, p2

    const/4 v7, 0x7

    shl-long/2addr v5, v2

    const/4 v7, 0x3

    mul-long/2addr v5, p2

    const/4 v7, 0x0

    sub-long/2addr p0, v5

    const/4 v7, 0x5

    xor-long v5, p0, v3

    const/4 v7, 0x2

    xor-long v2, p2, v3

    const/4 v7, 0x4

    cmp-long v2, v5, v2

    const/4 v7, 0x2

    if-ltz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    move-wide p2, v0

    :goto_0
    const/4 v7, 0x4

    sub-long/2addr p0, p2

    const/4 v7, 0x3

    return-wide p0
.end method
