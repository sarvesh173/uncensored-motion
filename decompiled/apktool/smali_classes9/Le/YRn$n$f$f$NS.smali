.class final LLe/YRn$n$f$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$n$f$f;->XF(Lcom/alightcreative/widget/qR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$3$1\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n*L\n1#1,1904:1\n80#2:1905\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$3$1\n*L\n582#1:1905\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic b:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;ILcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/YRn$n$f$f$NS;->h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    iput p2, p0, LLe/YRn$n$f$f$NS;->Z:I

    const/4 v0, 0x3

    iput-object p3, p0, LLe/YRn$n$f$f$NS;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x3

    iput-object p4, p0, LLe/YRn$n$f$f$NS;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/YRn$n$f$f$NS;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/YRn$n$f$f$NS;->h:Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    if-eqz v1, :cond_f

    iget v2, v0, LLe/YRn$n$f$f$NS;->Z:I

    if-lez v2, :cond_f

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getClosed()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, v0, LLe/YRn$n$f$f$NS;->g:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "5"

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    move-object v8, v2

    move-object v8, v2

    move-object v7, v5

    move-object v7, v5

    goto :goto_0

    :cond_1
    iget-object v3, v0, LLe/YRn$n$f$f$NS;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v7, v3

    move-object v7, v3

    move v3, v4

    move v3, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    move-object v8, v2

    move-object v8, v2

    move v3, v10

    move v3, v10

    move v11, v3

    move v11, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0xe

    move v11, v9

    move v11, v9

    :goto_1
    move v12, v11

    move v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v3, v3, 0xd

    goto :goto_2

    :cond_3
    add-int/2addr v3, v4

    move-object v8, v6

    move-object v8, v6

    :goto_2
    if-eqz v3, :cond_4

    move-object v8, v2

    move-object v8, v2

    move v3, v10

    move v3, v10

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x6

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0xf

    move-object v8, v6

    move-object v8, v6

    :goto_4
    if-eqz v3, :cond_6

    iget-object v3, v0, LLe/YRn$n$f$f$NS;->b:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v3

    move-object v8, v2

    move-object v8, v2

    move v4, v10

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x6

    move v4, v3

    move v4, v3

    move-object v3, v5

    move-object v3, v5

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v4, v4, 0x4

    move-object v3, v5

    move-object v13, v8

    move-object v13, v8

    move v8, v9

    move v8, v9

    goto :goto_6

    :cond_7
    iget v8, v0, LLe/YRn$n$f$f$NS;->Z:I

    add-int/lit8 v4, v4, 0xe

    move-object v13, v6

    move-object v13, v6

    :goto_6
    if-eqz v4, :cond_8

    move-object v13, v2

    move-object v13, v2

    move v4, v10

    move v4, v10

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0xe

    move v8, v9

    move v8, v9

    :goto_7
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v4, v4, 0x7

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x6

    move-object v13, v6

    move-object v13, v6

    :goto_8
    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    if-eqz v4, :cond_a

    move-object v13, v2

    move-object v13, v2

    move v4, v10

    move v4, v10

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0xa

    :goto_9
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    add-int/lit8 v4, v4, 0x6

    move-object v6, v13

    move-object v6, v13

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0x4

    :goto_a
    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    if-eqz v4, :cond_c

    move v9, v12

    move v9, v12

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v4, 0xa

    move-object v2, v6

    move-object v2, v6

    move v11, v9

    move v11, v9

    :goto_b
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v10, v10, 0xf

    move-object v1, v5

    move-object v1, v5

    move-object v7, v1

    move-object v7, v1

    goto :goto_c

    :cond_d
    add-int/lit8 v10, v10, 0xd

    :goto_c
    const/4 v2, 0x0

    if-eqz v10, :cond_e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object v5

    :cond_e
    invoke-static {v14, v8, v5}, LE7/JNU;->r5(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v32

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

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x2001

    const/16 v59, 0x7f

    const/16 v60, 0x0

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v20, v11

    move-wide/from16 v21, v12

    invoke-static/range {v17 .. v60}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_f
    :goto_d
    return-void
.end method
