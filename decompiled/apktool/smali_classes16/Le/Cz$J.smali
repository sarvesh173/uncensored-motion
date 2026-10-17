.class final LLe/Cz$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Cz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic Z:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;F)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/Cz$J;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput p2, p0, LLe/Cz$J;->Z:F

    const/4 p1, 0x2

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "!7sf&g,un0|/|quy) poc-|{&%u.`.0 2fq|f.</j)p{"

    const-string/jumbo v1, "upqu-/)|,&.\u007f)&{ ! ||%|p.qy{,.jffgcon2<`"

    const/16 v2, 0x33

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "hojm`"

    const-string/jumbo v1, "xoh`j"

    :goto_0
    const/16 v2, 0xab

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v1, "* "

    const-string v1, " *"

    goto :goto_1

    :cond_1
    const-string v1, "fel@oqu"

    const-string v1, "@quefcl"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x65

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "10"

    const-string v6, "10"

    if-eqz v3, :cond_2

    move-object v8, v1

    move-object v8, v1

    move v7, v4

    move v7, v4

    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v3, v0, LLe/Cz$J;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedSceneSpeedFactor()F

    move-result v3

    const/16 v7, 0xb

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget v7, v0, LLe/Cz$J;->Z:F

    div-float/2addr v3, v7

    move-object v8, v1

    move v7, v9

    move v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xd

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x6

    move v3, v5

    move v3, v5

    move-object v10, v8

    move-object v10, v8

    move-object v8, v11

    move-object v8, v11

    goto :goto_4

    :cond_4
    iget-object v8, v0, LLe/Cz$J;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    add-int/lit8 v7, v7, 0x2

    move-object v10, v6

    move-object v10, v6

    :goto_4
    const/4 v12, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v7

    iget-object v8, v0, LLe/Cz$J;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v13, v1

    move-object v13, v1

    move-object v10, v8

    move-object v10, v8

    move v8, v9

    move v8, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x6

    move v8, v7

    move v8, v7

    move-object v13, v10

    move-object v13, v10

    move-object v10, v11

    move v7, v12

    move v7, v12

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v8, v8, 0x4

    move v7, v12

    move v7, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v10

    sub-int/2addr v7, v10

    add-int/2addr v8, v4

    move-object v13, v6

    :goto_6
    if-eqz v8, :cond_7

    iget v4, v0, LLe/Cz$J;->Z:F

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v4

    move-object v13, v1

    move-object v13, v1

    move v8, v9

    move v8, v9

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x8

    move-object v4, v11

    move-object v4, v11

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x9

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move-object v6, v13

    move-object v6, v13

    goto :goto_8

    :cond_8
    iget-object v11, v0, LLe/Cz$J;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    :goto_8
    if-eqz v8, :cond_9

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    int-to-float v4, v4

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v8, 0xe

    move v4, v5

    move v4, v5

    move-object v1, v6

    move-object v1, v6

    move v7, v12

    move v7, v12

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v9, v9, 0xf

    goto :goto_a

    :cond_a
    int-to-float v1, v7

    mul-float v5, v1, v3

    add-int/lit8 v9, v9, 0x2

    :goto_a
    if-eqz v9, :cond_b

    add-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    move v5, v1

    move v5, v1

    goto :goto_b

    :cond_b
    move v5, v12

    move v5, v12

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v42, 0x0

    const v43, -0x8005

    const/16 v44, 0x7f

    const/16 v45, 0x0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LLe/Cz$J;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment$onViewCreated$28$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
