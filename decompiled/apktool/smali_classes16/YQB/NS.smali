.class public final LYQB/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0002\u001a\u0014\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r*\u00020\u000cH\u0002\u001a\u001c\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\u00120\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\"\u0018\u0010\u0016\u001a\u00020\u0007*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LXK/co;",
        "node",
        "Landroidx/core/view/accessibility/rLs;",
        "info",
        "",
        "qu",
        "Z",
        "",
        "h",
        "",
        "items",
        "XF",
        "LXK/lf;",
        "Landroidx/core/view/accessibility/rLs$f;",
        "kotlin.jvm.PlatformType",
        "D3D",
        "LXK/f;",
        "itemNode",
        "Landroidx/core/view/accessibility/rLs$Jl;",
        "g",
        "r5",
        "(LXK/lf;)Z",
        "isLazyCollection",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 TempListUtils.kt\nandroidx/compose/ui/TempListUtilsKt\n*L\n1#1,153:1\n33#2,6:154\n33#2,6:160\n38#3,11:166\n68#3,7:177\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfoKt\n*L\n43#1:154,6\n87#1:160,6\n122#1:166,11\n130#1:177,7\n*E\n"
    }
.end annotation


# direct methods
.method private static final D3D(LXK/lf;)Landroidx/core/view/accessibility/rLs$f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXK/lf;->h()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, LXK/lf;->XF()I

    move-result p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v1}, Landroidx/core/view/accessibility/rLs$f;->h(IIZI)Landroidx/core/view/accessibility/rLs$f;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static final XF(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LXK/co;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v11, 0x7

    const/4 v1, 0x2

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x4

    if-ge v0, v1, :cond_0

    const/4 v11, 0x4

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x5

    if-eqz v0, :cond_2

    const/4 v11, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x3

    if-ne v0, v2, :cond_1

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    const/4 v11, 0x1

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v11, 0x7

    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x6

    check-cast v7, LXK/co;

    const/4 v11, 0x7

    check-cast v3, LXK/co;

    const/4 v11, 0x3

    invoke-virtual {v3}, LXK/co;->D3D()Lu/D;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v8}, Lu/D;->g()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-static {v8, v9}, Lu/Q8S;->JrO(J)F

    move-result v8

    const/4 v11, 0x6

    invoke-virtual {v7}, LXK/co;->D3D()Lu/D;

    move-result-object v9

    const/4 v11, 0x7

    invoke-virtual {v9}, Lu/D;->g()J

    move-result-wide v9

    const/4 v11, 0x5

    invoke-static {v9, v10}, Lu/Q8S;->JrO(J)F

    move-result v9

    const/4 v11, 0x4

    sub-float/2addr v8, v9

    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v3}, LXK/co;->D3D()Lu/D;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3}, Lu/D;->g()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static {v9, v10}, Lu/Q8S;->s(J)F

    move-result v3

    const/4 v11, 0x1

    invoke-virtual {v7}, LXK/co;->D3D()Lu/D;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7}, Lu/D;->g()J

    move-result-wide v9

    const/4 v11, 0x7

    invoke-static {v9, v10}, Lu/Q8S;->s(J)F

    move-result v7

    const/4 v11, 0x4

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v11, 0x5

    invoke-static {v8, v3}, Lu/qR;->XF(FF)J

    move-result-wide v7

    const/4 v11, 0x4

    invoke-static {v7, v8}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v3

    const/4 v11, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    move-object v3, v6

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v11, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object p0, v0

    move-object p0, v0

    const/4 v11, 0x6

    check-cast p0, Ljava/util/Collection;

    const/4 v11, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v11, 0x3

    if-ne p0, v2, :cond_4

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x6

    check-cast p0, Lu/Q8S;

    invoke-virtual {p0}, Lu/Q8S;->D()J

    move-result-wide v3

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v11, 0x4

    if-nez p0, :cond_7

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v11, 0x1

    if-gt v2, v3, :cond_5

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v11, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Lu/Q8S;

    const/4 v11, 0x2

    invoke-virtual {v5}, Lu/Q8S;->D()J

    move-result-wide v5

    const/4 v11, 0x5

    check-cast p0, Lu/Q8S;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lu/Q8S;->D()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-static {v7, v8, v5, v6}, Lu/Q8S;->t4x(JJ)J

    move-result-wide v5

    const/4 v11, 0x0

    invoke-static {v5, v6}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p0

    const/4 v11, 0x4

    if-eq v4, v3, :cond_5

    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    check-cast p0, Lu/Q8S;

    invoke-virtual {p0}, Lu/Q8S;->D()J

    move-result-wide v3

    :goto_3
    const/4 v11, 0x4

    invoke-static {v3, v4}, Lu/Q8S;->Z(J)F

    move-result p0

    invoke-static {v3, v4}, Lu/Q8S;->D3D(J)F

    move-result v0

    const/4 v11, 0x7

    cmpg-float p0, v0, p0

    const/4 v11, 0x3

    if-gez p0, :cond_6

    const/4 v11, 0x3

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v11, 0x2

    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v11, 0x7

    const-string/jumbo v0, "ycsbocEotcu c a/i etlpmteln/ened. r"

    const-string v0, "Empty collection can\'t be reduced."

    const/4 v11, 0x7

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p0
.end method

.method public static final Z(LXK/co;Landroidx/core/view/accessibility/rLs;)V
    .locals 13

    const/4 v12, 0x6

    const-string v0, "endo"

    const-string/jumbo v0, "node"

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string/jumbo v0, "info"

    const-string/jumbo v0, "info"

    const/4 v12, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {p0}, LXK/co;->J()LXK/qR;

    move-result-object v0

    const/4 v12, 0x2

    sget-object v1, LXK/Ikr;->XF:LXK/Ikr;

    const/4 v12, 0x2

    invoke-virtual {v1}, LXK/Ikr;->h()LXK/zNj;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v0, v2}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, LXK/f;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    invoke-static {v0, p0}, LYQB/NS;->g(LXK/f;LXK/co;)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p0}, LXK/co;->JrO()LXK/co;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    const/4 v12, 0x3

    return-void

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v0}, LXK/co;->J()LXK/qR;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v1}, LXK/Ikr;->jSk()LXK/zNj;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v2, v3}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    if-eqz v2, :cond_8

    const/4 v12, 0x0

    invoke-virtual {v0}, LXK/co;->J()LXK/qR;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v1}, LXK/Ikr;->XF()LXK/zNj;

    move-result-object v3

    const/4 v12, 0x5

    invoke-static {v2, v3}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x4

    check-cast v2, LXK/lf;

    const/4 v12, 0x2

    if-eqz v2, :cond_2

    invoke-static {v2}, LYQB/NS;->r5(LXK/lf;)Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_2

    const/4 v12, 0x6

    return-void

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {p0}, LXK/co;->J()LXK/qR;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v1}, LXK/Ikr;->Lpi()LXK/zNj;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v2, v1}, LXK/qR;->g(LXK/zNj;)Z

    move-result v1

    const/4 v12, 0x5

    if-nez v1, :cond_3

    const/4 v12, 0x5

    return-void

    :cond_3
    const/4 v12, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v0}, LXK/co;->Dmx()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    move v4, v3

    move v4, v3

    const/4 v12, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v12, 0x6

    if-ge v4, v2, :cond_5

    const/4 v12, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, LXK/co;

    const/4 v12, 0x4

    invoke-virtual {v6}, LXK/co;->J()LXK/qR;

    move-result-object v7

    const/4 v12, 0x1

    sget-object v8, LXK/Ikr;->XF:LXK/Ikr;

    const/4 v12, 0x5

    invoke-virtual {v8}, LXK/Ikr;->Lpi()LXK/zNj;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v8}, LXK/qR;->g(LXK/zNj;)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_4

    const/4 v12, 0x6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    invoke-virtual {v6}, LXK/co;->q()LGN/Gz0;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, LGN/Gz0;->KHL()I

    move-result v6

    const/4 v12, 0x3

    invoke-virtual {p0}, LXK/co;->q()LGN/Gz0;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {v7}, LGN/Gz0;->KHL()I

    move-result v7

    const/4 v12, 0x4

    if-ge v6, v7, :cond_4

    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    :cond_4
    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_5
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    if-eqz v0, :cond_8

    invoke-static {v1}, LYQB/NS;->XF(Ljava/util/List;)Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    move v6, v3

    move v6, v3

    const/4 v12, 0x7

    goto :goto_1

    :cond_6
    const/4 v12, 0x5

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v12, 0x7

    const/4 v7, 0x1

    const/4 v12, 0x3

    if-eqz v0, :cond_7

    const/4 v12, 0x6

    move v8, v5

    move v8, v5

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/4 v12, 0x5

    move v8, v3

    move v8, v3

    :goto_2
    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {p0}, LXK/co;->J()LXK/qR;

    move-result-object p0

    const/4 v12, 0x7

    sget-object v0, LXK/Ikr;->XF:LXK/Ikr;

    const/4 v12, 0x4

    invoke-virtual {v0}, LXK/Ikr;->Lpi()LXK/zNj;

    move-result-object v0

    const/4 v12, 0x1

    sget-object v1, LYQB/NS$NS;->h:LYQB/NS$NS;

    const/4 v12, 0x7

    invoke-virtual {p0, v0, v1}, LXK/qR;->pdH(LXK/zNj;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v12, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x4

    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object p0

    const/4 v12, 0x0

    if-eqz p0, :cond_8

    const/4 v12, 0x6

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    :cond_8
    const/4 v12, 0x1

    return-void
.end method

.method private static final g(LXK/f;LXK/co;)Landroidx/core/view/accessibility/rLs$Jl;
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, LXK/f;->r5()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0}, LXK/f;->qu()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p0}, LXK/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {p0}, LXK/f;->h()I

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1}, LXK/co;->J()LXK/qR;

    move-result-object p0

    const/4 v6, 0x0

    sget-object p1, LXK/Ikr;->XF:LXK/Ikr;

    const/4 v6, 0x7

    invoke-virtual {p1}, LXK/Ikr;->Lpi()LXK/zNj;

    move-result-object p1

    const/4 v6, 0x5

    sget-object v5, LYQB/NS$lf;->h:LYQB/NS$lf;

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v5}, LXK/qR;->pdH(LXK/zNj;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method public static final h(LXK/co;)Z
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "si<mht"

    const-string v0, "<this>"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, LXK/co;->J()LXK/qR;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, LXK/Ikr;->XF:LXK/Ikr;

    const/4 v3, 0x4

    invoke-virtual {v1}, LXK/Ikr;->XF()LXK/zNj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, LXK/co;->J()LXK/qR;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1}, LXK/Ikr;->jSk()LXK/zNj;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v3, 0x2

    return p0
.end method

.method public static final qu(LXK/co;Landroidx/core/view/accessibility/rLs;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "deno"

    const-string/jumbo v0, "node"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "foni"

    const-string/jumbo v0, "info"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXK/co;->J()LXK/qR;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, LXK/Ikr;->XF:LXK/Ikr;

    const/4 v7, 0x1

    invoke-virtual {v1}, LXK/Ikr;->XF()LXK/zNj;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v0, v2}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, LXK/lf;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {v0}, LYQB/NS;->D3D(LXK/lf;)Landroidx/core/view/accessibility/rLs$f;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/rLs;->t1(Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p0}, LXK/co;->J()LXK/qR;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1}, LXK/Ikr;->jSk()LXK/zNj;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v2, v1}, LXK/D;->XF(LXK/qR;LXK/zNj;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LXK/co;->Dmx()Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v1, :cond_2

    const/4 v7, 0x5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, LXK/co;

    const/4 v7, 0x5

    invoke-virtual {v4}, LXK/co;->J()LXK/qR;

    move-result-object v5

    const/4 v7, 0x6

    sget-object v6, LXK/Ikr;->XF:LXK/Ikr;

    const/4 v7, 0x3

    invoke-virtual {v6}, LXK/Ikr;->Lpi()LXK/zNj;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, LXK/qR;->g(LXK/zNj;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x6

    xor-int/2addr p0, v1

    const/4 v7, 0x0

    if-eqz p0, :cond_5

    const/4 v7, 0x4

    invoke-static {v0}, LYQB/NS;->XF(Ljava/util/List;)Z

    move-result p0

    const/4 v7, 0x1

    if-eqz p0, :cond_3

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    const/4 v7, 0x2

    if-eqz p0, :cond_4

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_4
    const/4 v7, 0x4

    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/rLs$f;->h(IIZI)Landroidx/core/view/accessibility/rLs$f;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/rLs;->t1(Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x7

    return-void
.end method

.method private static final r5(LXK/lf;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LXK/lf;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ltz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, LXK/lf;->XF()I

    move-result p0

    const/4 v1, 0x7

    if-gez p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method
