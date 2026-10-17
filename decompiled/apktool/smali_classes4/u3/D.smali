.class public final Lu3/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "bits",
        "",
        "r5",
        "",
        "value",
        "h",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(J)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lu3/D;->r5(J)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final h([II)I
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "shst<i"

    const-string v0, "<this>"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    array-length v0, p0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-gt v1, v0, :cond_2

    const/4 v4, 0x3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    aget v3, p0, v2

    const/4 v4, 0x0

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    if-ge p1, v3, :cond_1

    const/4 v4, 0x6

    add-int/lit8 v0, v2, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    neg-int p0, v1

    const/4 v4, 0x4

    return p0
.end method

.method private static final r5(J)I
    .locals 7

    const/4 v6, 0x2

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v6, 0x0

    and-long/2addr v0, p0

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/16 v0, 0x20

    const/4 v6, 0x4

    shr-long/2addr p0, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    const-wide/32 v4, 0xffff

    const/4 v6, 0x6

    and-long/2addr v4, p0

    const/4 v6, 0x3

    cmp-long v1, v4, v2

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x10

    const/4 v6, 0x0

    const/16 v1, 0x10

    const/4 v6, 0x5

    shr-long/2addr p0, v1

    :cond_1
    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v6, 0x3

    and-long/2addr v4, p0

    const/4 v6, 0x2

    cmp-long v1, v4, v2

    const/4 v6, 0x2

    if-nez v1, :cond_2

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x8

    const/4 v6, 0x5

    const/16 v1, 0x8

    const/4 v6, 0x5

    shr-long/2addr p0, v1

    :cond_2
    const/4 v6, 0x3

    const-wide/16 v4, 0xf

    const/4 v6, 0x5

    and-long/2addr v4, p0

    const/4 v6, 0x3

    cmp-long v1, v4, v2

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x4

    const/4 v6, 0x6

    shr-long/2addr p0, v1

    :cond_3
    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x4

    and-long/2addr v4, p0

    const/4 v6, 0x0

    cmp-long v1, v4, v2

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    return v0

    :cond_4
    const/4 v6, 0x6

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x6

    and-long/2addr v4, p0

    const/4 v6, 0x6

    cmp-long v1, v4, v2

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    return v0

    :cond_5
    const/4 v6, 0x0

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v6, 0x6

    and-long/2addr v4, p0

    const/4 v6, 0x7

    cmp-long v1, v4, v2

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x6

    return v0

    :cond_6
    const/4 v6, 0x0

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    const/4 v6, 0x6

    and-long/2addr p0, v4

    const/4 v6, 0x0

    cmp-long p0, p0, v2

    const/4 v6, 0x6

    if-eqz p0, :cond_7

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x7

    return v0

    :cond_7
    const/4 p0, -0x3

    const/4 p0, -0x1

    const/4 v6, 0x6

    return p0
.end method
