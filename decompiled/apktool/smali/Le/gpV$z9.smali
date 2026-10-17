.class final LLe/gpV$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/gpV;->t1(FF)V
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


# instance fields
.field final synthetic h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LLe/gpV$z9;->h:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 46

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "8/s1uuddf03c"

    const-string/jumbo v1, "\ud83c\udf01"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "furv|"

    :goto_0
    const/16 v2, 0x2b5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x2c

    const-string v2, "/:)m%<=!8<&(!*/"

    const-string v2, "=:<!\")<!%,8&*("

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "zl"

    const-string/jumbo v1, "zl"

    :goto_1
    const/16 v2, 0x1f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const-string v5, "32"

    const-string v5, "32"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v3, v1

    move v7, v4

    move v7, v4

    move-object v8, v6

    move-object v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v3

    const/16 v7, 0xf

    move-object v8, v3

    move-object v8, v3

    move-object v3, v5

    :goto_2
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-eqz v7, :cond_3

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object v3, v1

    move-object v3, v1

    move v10, v15

    move v10, v15

    move/from16 v7, v17

    move/from16 v7, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x5

    move-object v11, v6

    move-object v11, v6

    move/from16 v10, v16

    move/from16 v10, v16

    :goto_3
    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/2addr v7, v4

    move v13, v0

    move v13, v0

    move/from16 v14, v17

    move/from16 v14, v17

    goto :goto_4

    :cond_4
    iget v3, v11, LLe/gpV$z9;->h:I

    add-int/lit8 v7, v7, 0xc

    const/16 v11, 0x17

    move v13, v3

    move v13, v3

    move-object v3, v5

    move-object v3, v5

    move v14, v11

    move v14, v11

    :goto_4
    const/16 v18, 0x0

    if-eqz v7, :cond_5

    const/4 v3, 0x0

    move-object v11, v12

    move-object v11, v12

    move v12, v13

    move v12, v13

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move v7, v15

    move v7, v15

    move-object v15, v3

    move-object v15, v3

    invoke-static/range {v8 .. v15}, Lcom/alightcreative/app/motion/scene/StyledText;->copy$default(Lcom/alightcreative/app/motion/scene/StyledText;Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v3

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    move v8, v7

    move v8, v7

    move/from16 v7, v17

    move/from16 v7, v17

    move-object v3, v1

    move-object v3, v1

    goto :goto_5

    :cond_5
    move v8, v15

    move v8, v15

    add-int/lit8 v7, v7, 0x7

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x5

    move-object v10, v6

    move-object v10, v6

    move v9, v7

    move v9, v7

    move-object v7, v10

    goto :goto_6

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    add-int/lit8 v7, v7, 0x7

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v9, v7

    move v9, v7

    move-object v7, v3

    move-object v7, v3

    move-object v3, v5

    move-object v3, v5

    :goto_6
    if-eqz v9, :cond_7

    iget v0, v10, LLe/gpV$z9;->h:I

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    move-object v3, v1

    move-object v3, v1

    goto :goto_7

    :cond_7
    add-int/lit8 v17, v9, 0x4

    move-object v9, v6

    move-object v9, v6

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v17, v17, 0x4

    move-object v5, v3

    move-object v5, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/StyledText;->getWrapWidth()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v17, v17, 0x8

    :goto_8
    if-eqz v17, :cond_9

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v0, v3

    goto :goto_9

    :cond_9
    move-object v1, v5

    move-object v1, v5

    :goto_9
    move/from16 v0, v16

    move/from16 v0, v16

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move-object v10, v6

    move-object v10, v6

    goto :goto_a

    :cond_a
    invoke-static {v7, v0, v8}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const v43, -0x200041

    const/16 v44, 0x7f

    const/16 v45, 0x0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LLe/gpV$z9;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$onWrapWidthMoveGesture$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
