.class final Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LE7/K;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LE7/K;",
        "",
        "token",
        "",
        "invoke",
        "(LE7/K;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $knots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CBKnot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CBKnot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$contours:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LE7/K;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->invoke(LE7/K;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(LE7/K;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string/jumbo v3, "pasrhsse$it"

    const-string v3, "$this$parse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "netmo"

    const-string/jumbo v3, "token"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LE7/K;->Z()Z

    move-result v3

    const-string v4, "Z"

    const-string v4, "Z"

    const-string v5, "M"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LE7/K;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    move v3, v7

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x43

    const/4 v10, 0x2

    const/16 v11, 0x2c

    if-eq v8, v9, :cond_c

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_a

    const/16 v4, 0x7a

    if-eq v8, v4, :cond_9

    const/16 v4, 0xb33

    if-eq v8, v4, :cond_6

    const/16 v4, 0x4c

    if-eq v8, v4, :cond_2

    const/16 v3, 0x4d

    if-ne v8, v3, :cond_15

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_2

    :cond_2
    const-string v4, "L"

    const-string v4, "L"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v10, v11}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v4, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    instance-of v1, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_3
    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    new-instance v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-direct {v3, v4, v2, v2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string/jumbo v6, "hto/o /m c/rarg neerp s aho tmaPowm nLbmsufar/ned"

    const-string v6, "Path \'L\' command has wrong number of parameters"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_5
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string/jumbo v12, "ofMr bun//btii ngopcegt  Eno tdcea/nex"

    const-string v12, "Expected \'M\' at beginning of contour"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_6
    const-string v3, "ZM"

    const-string v3, "ZM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_2
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->access$compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$contours:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_7
    invoke-virtual {v1, v10, v11}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v5, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-direct {v1, v5, v4, v4}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v7, "Path \'M\' command has wrong number of parameters"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_9
    const-string/jumbo v1, "z"

    const-string/jumbo v1, "z"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_3
    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->access$compoundCubicBSplineFromSVGPath$linkKnotEndsIfNeeded(Ljava/util/List;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$contours:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v8, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_4

    :cond_b
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v3, " r /cOuoa nues yoft/Zpn ott/o udpnrls"

    const-string v3, "Only supports \'Z\' at end of contour"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_c
    const-string v4, "C"

    const-string v4, "C"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1, v10, v11}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v11}, LE7/K;->BW(C)V

    invoke-virtual {v1, v10, v11}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1, v11}, LE7/K;->BW(C)V

    invoke-virtual {v1, v10, v11}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v10, v9, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v9, v4, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-static {v7, v4, v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->withOutPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v3, :cond_e

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v2, v8, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-static {v2, v8, v5}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->withInPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v1, v8, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    new-instance v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-direct {v3, v10, v2, v2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$compoundCubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v2, v8, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    new-instance v4, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-direct {v4, v10, v2, v3}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    return-void

    :cond_11
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v12, "/reawfap  oamrunrt  mmatgra/CPeho no bs npch/s/ed"

    const-string v12, "Path \'C\' command has wrong number of parameters"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_12
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v3, "f/ss treqd anmo aCmot e/  acebrhpoar/ h/mnawrgmnP"

    const-string v3, "Path \'C\' command has wrong number of parameters"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_13
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v9, "Path \'C\' command has wrong number of parameters"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_14
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v3, "ensifitc np //out o d eoartngbeEg/cxnM"

    const-string v3, "Expected \'M\' at beginning of contour"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_15
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ttUmn ed/cek pxoe/n"

    const-string v4, "Unexpected token \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nhaio t/ p"

    const-string v2, "\' in path"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method
