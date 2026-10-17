.class final LLe/YRn$n$f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$n$f$NS;->XF(Lcom/alightcreative/widget/qR;)V
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$1$1\n+ 2 CubicBSpline.kt\ncom/alightcreative/app/motion/scene/CubicBSplineKt\n*L\n1#1,1904:1\n80#2:1905\n80#2:1906\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$1$1\n*L\n533#1:1905\n555#1:1906\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:LLe/YRn;

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneHolder;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneElement;ILLe/YRn;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/YRn$n$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/YRn$n$f$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    iput p3, p0, LLe/YRn$n$f$NS$NS;->g:I

    const/4 v0, 0x2

    iput-object p4, p0, LLe/YRn$n$f$NS$NS;->b:LLe/YRn;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/YRn$n$f$NS$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$7$1$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/YRn$n$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v4, 0x6

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/16 v7, 0xb

    const/4 v8, 0x1

    const-string v9, "22"

    const-string v9, "22"

    const-string v11, "0"

    const-string v11, "0"

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, LLe/YRn$n$f$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_0

    move v13, v7

    move v13, v7

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v1

    move-object v14, v0

    move-object v14, v0

    move v13, v5

    move v13, v5

    :goto_0
    if-eqz v13, :cond_1

    iget v13, v14, LLe/YRn$n$f$NS$NS;->g:I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x2

    if-le v1, v13, :cond_1e

    iget-object v1, v0, LLe/YRn$n$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedPoint()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v14, v0, LLe/YRn$n$f$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v14

    move-object v15, v0

    move-object v15, v0

    :goto_3
    iget v15, v15, LLe/YRn$n$f$NS$NS;->g:I

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    move v13, v7

    move v13, v7

    move-object v14, v11

    move-object v14, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    rem-int/2addr v1, v14

    move-object v14, v9

    move-object v14, v9

    :goto_4
    if-eqz v13, :cond_5

    iget-object v13, v0, LLe/YRn$n$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-object v15, v11

    move-object v15, v11

    move-object v14, v13

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x9

    move v1, v8

    move v1, v8

    move-object v15, v14

    move-object v15, v14

    const/4 v14, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v13, v13, 0x9

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    iget-object v15, v0, LLe/YRn$n$f$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move-object v15, v9

    move-object v15, v9

    :goto_6
    if-eqz v13, :cond_7

    move-object v15, v11

    move-object v15, v11

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v13, v13, 0x4

    move/from16 v17, v8

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v18, v17

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    add-int/2addr v13, v6

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0x7

    move-object v15, v9

    move-object v15, v9

    :goto_8
    if-eqz v13, :cond_9

    move-object v15, v11

    move-object v15, v11

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0x9

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    add-int/lit8 v13, v13, 0xe

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v13, 0x5

    move-object v15, v9

    move-object v15, v9

    :goto_a
    if-eqz v13, :cond_b

    iget-object v7, v0, LLe/YRn$n$f$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v7

    move-object v15, v11

    move-object v15, v11

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v13, v7

    const/4 v7, 0x0

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_c

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const/4 v7, 0x0

    move v15, v8

    move v15, v8

    goto :goto_c

    :cond_c
    iget v15, v0, LLe/YRn$n$f$NS$NS;->g:I

    add-int/lit8 v13, v13, 0x4

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    :goto_c
    if-eqz v13, :cond_d

    iget-object v13, v0, LLe/YRn$n$f$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move v10, v15

    move v10, v15

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v13, v6

    move v10, v8

    move v10, v8

    move v15, v13

    move v15, v13

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    const/4 v13, 0x0

    :goto_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_e

    add-int/lit8 v15, v15, 0xd

    move v12, v8

    move v12, v8

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    iget v12, v0, LLe/YRn$n$f$NS$NS;->g:I

    add-int/2addr v15, v6

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    :goto_e
    if-eqz v15, :cond_f

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    const/4 v15, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v15, v15, 0x4

    move v12, v8

    move v12, v8

    :goto_f
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v15, v15, 0x4

    goto :goto_10

    :cond_10
    add-int/lit8 v15, v15, 0xd

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    :goto_10
    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    if-eqz v15, :cond_11

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v15, v15, 0x5

    :goto_11
    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v15, v15, 0x7

    goto :goto_12

    :cond_12
    add-int/lit8 v15, v15, 0x5

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    :goto_12
    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    if-eqz v15, :cond_13

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    const/4 v15, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v15, v15, 0x4

    move/from16 v17, v8

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v18, v17

    :goto_13
    const-wide/16 v69, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v15, v15, 0x9

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v15, v15, 0x7

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    :goto_14
    const/4 v3, 0x0

    if-eqz v15, :cond_15

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    add-int/2addr v1, v8

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v13

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object v1

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_16

    :cond_16
    invoke-static {v6, v10, v1}, LE7/JNU;->r5(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v40

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, -0x2001

    const/16 v67, 0x7f

    const/16 v68, 0x0

    move-object/from16 v25, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 v27, v18

    move/from16 v27, v18

    move/from16 v28, v17

    move/from16 v28, v17

    move-wide/from16 v29, v69

    invoke-static/range {v25 .. v68}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :goto_16
    iget-object v1, v0, LLe/YRn$n$f$NS$NS;->b:LLe/YRn;

    invoke-static {v1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    move-object v7, v11

    move-object v7, v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v22, 0x8

    goto :goto_17

    :cond_18
    iget-object v3, v0, LLe/YRn$n$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-object v6, v3

    move-object v6, v3

    move/from16 v22, v4

    move/from16 v22, v4

    move-object v7, v9

    move-object v7, v9

    :goto_17
    if-eqz v22, :cond_19

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v1

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move-object v7, v11

    move-object v7, v11

    const/16 v22, 0x0

    goto :goto_18

    :cond_19
    add-int/lit8 v22, v22, 0xf

    const/4 v1, 0x0

    const/16 v24, 0x0

    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v22, v22, 0x6

    move-object v9, v7

    move-object v9, v7

    move v3, v8

    move v3, v8

    const/4 v1, 0x0

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v1

    iget v3, v0, LLe/YRn$n$f$NS$NS;->g:I

    add-int/lit8 v22, v22, 0xf

    :goto_19
    if-eqz v22, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1b
    add-int/lit8 v10, v22, 0xd

    move-object v11, v9

    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v10, v10, 0x4

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    add-int/2addr v10, v5

    :goto_1b
    if-eqz v10, :cond_1d

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v29, v12

    move-object/from16 v29, v12

    goto :goto_1c

    :cond_1d
    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_1c
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0xba7

    const/16 v38, 0x0

    invoke-static/range {v24 .. v38}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LL6F/qR;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    goto/16 :goto_32

    :cond_1e
    iget-object v1, v0, LLe/YRn$n$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xc

    const/4 v10, 0x3

    if-eqz v3, :cond_1f

    move v12, v6

    move v12, v6

    move-object v13, v11

    move-object v13, v11

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1f
    iget-object v3, v0, LLe/YRn$n$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v3

    move-object v13, v9

    move-object v13, v9

    move v12, v10

    move v12, v10

    :goto_1d
    if-eqz v12, :cond_20

    iget-object v4, v0, LLe/YRn$n$f$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move-object v13, v11

    move-object v13, v11

    const/4 v12, 0x0

    goto :goto_1e

    :cond_20
    add-int/2addr v12, v4

    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_1e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    add-int/lit8 v12, v12, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1f

    :cond_21
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v3

    add-int/2addr v12, v10

    move-object v4, v0

    move-object v4, v0

    move-object v13, v9

    move-object v13, v9

    :goto_1f
    if-eqz v12, :cond_22

    iget v4, v4, LLe/YRn$n$f$NS$NS;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-object v13, v11

    move-object v13, v11

    const/4 v12, 0x0

    goto :goto_20

    :cond_22
    add-int/lit8 v12, v12, 0x5

    const/4 v3, 0x0

    :goto_20
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    add-int/lit8 v12, v12, 0xe

    move v3, v8

    move v3, v8

    goto :goto_21

    :cond_23
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    add-int/lit8 v12, v12, 0x7

    move-object v13, v9

    move-object v13, v9

    :goto_21
    if-eqz v12, :cond_24

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v31, v2

    move-object/from16 v29, v4

    move-object v13, v11

    move-object v13, v11

    const/4 v12, 0x0

    goto :goto_22

    :cond_24
    add-int/lit8 v12, v12, 0xd

    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_22
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v12, v12, 0xd

    const/4 v2, 0x0

    goto :goto_23

    :cond_25
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0xba7

    const/16 v38, 0x0

    invoke-static/range {v24 .. v38}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LL6F/qR;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v2

    add-int/lit8 v12, v12, 0x5

    move-object v13, v9

    move-object v13, v9

    :goto_23
    if-eqz v12, :cond_26

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    iget-object v1, v0, LLe/YRn$n$f$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-object v13, v11

    move-object v13, v11

    const/4 v12, 0x0

    goto :goto_24

    :cond_26
    add-int/lit8 v12, v12, 0xd

    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    add-int/2addr v12, v7

    const/4 v2, 0x0

    goto :goto_25

    :cond_27
    iget-object v2, v0, LLe/YRn$n$f$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    add-int/2addr v12, v7

    move-object v13, v9

    move-object v13, v9

    :goto_25
    if-eqz v12, :cond_28

    move-object v13, v11

    move-object v13, v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_26

    :cond_28
    add-int/2addr v12, v7

    move v4, v8

    move v4, v8

    move v7, v4

    move v7, v4

    :goto_26
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_29

    add-int/2addr v12, v6

    goto :goto_27

    :cond_29
    add-int/2addr v12, v5

    move-object v13, v9

    move-object v13, v9

    :goto_27
    if-eqz v12, :cond_2a

    move-object v13, v11

    move-object v13, v11

    const/4 v12, 0x0

    goto :goto_28

    :cond_2a
    add-int/lit8 v12, v12, 0x7

    :goto_28
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2b

    add-int/lit8 v12, v12, 0x7

    goto :goto_29

    :cond_2b
    add-int/2addr v12, v5

    move-object v13, v9

    :goto_29
    if-eqz v12, :cond_2c

    iget-object v5, v0, LLe/YRn$n$f$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v5

    move-object v13, v11

    move-object v13, v11

    const/4 v12, 0x0

    goto :goto_2a

    :cond_2c
    add-int/lit8 v12, v12, 0x5

    const/4 v5, 0x0

    :goto_2a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    add-int/lit8 v12, v12, 0x5

    move v6, v8

    move v6, v8

    const/4 v5, 0x0

    goto :goto_2b

    :cond_2d
    iget v6, v0, LLe/YRn$n$f$NS$NS;->g:I

    add-int/lit8 v12, v12, 0xd

    move-object v13, v9

    move-object v13, v9

    :goto_2b
    if-eqz v12, :cond_2e

    move v3, v6

    move v3, v6

    move-object v13, v11

    move-object v13, v11

    const/4 v12, 0x0

    goto :goto_2c

    :cond_2e
    const/16 v6, 0x8

    add-int/2addr v12, v6

    :goto_2c
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    check-cast v21, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2f

    add-int/lit8 v12, v12, 0xf

    goto :goto_2d

    :cond_2f
    add-int/lit8 v12, v12, 0x5

    move-object v13, v9

    move-object v13, v9

    :goto_2d
    const/16 v41, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    if-eqz v12, :cond_30

    move-object v13, v11

    move-object v13, v11

    const/4 v10, 0x0

    goto :goto_2e

    :cond_30
    add-int/lit8 v10, v12, 0x7

    :goto_2e
    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_31

    add-int/lit8 v10, v10, 0x9

    move-object v9, v13

    move-object v9, v13

    goto :goto_2f

    :cond_31
    add-int/lit8 v10, v10, 0x5

    :goto_2f
    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    if-eqz v10, :cond_32

    move/from16 v30, v4

    move/from16 v30, v4

    move/from16 v29, v7

    move/from16 v29, v7

    goto :goto_30

    :cond_32
    move/from16 v29, v8

    move/from16 v30, v29

    move/from16 v30, v29

    move-object v11, v9

    move-object v11, v9

    :goto_30
    const-wide/16 v31, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    const/4 v12, 0x0

    const/16 v27, 0x0

    goto :goto_31

    :cond_33
    move-object v12, v1

    move-object v12, v1

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    :goto_31
    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x5

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    move-result-object v1

    invoke-static {v6, v3, v1}, LE7/JNU;->r5(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v42

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, -0x2001

    const/16 v69, 0x7f

    const/16 v70, 0x0

    invoke-static/range {v27 .. v70}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :goto_32
    return-void
.end method
