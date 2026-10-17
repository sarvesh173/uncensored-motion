.class final Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->cubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
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
.field final synthetic $closed:Lkotlin/jvm/internal/Ref$BooleanRef;

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
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/CBKnot;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$closed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LE7/K;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->invoke(LE7/K;Ljava/lang/String;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(LE7/K;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string/jumbo v3, "i$sahst$rps"

    const-string v3, "$this$parse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "ketmn"

    const-string/jumbo v3, "token"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x43

    const/4 v5, 0x2

    const/16 v6, 0x2c

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_9

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_12

    const-string v3, "M"

    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, LE7/K;->qu()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5, v6}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v5, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-direct {v1, v5, v4, v4}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v7, "// sonwmr/tphaha ca oromugdbmman srnMPe t/ ao ree"

    const-string v7, "Path \'M\' command has wrong number of parameters"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v13, "Expected \'M\' only at beginning of path"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_2
    const-string v3, "L"

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, LE7/K;->qu()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v5, v6}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v4, v3, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, LE7/K;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    instance-of v1, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_3
    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    new-instance v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-direct {v3, v4, v2, v2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v6, "cb  ebmp/nsw /setLa/ rhhPror/nd m utgrmofamaaeoan"

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

    const-string v12, "Expected \'M\' at beginning of path"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_6
    const-string/jumbo v3, "z"

    const-string/jumbo v3, "z"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_0

    :cond_7
    const-string v3, "Z"

    const-string v3, "Z"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LE7/K;->Z()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$closed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v3, "O   /susln//ptfpodtent ohZrayu/a p"

    const-string v3, "Only supports \'Z\' at end of path"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_9
    const-string v3, "C"

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, LE7/K;->qu()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1, v5, v6}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v6}, LE7/K;->BW(C)V

    invoke-virtual {v1, v5, v6}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1, v6}, LE7/K;->BW(C)V

    invoke-virtual {v1, v5, v6}, LE7/K;->g(IC)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v10, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v6, v3, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-static {v8, v3, v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->withOutPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {p1 .. p1}, LE7/K;->Z()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CBKnot;->getP()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v2, v9, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-static {v2, v9, v4}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->withInPoint(Lcom/alightcreative/app/motion/scene/CBKnot;FF)Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v1, v9, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    new-instance v3, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-direct {v3, v10, v2, v2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$cubicBSplineFromSVGPath$1;->$knots:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v2, v9, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    new-instance v4, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-direct {v4, v10, v2, v3}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    return-void

    :cond_e
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v12, " wa artpborm mua//ode sa rhfC m/P htarscnen/pngom"

    const-string v12, "Path \'C\' command has wrong number of parameters"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_f
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string/jumbo v3, "rha dPatq/mrcweamropg/sbs on un eCm f aeo/m ra/ht"

    const-string v3, "Path \'C\' command has wrong number of parameters"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_10
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string/jumbo v9, "m s/mnPpeoaamdt meh rn hurrfcoos / /aCe/ntbarwgsa"

    const-string v9, "Path \'C\' command has wrong number of parameters"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_11
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    const-string v3, "eeim aige/b  tn cxpnhE/gMpatfnd/ to"

    const-string v3, "Expected \'M\' at beginning of path"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_12
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "oepdon/kxcneUett  /"

    const-string v4, "Unexpected token \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
