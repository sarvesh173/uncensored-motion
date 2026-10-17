.class public final Loto/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0007*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a \u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a!\u0010\u0010\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\'\u0010\u0014\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Loto/mlu;",
        "",
        "XF",
        "h",
        "r5",
        "qu",
        "J",
        "Lu/Q8S;",
        "g",
        "(Loto/mlu;)J",
        "BW",
        "ignoreConsumed",
        "b",
        "(Loto/mlu;Z)J",
        "LZ3/vrp;",
        "size",
        "Z",
        "(Loto/mlu;J)Z",
        "Lu/co;",
        "extendedTouchPadding",
        "D3D",
        "(Loto/mlu;JJ)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final BW(Loto/mlu;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<ssi>t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {p0, v0}, Loto/Ikr;->b(Loto/mlu;Z)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static final D3D(Loto/mlu;JJ)Z
    .locals 5

    const/4 v4, 0x2

    const-string v0, "h$umtBsiOOutfdnois$"

    const-string v0, "$this$isOutOfBounds"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loto/mlu;->pdH()I

    move-result v0

    const/4 v4, 0x6

    sget-object v1, Loto/DdJ;->XF:Loto/DdJ$NS;

    const/4 v4, 0x1

    invoke-virtual {v1}, Loto/DdJ$NS;->qu()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Loto/DdJ;->g(II)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Loto/Ikr;->Z(Loto/mlu;J)Z

    move-result p0

    const/4 v4, 0x7

    return p0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Loto/mlu;->D3D()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lu/Q8S;->JrO(J)F

    move-result p0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lu/Q8S;->s(J)F

    move-result v0

    const/4 v4, 0x7

    invoke-static {p3, p4}, Lu/co;->b(J)F

    move-result v1

    const/4 v4, 0x0

    neg-float v1, v1

    const/4 v4, 0x3

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v2

    const/4 v4, 0x1

    int-to-float v2, v2

    const/4 v4, 0x7

    invoke-static {p3, p4}, Lu/co;->b(J)F

    move-result v3

    const/4 v4, 0x6

    add-float/2addr v2, v3

    const/4 v4, 0x1

    invoke-static {p3, p4}, Lu/co;->g(J)F

    move-result v3

    const/4 v4, 0x2

    neg-float v3, v3

    const/4 v4, 0x5

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result p1

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v4, 0x4

    invoke-static {p3, p4}, Lu/co;->g(J)F

    move-result p2

    const/4 v4, 0x7

    add-float/2addr p1, p2

    const/4 v4, 0x2

    cmpg-float p2, p0, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    const/4 v4, 0x2

    cmpl-float p0, p0, v2

    const/4 v4, 0x7

    if-gtz p0, :cond_2

    const/4 v4, 0x6

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p1

    const/4 v4, 0x3

    if-lez p0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v4, 0x6

    return p0
.end method

.method public static final J(Loto/mlu;)Z
    .locals 6

    const-string v0, "><ihos"

    const-string v0, "<this>"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v0}, Loto/Ikr;->b(Loto/mlu;Z)J

    move-result-wide v1

    const/4 v5, 0x7

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    invoke-virtual {p0}, Lu/Q8S$NS;->r5()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4}, Lu/Q8S;->pdH(JJ)Z

    move-result p0

    const/4 v5, 0x1

    xor-int/2addr p0, v0

    const/4 v5, 0x6

    return p0
.end method

.method public static final XF(Loto/mlu;)Z
    .locals 2

    const-string/jumbo v0, "t><shb"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Loto/mlu;->km()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Loto/mlu;->J()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Loto/mlu;->g()Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static final Z(Loto/mlu;J)Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isOutOfBounds() that supports minimum touch target"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.isOutOfBounds(size, extendedTouchPadding)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v3, 0x4

    const-string v0, "OhnsfuuO$tiduso$tBs"

    const-string v0, "$this$isOutOfBounds"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Loto/mlu;->D3D()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lu/Q8S;->JrO(J)F

    move-result p0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lu/Q8S;->s(J)F

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1, p2}, LZ3/vrp;->g(J)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, p2}, LZ3/vrp;->D3D(J)I

    move-result p1

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x6

    cmpg-float v2, p0, p2

    const/4 v3, 0x3

    if-ltz v2, :cond_1

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x7

    cmpl-float p0, p0, v1

    const/4 v3, 0x5

    if-gtz p0, :cond_1

    const/4 v3, 0x4

    cmpg-float p0, v0, p2

    const/4 v3, 0x2

    if-ltz p0, :cond_1

    const/4 v3, 0x5

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v3, 0x4

    return p0
.end method

.method private static final b(Loto/mlu;Z)J
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Loto/mlu;->b()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Loto/mlu;->D3D()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1}, Lu/Q8S;->Bq3(JJ)J

    move-result-wide v0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Loto/mlu;->km()Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x4

    return-wide v0
.end method

.method public static final g(Loto/mlu;)J
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "sph<>i"

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Loto/Ikr;->b(Loto/mlu;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static final h(Loto/mlu;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Loto/mlu;->J()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Loto/mlu;->g()Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static final qu(Loto/mlu;)Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "hsq<t>"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Loto/mlu;->J()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Loto/mlu;->g()Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static final r5(Loto/mlu;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<hss>t"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Loto/mlu;->km()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Loto/mlu;->J()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Loto/mlu;->g()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method
