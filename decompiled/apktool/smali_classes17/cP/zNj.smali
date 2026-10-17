.class public final LcP/zNj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\n\u0010\t\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\u0000*\u00020\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LcP/GcS;",
        "Lu/Q8S;",
        "D3D",
        "(LcP/GcS;)J",
        "g",
        "Lu/D;",
        "h",
        "r5",
        "Z",
        "XF",
        "qu",
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
.method public static final D3D(LcP/GcS;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<ish>s"

    const-string v0, "<this>"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1}, LcP/GcS;->Q(J)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static final XF(LcP/GcS;)Lu/D;
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "thim>s"

    const-string v0, "<this>"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p0}, LcP/GcS;->LH()LcP/GcS;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LcP/Iz;->XF(LcP/GcS;LcP/GcS;ZILjava/lang/Object;)Lu/D;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lu/D;

    const/4 v4, 0x0

    invoke-interface {p0}, LcP/GcS;->XF()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, LZ3/vrp;->g(J)I

    move-result v1

    const/4 v4, 0x7

    int-to-float v1, v1

    const/4 v4, 0x4

    invoke-interface {p0}, LcP/GcS;->XF()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, LZ3/vrp;->D3D(J)I

    move-result p0

    const/4 v4, 0x3

    int-to-float p0, p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lu/D;-><init>(FFFF)V

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public static final Z(LcP/GcS;)J
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "tsh<o>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p0}, LcP/GcS;->LH()LcP/GcS;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lu/Q8S$NS;->r5()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {v0, p0, v1, v2}, LcP/GcS;->qw0(LcP/GcS;J)J

    move-result-wide v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object p0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x6

    return-wide v0
.end method

.method public static final g(LcP/GcS;)J
    .locals 3

    const/4 v2, 0x0

    const-string v0, "<this>"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lu/Q8S$NS;->r5()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, LcP/GcS;->D(J)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static final h(LcP/GcS;)Lu/D;
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "i<>shb"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p0}, LcP/zNj;->qu(LcP/GcS;)LcP/GcS;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p0, v3, v1, v2}, LcP/Iz;->XF(LcP/GcS;LcP/GcS;ZILjava/lang/Object;)Lu/D;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static final qu(LcP/GcS;)LcP/GcS;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "u<s>hi"

    const-string v0, "<this>"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p0}, LcP/GcS;->LH()LcP/GcS;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    move-object p0, v1

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0}, LcP/GcS;->LH()LcP/GcS;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    instance-of p0, v0, LGN/xnk;

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    move-object p0, v0

    move-object p0, v0

    const/4 v2, 0x0

    check-cast p0, LGN/xnk;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x6

    if-nez p0, :cond_2

    const/4 v2, 0x4

    return-object v0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, LGN/xnk;->l3()LGN/xnk;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    move-object p0, v1

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, LGN/xnk;->l3()LGN/xnk;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    return-object v0
.end method

.method public static final r5(LcP/GcS;)Lu/D;
    .locals 17

    const-string/jumbo v0, "tp<>si"

    const-string v0, "<this>"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LcP/zNj;->qu(LcP/GcS;)LcP/GcS;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LcP/zNj;->h(LcP/GcS;)Lu/D;

    move-result-object v1

    invoke-interface {v0}, LcP/GcS;->XF()J

    move-result-wide v2

    invoke-static {v2, v3}, LZ3/vrp;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, LcP/GcS;->XF()J

    move-result-wide v3

    invoke-static {v3, v4}, LZ3/vrp;->D3D(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lu/D;->b()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    invoke-virtual {v1}, Lu/D;->pdH()F

    move-result v6

    invoke-static {v6, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    invoke-virtual {v1}, Lu/D;->J()F

    move-result v7

    invoke-static {v7, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-virtual {v1}, Lu/D;->Z()F

    move-result v1

    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    cmpg-float v3, v4, v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v7

    move v3, v7

    :goto_0
    if-nez v3, :cond_3

    cmpg-float v3, v6, v1

    if-nez v3, :cond_1

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v7

    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v4, v6}, Lu/qR;->XF(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, LcP/GcS;->D(J)J

    move-result-wide v8

    invoke-static {v2, v6}, Lu/qR;->XF(FF)J

    move-result-wide v10

    invoke-interface {v0, v10, v11}, LcP/GcS;->D(J)J

    move-result-wide v10

    invoke-static {v2, v1}, Lu/qR;->XF(FF)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LcP/GcS;->D(J)J

    move-result-wide v2

    invoke-static {v4, v1}, Lu/qR;->XF(FF)J

    move-result-wide v12

    invoke-interface {v0, v12, v13}, LcP/GcS;->D(J)J

    move-result-wide v0

    invoke-static {v8, v9}, Lu/Q8S;->JrO(J)F

    move-result v4

    const/4 v6, 0x3

    new-array v12, v6, [F

    invoke-static {v10, v11}, Lu/Q8S;->JrO(J)F

    move-result v13

    aput v13, v12, v7

    invoke-static {v0, v1}, Lu/Q8S;->JrO(J)F

    move-result v13

    aput v13, v12, v5

    invoke-static {v2, v3}, Lu/Q8S;->JrO(J)F

    move-result v13

    const/4 v14, 0x2

    aput v13, v12, v14

    invoke-static {v4, v12}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v4

    invoke-static {v8, v9}, Lu/Q8S;->s(J)F

    move-result v12

    new-array v13, v6, [F

    invoke-static {v10, v11}, Lu/Q8S;->s(J)F

    move-result v15

    aput v15, v13, v7

    invoke-static {v0, v1}, Lu/Q8S;->s(J)F

    move-result v15

    aput v15, v13, v5

    invoke-static {v2, v3}, Lu/Q8S;->s(J)F

    move-result v15

    aput v15, v13, v14

    invoke-static {v12, v13}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v12

    invoke-static {v8, v9}, Lu/Q8S;->JrO(J)F

    move-result v13

    new-array v15, v6, [F

    invoke-static {v10, v11}, Lu/Q8S;->JrO(J)F

    move-result v16

    aput v16, v15, v7

    invoke-static {v0, v1}, Lu/Q8S;->JrO(J)F

    move-result v16

    aput v16, v15, v5

    invoke-static {v2, v3}, Lu/Q8S;->JrO(J)F

    move-result v16

    aput v16, v15, v14

    invoke-static {v13, v15}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v13

    invoke-static {v8, v9}, Lu/Q8S;->s(J)F

    move-result v8

    new-array v6, v6, [F

    invoke-static {v10, v11}, Lu/Q8S;->s(J)F

    move-result v9

    aput v9, v6, v7

    invoke-static {v0, v1}, Lu/Q8S;->s(J)F

    move-result v0

    aput v0, v6, v5

    invoke-static {v2, v3}, Lu/Q8S;->s(J)F

    move-result v0

    aput v0, v6, v14

    invoke-static {v8, v6}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v0

    new-instance v1, Lu/D;

    invoke-direct {v1, v4, v12, v13, v0}, Lu/D;-><init>(FFFF)V

    return-object v1

    :cond_3
    :goto_2
    sget-object v0, Lu/D;->Z:Lu/D$NS;

    invoke-virtual {v0}, Lu/D$NS;->XF()Lu/D;

    move-result-object v0

    return-object v0
.end method
