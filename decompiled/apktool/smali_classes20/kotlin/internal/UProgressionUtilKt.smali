.class public final Lkotlin/internal/UProgressionUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0000\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\u001a*\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0010H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "differenceModulo",
        "Lkotlin/UInt;",
        "a",
        "b",
        "c",
        "differenceModulo-WZ9TVnA",
        "(III)I",
        "Lkotlin/ULong;",
        "differenceModulo-sambcqE",
        "(JJJ)J",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "",
        "getProgressionLastElement-Nkh28Cs",
        "",
        "getProgressionLastElement-7ftBX0g",
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
.method private static final differenceModulo-WZ9TVnA(III)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p2}, Lkotlin/NS;->XF(II)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lkotlin/NS;->XF(II)I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/f;->XF(II)I

    move-result v0

    const/4 v1, 0x7

    sub-int/2addr p0, p1

    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private static final differenceModulo-sambcqE(JJJ)J
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0, p1, p4, p5}, Lkotlin/Jl;->XF(JJ)J

    move-result-wide p0

    const/4 v1, 0x6

    invoke-static {p2, p3, p4, p5}, Lkotlin/Jl;->XF(JJ)J

    move-result-wide p2

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3}, Lkotlin/Mk;->XF(JJ)I

    move-result v0

    const/4 v1, 0x2

    sub-long/2addr p0, p2

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    add-long/2addr p0, p4

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    :goto_0
    const/4 v1, 0x1

    return-wide p0
.end method

.method public static final getProgressionLastElement-7ftBX0g(JJJ)J
    .locals 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    const/4 v7, 0x0

    invoke-static {p0, p1, p2, p3}, Lkotlin/Mk;->XF(JJ)I

    move-result v0

    const/4 v7, 0x7

    if-ltz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    move-wide v1, p2

    move-wide v3, p0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide p0

    const/4 v7, 0x5

    sub-long/2addr p2, p0

    const/4 v7, 0x3

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-gez v0, :cond_3

    const/4 v7, 0x6

    invoke-static {p0, p1, p2, p3}, Lkotlin/Mk;->XF(JJ)I

    move-result v0

    const/4 v7, 0x6

    if-gtz v0, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    neg-long p4, p4

    const/4 v7, 0x2

    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    const/4 v7, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide p0

    const/4 v7, 0x1

    add-long/2addr p2, p0

    const/4 v7, 0x3

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    :goto_0
    const/4 v7, 0x0

    return-wide p2

    :cond_3
    const/4 v7, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string p1, "eesprsoS . zi"

    const-string p1, "Step is zero."

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0
.end method

.method public static final getProgressionLastElement-Nkh28Cs(III)I
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const/4 v1, 0x2

    if-lez p2, :cond_1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/f;->XF(II)I

    move-result v0

    const/4 v1, 0x5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    const/4 v1, 0x6

    invoke-static {p1, p0, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result p0

    const/4 v1, 0x6

    sub-int/2addr p1, p0

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lkotlin/f;->XF(II)I

    move-result v0

    const/4 v1, 0x7

    if-gtz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    neg-int p2, p2

    const/4 v1, 0x0

    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result p0

    const/4 v1, 0x3

    add-int/2addr p1, p0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    :goto_0
    const/4 v1, 0x7

    return p1

    :cond_3
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string/jumbo p1, "zeem Sitorps "

    const-string p1, "Step is zero."

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method
