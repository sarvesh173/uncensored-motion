.class final LLe/r9$mlu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "accumDist",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;"
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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$3\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1351:1\n454#2,4:1352\n389#2:1356\n390#2:1357\n114#2:1358\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$3\n*L\n314#1:1352,4\n316#1:1356\n317#1:1357\n317#1:1358\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LLe/r9;


# direct methods
.method constructor <init>(LLe/r9;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/r9$mlu;->h:LLe/r9;

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x34

    const-string/jumbo v2, "6us//d85u2df"

    const-string/jumbo v2, "\ud829\udf56"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "/>;m1"

    const-string v1, "/>;1%"

    :goto_0
    const/16 v2, 0xdc

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x52

    const-string/jumbo v2, "p$/so~;vca09a/wnd/sd7n0ftbitb{?0uh,r50,ok{"

    const-string/jumbo v2, "bc0bonnhwk9?;rtspvi$s\"{d,~{t\u007f,dc0a5a"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ".$"

    const-string v1, "$."

    :goto_1
    const/16 v2, 0x5e1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/16 v9, 0xe

    if-eqz v2, :cond_2

    const-string v1, ".:/ ?b#$%6/,/8"

    const-string v1, "?8\"? %:$./6,#"

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "0.75,/u03#0>0/u"

    const-string v1, ">#\"7.\u0000,53"

    :goto_2
    const/16 v2, 0x5f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "0"

    const-string v10, "0"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0xb

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    iget-object v1, v0, LLe/r9$mlu;->h:LLe/r9;

    invoke-static {v1}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v1

    invoke-static {v8, v7, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    move v3, v12

    move v3, v12

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    iget-object v3, v0, LLe/r9$mlu;->h:LLe/r9;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v14

    iget-object v1, v0, LLe/r9$mlu;->h:LLe/r9;

    invoke-static {v1}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v4

    iget-object v1, v0, LLe/r9$mlu;->h:LLe/r9;

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LBf/Z;->s:LBf/Z$NS;

    invoke-virtual {v1}, LBf/Z$NS;->XF()LBf/Z;

    move-result-object v1

    :cond_6
    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, LBf/B;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILBf/Z;Z)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xf

    const-string v5, "29"

    if-eqz v2, :cond_7

    const/16 v1, 0xa

    move v6, v3

    move v6, v3

    move-object v15, v10

    move-object v15, v10

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v2

    move v6, v2

    move-object v15, v5

    move-object v15, v5

    move-object v2, v1

    move-object v2, v1

    move v1, v4

    move v1, v4

    :goto_5
    const/16 v16, 0x0

    if-eqz v1, :cond_8

    neg-float v1, v6

    move-object v15, v10

    move-object v15, v10

    move/from16 v6, v16

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x8

    move v6, v1

    move v6, v1

    move v1, v3

    move v1, v3

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v17, :cond_9

    add-int/2addr v6, v4

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object v1, v15

    move-object v1, v15

    move-wide/from16 v13, v18

    goto :goto_7

    :cond_9
    move-object/from16 v17, v14

    move-object/from16 v17, v14

    float-to-double v13, v1

    add-int/2addr v6, v12

    move-object v1, v5

    move-object v1, v5

    :goto_7
    if-eqz v6, :cond_a

    const-wide v20, 0x3f91df46a252dd11L    # 0.01745329252

    const-wide v20, 0x3f91df46a252dd11L    # 0.01745329252

    mul-double v13, v13, v20

    move-object v1, v10

    move-object v1, v10

    move/from16 v6, v16

    move/from16 v6, v16

    goto :goto_8

    :cond_a
    add-int/2addr v6, v9

    move-wide/from16 v13, v18

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_b

    add-int/2addr v6, v4

    move v12, v3

    move v12, v3

    move v11, v6

    move v11, v6

    move-object v6, v1

    move-object v6, v1

    goto :goto_9

    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    add-int/lit8 v6, v6, 0x4

    move v12, v11

    move v12, v11

    move v11, v6

    move v11, v6

    move-object v6, v5

    move-object v6, v5

    :goto_9
    if-eqz v11, :cond_c

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-object v6, v10

    move-object v6, v10

    move v3, v12

    move v3, v12

    move/from16 v11, v16

    move/from16 v11, v16

    goto :goto_a

    :cond_c
    add-int/lit8 v11, v11, 0x5

    :goto_a
    move-wide/from16 v12, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    add-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    double-to-float v6, v12

    new-instance v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    mul-float/2addr v13, v3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v14

    mul-float/2addr v14, v6

    sub-float/2addr v13, v14

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v14

    mul-float/2addr v14, v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v14, v2

    invoke-direct {v12, v13, v14}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    add-int/2addr v11, v9

    move-object v6, v5

    move-object v6, v5

    :goto_b
    if-eqz v11, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    move-object v6, v10

    move-object v6, v10

    move-object v3, v12

    move-object v3, v12

    move/from16 v11, v16

    move/from16 v11, v16

    goto :goto_c

    :cond_e
    add-int/lit8 v11, v11, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_f

    add-int/2addr v11, v4

    move-object v1, v6

    move-object v1, v6

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    iget-object v6, v0, LLe/r9$mlu;->h:LLe/r9;

    const/4 v1, 0x7

    add-int/2addr v11, v1

    move-object v1, v5

    move-object v1, v5

    :goto_d
    if-eqz v11, :cond_10

    invoke-static {v6}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move-object v1, v10

    move-object v1, v10

    move/from16 v11, v16

    move/from16 v11, v16

    goto :goto_e

    :cond_10
    add-int/lit8 v11, v11, 0x8

    const/4 v2, 0x0

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    add-int/2addr v11, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v12

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v13

    add-float/2addr v1, v13

    invoke-direct {v6, v12, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1fd

    const/16 v32, 0x0

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v32}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    add-int/2addr v11, v4

    move-object v4, v5

    move-object v4, v5

    :goto_f
    if-eqz v11, :cond_12

    sget-object v4, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v2

    move-object v4, v10

    move-object v4, v10

    move/from16 v11, v16

    move/from16 v11, v16

    goto :goto_10

    :cond_12
    add-int/lit8 v11, v11, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    add-int/lit8 v11, v11, 0xd

    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    sget-object v4, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    add-int/lit8 v11, v11, 0x3

    move-object v4, v5

    move-object v4, v5

    move-object/from16 v52, v2

    move-object/from16 v52, v2

    move-object v2, v1

    move-object/from16 v1, v52

    move-object/from16 v1, v52

    :goto_11
    if-eqz v11, :cond_14

    move-object v4, v10

    move-object v4, v10

    goto :goto_12

    :cond_14
    add-int/lit8 v16, v11, 0xe

    const/4 v2, 0x0

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v16, v16, 0xd

    move-object v5, v4

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    sub-float/2addr v6, v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-direct {v4, v6, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/16 v1, 0xb

    add-int/lit8 v16, v16, 0xb

    :goto_13
    if-eqz v16, :cond_16

    goto :goto_14

    :cond_16
    move-object v10, v5

    move-object v10, v5

    const/4 v4, 0x0

    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_15

    :cond_17
    new-instance v13, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v13, v1, v2, v4}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    move-object v1, v13

    :goto_15
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    iget-object v4, v0, LLe/r9$mlu;->h:LLe/r9;

    invoke-static {v4}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v4

    new-instance v5, LLe/r9$mlu$NS;

    invoke-direct {v5, v3}, LLe/r9$mlu$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-static {v2, v7, v8, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->translatedBy(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fc

    const/16 v27, 0x0

    invoke-static/range {v16 .. v27}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x41

    const/16 v50, 0x7f

    const/16 v51, 0x0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v51}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x7

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    check-cast p3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LLe/r9$mlu;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
