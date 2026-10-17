.class public final Lh/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aA\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsc/Modifier;",
        "LcP/f;",
        "alignmentLine",
        "LZ3/J;",
        "before",
        "after",
        "Z",
        "(Lsc/Modifier;LcP/f;FF)Lsc/Modifier;",
        "top",
        "bottom",
        "g",
        "(Lsc/Modifier;FF)Lsc/Modifier;",
        "LcP/FlD;",
        "LcP/CI;",
        "measurable",
        "LZ3/lf;",
        "constraints",
        "LcP/C;",
        "r5",
        "(LcP/FlD;LcP/f;FFLcP/CI;J)LcP/C;",
        "",
        "qu",
        "(LcP/f;)Z",
        "horizontal",
        "foundation-layout_release"
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
        "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,325:1\n135#2:326\n135#2:327\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:326\n121#1:327\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic D3D(Lsc/Modifier;LcP/f;FFILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    sget-object p2, LZ3/J;->Z:LZ3/J$NS;

    const/4 v0, 0x4

    invoke-virtual {p2}, LZ3/J$NS;->r5()F

    move-result p2

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    sget-object p3, LZ3/J;->Z:LZ3/J$NS;

    const/4 v0, 0x0

    invoke-virtual {p3}, LZ3/J$NS;->r5()F

    move-result p3

    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lh/vrp;->Z(Lsc/Modifier;LcP/f;FF)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic XF(LcP/FlD;LcP/f;FFLcP/CI;J)LcP/C;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p6}, Lh/vrp;->r5(LcP/FlD;LcP/f;FFLcP/CI;J)LcP/C;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final Z(Lsc/Modifier;LcP/f;FF)Lsc/Modifier;
    .locals 8

    const-string/jumbo v0, "oFsimasdnhg$it$rd"

    const-string v0, "$this$paddingFrom"

    const/4 v7, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "Lnlmeienaigmn"

    const-string v0, "alignmentLine"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Lh/JDF;

    const/4 v7, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->r5()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    new-instance v1, Lh/vrp$lf;

    const/4 v7, 0x2

    invoke-direct {v1, p1, p2, p3}, Lh/vrp$lf;-><init>(LcP/f;FF)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/cfs;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    move v4, p3

    move v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lh/JDF;-><init>(LcP/f;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    invoke-interface {p0, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0
.end method

.method public static final g(Lsc/Modifier;FF)Lsc/Modifier;
    .locals 9

    const/4 v8, 0x5

    const-string v0, "$this$paddingFromBaseline"

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    sget-object v0, LZ3/J;->Z:LZ3/J$NS;

    const/4 v8, 0x1

    invoke-virtual {v0}, LZ3/J$NS;->r5()F

    move-result v1

    const/4 v8, 0x2

    invoke-static {p1, v1}, LZ3/J;->q(FF)Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x2

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v8, 0x2

    invoke-static {}, LcP/Jl;->XF()LcP/GK;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    move v4, p1

    move v4, p1

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lh/vrp;->D3D(Lsc/Modifier;LcP/f;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :goto_0
    const/4 v8, 0x4

    invoke-interface {p0, p1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {v0}, LZ3/J$NS;->r5()F

    move-result p1

    const/4 v8, 0x2

    invoke-static {p2, p1}, LZ3/J;->q(FF)Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_1

    const/4 v8, 0x2

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v8, 0x2

    invoke-static {}, LcP/Jl;->h()LcP/GK;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x5

    move v3, p2

    move v3, p2

    const/4 v8, 0x6

    invoke-static/range {v0 .. v5}, Lh/vrp;->D3D(Lsc/Modifier;LcP/f;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :goto_1
    const/4 v8, 0x2

    invoke-interface {p0, p1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0
.end method

.method public static final synthetic h(LcP/f;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lh/vrp;->qu(LcP/f;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final qu(LcP/f;)Z
    .locals 1

    const/4 v0, 0x3

    instance-of p0, p0, LcP/GK;

    const/4 v0, 0x2

    return p0
.end method

.method private static final r5(LcP/FlD;LcP/f;FFLcP/CI;J)LcP/C;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v1, p3

    move/from16 v1, p3

    invoke-static {p1}, Lh/vrp;->qu(LcP/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-static/range {v4 .. v11}, LZ3/lf;->Z(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide/from16 v6, p5

    invoke-static/range {v6 .. v13}, LZ3/lf;->Z(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    :goto_0
    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-interface {v2, v4, v5}, LcP/CI;->mV(J)LcP/q;

    move-result-object v7

    move-object v2, p1

    move-object v2, p1

    invoke-interface {v7, p1}, LcP/idB;->MTY(LcP/f;)I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    move v4, v6

    :goto_1
    invoke-static {p1}, Lh/vrp;->qu(LcP/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7}, LcP/q;->R()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LcP/q;->v()I

    move-result v5

    :goto_2
    invoke-static {p1}, Lh/vrp;->qu(LcP/f;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p5 .. p6}, LZ3/lf;->q(J)I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-static/range {p5 .. p6}, LZ3/lf;->km(J)I

    move-result v8

    :goto_3
    sget-object v9, LZ3/J;->Z:LZ3/J$NS;

    invoke-virtual {v9}, LZ3/J$NS;->r5()F

    move-result v10

    invoke-static {v3, v10}, LZ3/J;->q(FF)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {p0, v3}, LZ3/Mk;->IU(F)I

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v6

    move v10, v6

    :goto_4
    sub-int/2addr v10, v4

    sub-int/2addr v8, v5

    invoke-static {v10, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    invoke-virtual {v9}, LZ3/J$NS;->r5()F

    move-result v9

    invoke-static {v1, v9}, LZ3/J;->q(FF)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {p0, v1}, LZ3/Mk;->IU(F)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v6

    move v1, v6

    :goto_5
    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    sub-int/2addr v8, v10

    invoke-static {v1, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    invoke-static {p1}, Lh/vrp;->qu(LcP/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, LcP/q;->v()I

    move-result v1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LcP/q;->v()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, LZ3/lf;->s(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_6
    move v9, v1

    move v9, v1

    invoke-static {p1}, Lh/vrp;->qu(LcP/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, LcP/q;->R()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, LZ3/lf;->JrO(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, LcP/q;->R()I

    move-result v1

    :goto_7
    move v11, v1

    move v11, v1

    const/4 v12, 0x0

    new-instance v13, Lh/vrp$NS;

    move-object v1, v13

    move-object v1, v13

    move-object v2, p1

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move v4, v10

    move v4, v10

    move v5, v9

    move v5, v9

    move v8, v11

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lh/vrp$NS;-><init>(LcP/f;FIIILcP/q;I)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    move p1, v9

    move p1, v9

    move/from16 p2, v11

    move/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p4, v13

    move/from16 p5, v1

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object v0

    return-object v0
.end method
