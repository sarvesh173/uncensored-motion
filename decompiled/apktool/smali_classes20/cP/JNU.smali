.class public final synthetic LcP/JNU;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic BW(LcP/peO;LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic D3D(LcP/peO;LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->h(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I
    .locals 10

    const/4 v9, 0x4

    const-string v0, ">ishst"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assmmreluea"

    const-string/jumbo v0, "measurables"

    const/4 v9, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v2, v1, :cond_0

    const/4 v9, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, LcP/co;

    const/4 v9, 0x5

    new-instance v4, LcP/qR;

    const/4 v9, 0x2

    sget-object v5, LcP/JDF;->Z:LcP/JDF;

    sget-object v6, LcP/Ikr;->Z:LcP/Ikr;

    const/4 v9, 0x3

    invoke-direct {v4, v3, v5, v6}, LcP/qR;-><init>(LcP/co;LcP/JDF;LcP/Ikr;)V

    const/4 v9, 0x3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v7, 0xd

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v4, p3

    move v4, p3

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide p2

    const/4 v9, 0x6

    new-instance v1, LcP/YRm;

    const/4 v9, 0x7

    invoke-interface {p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v9, 0x0

    invoke-direct {v1, p1, v2}, LcP/YRm;-><init>(LZ3/Mk;LZ3/Ikr;)V

    const/4 v9, 0x1

    invoke-interface {p0, v1, v0, p2, p3}, LcP/peO;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;

    move-result-object p0

    const/4 v9, 0x3

    invoke-interface {p0}, LcP/C;->getHeight()I

    move-result p0

    const/4 v9, 0x3

    return p0
.end method

.method public static synthetic Z(LcP/peO;LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic g(LcP/peO;LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static h(LcP/peO;LcP/vrp;Ljava/util/List;I)I
    .locals 10

    const/4 v9, 0x0

    const-string/jumbo v0, "hs><oi"

    const-string v0, "<this>"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string/jumbo v0, "leeuabssmar"

    const-string/jumbo v0, "measurables"

    const/4 v9, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v2, v1, :cond_0

    const/4 v9, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, LcP/co;

    const/4 v9, 0x6

    new-instance v4, LcP/qR;

    const/4 v9, 0x4

    sget-object v5, LcP/JDF;->Z:LcP/JDF;

    const/4 v9, 0x4

    sget-object v6, LcP/Ikr;->h:LcP/Ikr;

    invoke-direct {v4, v3, v5, v6}, LcP/qR;-><init>(LcP/co;LcP/JDF;LcP/Ikr;)V

    const/4 v9, 0x1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p3

    move v6, p3

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide p2

    const/4 v9, 0x6

    new-instance v1, LcP/YRm;

    const/4 v9, 0x2

    invoke-interface {p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v9, 0x3

    invoke-direct {v1, p1, v2}, LcP/YRm;-><init>(LZ3/Mk;LZ3/Ikr;)V

    const/4 v9, 0x5

    invoke-interface {p0, v1, v0, p2, p3}, LcP/peO;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;

    move-result-object p0

    const/4 v9, 0x7

    invoke-interface {p0}, LcP/C;->getWidth()I

    move-result p0

    const/4 v9, 0x4

    return p0
.end method

.method public static qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I
    .locals 10

    const/4 v9, 0x5

    const-string/jumbo v0, "u>tsih"

    const-string v0, "<this>"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "balaseupesm"

    const-string/jumbo v0, "measurables"

    const/4 v9, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x7

    if-ge v2, v1, :cond_0

    const/4 v9, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, LcP/co;

    const/4 v9, 0x6

    new-instance v4, LcP/qR;

    const/4 v9, 0x7

    sget-object v5, LcP/JDF;->h:LcP/JDF;

    const/4 v9, 0x4

    sget-object v6, LcP/Ikr;->h:LcP/Ikr;

    const/4 v9, 0x2

    invoke-direct {v4, v3, v5, v6}, LcP/qR;-><init>(LcP/co;LcP/JDF;LcP/Ikr;)V

    const/4 v9, 0x5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x7

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    move v6, p3

    move v6, p3

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide p2

    const/4 v9, 0x2

    new-instance v1, LcP/YRm;

    invoke-interface {p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v1, p1, v2}, LcP/YRm;-><init>(LZ3/Mk;LZ3/Ikr;)V

    const/4 v9, 0x1

    invoke-interface {p0, v1, v0, p2, p3}, LcP/peO;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;

    move-result-object p0

    const/4 v9, 0x0

    invoke-interface {p0}, LcP/C;->getWidth()I

    move-result p0

    const/4 v9, 0x5

    return p0
.end method

.method public static r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I
    .locals 10

    const/4 v9, 0x1

    const-string/jumbo v0, "stqh><"

    const-string v0, "<this>"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "asssmuarebl"

    const-string/jumbo v0, "measurables"

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v2, v1, :cond_0

    const/4 v9, 0x7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, LcP/co;

    const/4 v9, 0x0

    new-instance v4, LcP/qR;

    const/4 v9, 0x7

    sget-object v5, LcP/JDF;->h:LcP/JDF;

    const/4 v9, 0x2

    sget-object v6, LcP/Ikr;->Z:LcP/Ikr;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v5, v6}, LcP/qR;-><init>(LcP/co;LcP/JDF;LcP/Ikr;)V

    const/4 v9, 0x2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v7, 0xd

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move v4, p3

    move v4, p3

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide p2

    const/4 v9, 0x1

    new-instance v1, LcP/YRm;

    invoke-interface {p1}, LcP/vrp;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v9, 0x3

    invoke-direct {v1, p1, v2}, LcP/YRm;-><init>(LZ3/Mk;LZ3/Ikr;)V

    const/4 v9, 0x5

    invoke-interface {p0, v1, v0, p2, p3}, LcP/peO;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;

    move-result-object p0

    const/4 v9, 0x2

    invoke-interface {p0}, LcP/C;->getHeight()I

    move-result p0

    const/4 v9, 0x6

    return p0
.end method
