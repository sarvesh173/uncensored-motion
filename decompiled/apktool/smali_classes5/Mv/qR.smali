.class public final LMv/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0080\u0002\u001a\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0080\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "LMv/Q8S;",
        "value",
        "",
        "XF",
        "other",
        "r5",
        "h",
        "graphicpipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LMv/Q8S;LMv/Q8S;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hts>si"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "ualme"

    const-string/jumbo v0, "value"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, LMv/Q8S;->h()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p1}, LMv/Q8S;->h()J

    move-result-wide v2

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, LMv/Q8S;->r5()I

    move-result p0

    const/4 v4, 0x6

    invoke-virtual {p1}, LMv/Q8S;->r5()I

    move-result p1

    const/4 v4, 0x2

    if-lt p0, p1, :cond_0

    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x2

    return p0
.end method

.method public static final h(LMv/Q8S;LMv/Q8S;)LMv/Q8S;
    .locals 6

    const/4 v5, 0x2

    const-string v0, "<this>"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "rteoo"

    const-string/jumbo v0, "other"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, LMv/Q8S;

    const/4 v5, 0x6

    invoke-virtual {p0}, LMv/Q8S;->h()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {p1}, LMv/Q8S;->h()J

    move-result-wide v3

    const/4 v5, 0x3

    sub-long/2addr v1, v3

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {p0}, LMv/Q8S;->r5()I

    move-result p0

    const/4 v5, 0x5

    invoke-virtual {p1}, LMv/Q8S;->r5()I

    move-result p1

    const/4 v5, 0x0

    sub-int/2addr p0, p1

    const/4 v5, 0x3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p0}, LMv/Q8S;-><init>(JI)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static final r5(LMv/Q8S;LMv/Q8S;)LMv/Q8S;
    .locals 6

    const/4 v5, 0x6

    const-string v0, ">ihtsb"

    const-string v0, "<this>"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, LMv/Q8S;

    const/4 v5, 0x3

    invoke-virtual {p0}, LMv/Q8S;->h()J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-virtual {p1}, LMv/Q8S;->h()J

    move-result-wide v3

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-virtual {p0}, LMv/Q8S;->r5()I

    move-result p0

    const/4 v5, 0x2

    invoke-virtual {p1}, LMv/Q8S;->r5()I

    move-result p1

    const/4 v5, 0x1

    add-int/2addr p0, p1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, p0}, LMv/Q8S;-><init>(JI)V

    const/4 v5, 0x0

    return-object v0
.end method
