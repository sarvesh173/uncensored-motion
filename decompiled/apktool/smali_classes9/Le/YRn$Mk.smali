.class final LLe/YRn$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->qw0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$addPoint$1\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1904:1\n80#2:1905\n392#3:1906\n389#3:1907\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$addPoint$1\n*L\n1089#1:1905\n1093#1:1906\n1093#1:1907\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic Z:I

.field final synthetic b:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:LLe/YRn;


# direct methods
.method constructor <init>(LLe/YRn;ILkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/YRn$Mk;->h:LLe/YRn;

    const/4 v0, 0x3

    iput p2, p0, LLe/YRn$Mk;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, LLe/YRn$Mk;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x7

    iput-object p4, p0, LLe/YRn$Mk;->b:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x3

    iput-object p5, p0, LLe/YRn$Mk;->J:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x4

    iput-object p6, p0, LLe/YRn$Mk;->f:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "0esr/fti~b{f|a7u0y}"

    const-string/jumbo v2, "u|tiy\u007fre~}{abf"

    const/16 v3, 0x44

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "j`xmo"

    const-string/jumbo v2, "xoh`j"

    :goto_0
    const/16 v3, 0x52b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "ia"

    const-string v2, "ai"

    goto :goto_1

    :cond_1
    const/16 v2, 0x67

    const-string/jumbo v3, "du/uo/87fd37"

    const-string/jumbo v3, "\ud87a\udf73"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget-object v2, v0, LLe/YRn$Mk;->h:LLe/YRn;

    invoke-static {v2}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    const/16 v2, 0x9

    :goto_2
    const/4 v4, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v15

    iget v14, v0, LLe/YRn$Mk;->Z:I

    iget-object v13, v0, LLe/YRn$Mk;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v0, LLe/YRn$Mk;->b:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    iget-object v11, v0, LLe/YRn$Mk;->J:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, LLe/YRn$Mk;->f:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    if-eqz v2, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v2

    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    new-instance v13, Lcom/alightcreative/app/motion/scene/CBKnot;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v12

    invoke-static {v12, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    int-to-float v8, v8

    iget v6, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v8, v6

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v17

    mul-float v5, v17, v8

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v12

    mul-float/2addr v12, v8

    invoke-direct {v6, v5, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-direct {v8, v10, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    add-float/2addr v5, v10

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    add-float/2addr v6, v8

    invoke-direct {v3, v5, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v3

    invoke-static {v2, v7, v3}, LE7/JNU;->XF(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v9, v14, v2}, LE7/JNU;->r5(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x2001

    const/16 v43, 0x7f

    const/16 v44, 0x0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object v2, v4

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, v45

    move-object/from16 v14, v45

    move-object/from16 v15, v46

    move-object/from16 v15, v46

    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LLe/YRn$Mk;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$addPoint$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
