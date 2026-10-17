.class final LLe/YRn$n$f$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$n$f$lf;->XF(Lcom/alightcreative/widget/qR;)V
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$2$1\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n*L\n1#1,1904:1\n80#2:1905\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$2$1\n*L\n565#1:1905\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/YRn$n$f$lf$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/YRn$n$f$lf$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p3, p0, LLe/YRn$n$f$lf$NS;->g:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/YRn$n$f$lf$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/YRn$n$f$lf$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x5

    const-string v7, "26"

    const-string v7, "26"

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v9, v2

    move v8, v5

    move v8, v5

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LLe/YRn$n$f$lf$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    move v8, v4

    move v8, v4

    move-object v9, v7

    move-object v9, v7

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    move-object v9, v2

    move-object v9, v2

    move v8, v11

    move v8, v11

    move v12, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xa

    move v12, v10

    move v12, v10

    :goto_1
    move v13, v12

    move v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v8, v8, 0xa

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0xb

    move-object v9, v7

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_3

    move-object v9, v2

    move-object v9, v2

    move v8, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xd

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/2addr v8, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x4

    move-object v9, v7

    move-object v9, v7

    :goto_4
    if-eqz v8, :cond_5

    iget-object v4, v0, LLe/YRn$n$f$lf$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v4

    move-object v9, v2

    move-object v9, v2

    move v8, v11

    move v8, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xb

    const/4 v4, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v8, v8, 0xd

    move-object v14, v9

    move-object v14, v9

    move v9, v10

    move v9, v10

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    iget v9, v0, LLe/YRn$n$f$lf$NS;->g:I

    add-int/lit8 v8, v8, 0x9

    move-object v14, v7

    move-object v14, v7

    :goto_6
    if-eqz v8, :cond_7

    move-object v14, v2

    move-object v14, v2

    move v8, v11

    move v8, v11

    goto :goto_7

    :cond_7
    add-int/2addr v8, v5

    move v9, v10

    move v9, v10

    :goto_7
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v8, v8, 0xb

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x7

    move-object v14, v7

    :goto_8
    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    if-eqz v8, :cond_9

    move-object v14, v2

    move-object v14, v2

    move v8, v11

    move v8, v11

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0x6

    :goto_9
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v8, v8, 0x6

    move-object v7, v14

    move-object v7, v14

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, 0xf

    :goto_a
    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    if-eqz v8, :cond_b

    move v10, v13

    move v10, v13

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v8, 0x5

    move-object v2, v7

    move-object v2, v7

    move v12, v10

    move v12, v10

    :goto_b
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v11, v11, 0xb

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v11, v11, 0x6

    :goto_c
    const/4 v2, 0x0

    if-eqz v11, :cond_d

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object v7

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    invoke-static {v15, v9, v7}, LE7/JNU;->r5(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

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

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v20, v12

    move/from16 v20, v12

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v60}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    return-void
.end method
