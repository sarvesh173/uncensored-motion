.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a \u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0001\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0001\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "differenceModulo",
        "",
        "a",
        "b",
        "c",
        "",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "mod",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final differenceModulo(III)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p1

    const/4 v0, 0x7

    sub-int/2addr p0, p1

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final differenceModulo(JJJ)J
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide p0

    const/4 v0, 0x3

    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide p2

    const/4 v0, 0x5

    sub-long/2addr p0, p2

    const/4 v0, 0x7

    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide p0

    const/4 v0, 0x5

    return-wide p0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x3

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p1, p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-gez p2, :cond_3

    const/4 v0, 0x3

    if-gt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    neg-int p2, p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result p0

    const/4 v0, 0x4

    add-int/2addr p1, p0

    :goto_0
    const/4 v0, 0x0

    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p1, " isz o.reetpS"

    const-string p1, "Step is zero."

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .locals 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    cmp-long v0, p4, v0

    const/4 v7, 0x3

    if-lez v0, :cond_1

    const/4 v7, 0x2

    cmp-long v0, p0, p2

    const/4 v7, 0x3

    if-ltz v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide p0

    const/4 v7, 0x1

    sub-long/2addr p2, p0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    if-gez v0, :cond_3

    cmp-long v0, p0, p2

    const/4 v7, 0x3

    if-gtz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    neg-long v5, p4

    move-wide v1, p0

    move-wide v3, p2

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide p0

    const/4 v7, 0x4

    add-long/2addr p2, p0

    :goto_0
    const/4 v7, 0x2

    return-wide p2

    :cond_3
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string/jumbo p1, "oSim z etsrp."

    const-string p1, "Step is zero."

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0
.end method

.method private static final mod(II)I
    .locals 1

    const/4 v0, 0x6

    rem-int/2addr p0, p1

    const/4 v0, 0x7

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p0, p1

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method private static final mod(JJ)J
    .locals 3

    const/4 v2, 0x0

    rem-long/2addr p0, p2

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p0, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    add-long/2addr p0, p2

    :goto_0
    const/4 v2, 0x2

    return-wide p0
.end method
