.class final Landroidx/compose/material3/lf$f;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/lf;->h(FFLkotlin/jvm/functions/Function2;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic XF:F

.field final synthetic h:F


# direct methods
.method constructor <init>(FF)V
    .locals 1

    iput p1, p0, Landroidx/compose/material3/lf$f;->XF:F

    const/4 v0, 0x7

    iput p2, p0, Landroidx/compose/material3/lf$f;->h:F

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static final D3D(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LcP/FlD;FJLcP/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LcP/q;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "LcP/FlD;",
            "FJ",
            "LcP/q;",
            ")Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x7

    invoke-interface {p2, p3}, LZ3/Mk;->IU(F)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x5

    invoke-virtual {p6}, LcP/q;->v()I

    move-result p1

    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x4

    invoke-static {p4, p5}, LZ3/lf;->km(J)I

    move-result p1

    const/4 v0, 0x3

    if-gt p0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LcP/FlD;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LcP/q;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "LcP/FlD;",
            "F",
            "Ljava/util/List<",
            "LcP/q;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x6

    invoke-interface {p2, p3}, LZ3/Mk;->IU(F)I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr v0, p2

    const/4 v1, 0x7

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    move-object p2, p4

    move-object p2, p4

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    check-cast p5, Ljava/util/Collection;

    const/4 v1, 0x2

    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    check-cast p7, Ljava/util/Collection;

    const/4 v1, 0x7

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x0

    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x6

    add-int/2addr p0, p2

    const/4 v1, 0x2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x3

    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x3

    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x7

    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x7

    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LcP/FlD;Ljava/util/List;J)LcP/C;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/FlD;",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;J)",
            "LcP/C;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    const-string/jumbo v1, "sLsut$ohi$ta"

    const-string v1, "$this$Layout"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arbmsemleau"

    const-string/jumbo v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcP/CI;

    move-wide/from16 v5, p3

    invoke-interface {v1, v5, v6}, LcP/CI;->mV(J)LcP/q;

    move-result-object v4

    iget v3, v0, Landroidx/compose/material3/lf$f;->XF:F

    move-object v1, v9

    move-object v1, v9

    move-object v2, v8

    move-object v2, v8

    move/from16 v17, v3

    move/from16 v17, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move/from16 v4, v17

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/lf$f;->D3D(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LcP/FlD;FJLcP/q;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, v0, Landroidx/compose/material3/lf$f;->h:F

    move-object v1, v12

    move-object v1, v12

    move-object v2, v10

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v5, v9

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object v8, v14

    move-object v8, v14

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object v9, v15

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/lf$f;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LcP/FlD;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_1

    :cond_0
    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    if-eqz v1, :cond_1

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Landroidx/compose/material3/lf$f;->XF:F

    invoke-interface {v11, v2}, LZ3/Mk;->IU(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, LcP/q;->v()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v7, v17

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, LcP/q;->R()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v9, v5

    move-object v9, v5

    move-object v8, v10

    move-object v8, v10

    move-object/from16 v10, v20

    move-object/from16 v10, v20

    goto/16 :goto_0

    :cond_2
    move-object v5, v9

    move-object v5, v9

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object v10, v8

    move-object v10, v8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget v4, v0, Landroidx/compose/material3/lf$f;->h:F

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v6, v13

    move-object v8, v14

    move-object v8, v14

    move-object v9, v15

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/lf$f;->g(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LcP/FlD;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    :cond_3
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, LZ3/lf;->s(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v20

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, LZ3/lf;->JrO(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/material3/lf$f$NS;

    iget v4, v0, Landroidx/compose/material3/lf$f;->XF:F

    move-object v1, v10

    move-object v1, v10

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move v5, v7

    move v5, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/lf$f$NS;-><init>(Ljava/util/List;LcP/FlD;FILjava/util/List;)V

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v7

    move v2, v7

    move v3, v8

    move v3, v8

    move-object v4, v9

    move-object v4, v9

    move-object v5, v10

    move-object v5, v10

    move-object v7, v12

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object v1

    return-object v1
.end method

.method public synthetic Z(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->h(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic h(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic qu(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic r5(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
