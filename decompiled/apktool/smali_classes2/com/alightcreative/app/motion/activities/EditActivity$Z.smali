.class final Lcom/alightcreative/app/motion/activities/EditActivity$Z;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "fromLayer",
        "toLayer",
        "",
        "XF",
        "(II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(II)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const-string v6, "02"

    const-string v6, "20"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v8, v2

    move v3, v5

    move v3, v5

    move-object v1, v7

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    move v3, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    move v3, v1

    move-object v11, v2

    move-object v11, v2

    move v8, v10

    move v8, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xa

    move-object v11, v8

    move-object v11, v8

    move v1, v9

    move v1, v9

    move v8, v3

    move v8, v3

    move v3, v1

    move v3, v1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v8, v8, 0x7

    move-object v12, v11

    move-object v12, v11

    move v11, v8

    move v11, v8

    move v8, v1

    move v8, v1

    move v1, v9

    move v1, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v8, v8, 0x5

    move-object v12, v6

    move-object v12, v6

    move v11, v8

    move v11, v8

    move v8, v1

    move v8, v1

    move/from16 v1, p1

    move/from16 v1, p1

    :goto_2
    if-eqz v11, :cond_3

    sub-int/2addr v8, v1

    move-object v13, v0

    move-object v13, v0

    move-object v12, v2

    move-object v12, v2

    move v1, v10

    move v1, v10

    move v11, v1

    move v11, v1

    goto :goto_3

    :cond_3
    add-int/2addr v11, v5

    move-object v13, v7

    move-object v13, v7

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v11, v11, 0x7

    move-object v13, v12

    move-object v13, v12

    move-object v12, v7

    goto :goto_4

    :cond_4
    iget-object v12, v13, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v12}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v12

    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v12

    add-int/2addr v11, v4

    move-object v13, v6

    move-object v13, v6

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move-object v13, v2

    move-object v13, v2

    move v14, v9

    move v12, v10

    move v12, v10

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x9

    move v14, v10

    move v14, v10

    move v12, v11

    move v11, v9

    move v11, v9

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v12, v12, 0x5

    move v1, v9

    move v1, v9

    goto :goto_6

    :cond_6
    sub-int/2addr v11, v14

    invoke-static {v8, v1, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    add-int/lit8 v12, v12, 0xd

    move-object v13, v6

    :goto_6
    if-eqz v12, :cond_7

    sub-int/2addr v3, v9

    move-object v13, v2

    move-object v13, v2

    move v12, v10

    move v12, v10

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0xb

    move v3, v9

    move v3, v9

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v12, v12, 0xe

    goto :goto_8

    :cond_8
    sub-int v3, v3, p2

    add-int/lit8 v12, v12, 0xa

    move-object v13, v6

    move-object v13, v6

    :goto_8
    if-eqz v12, :cond_9

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    move-object v13, v2

    move-object v13, v2

    move v11, v10

    move v11, v10

    move v12, v11

    move v12, v11

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0x7

    move-object v8, v7

    move-object v8, v7

    move v11, v9

    move v11, v9

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0xb

    move v8, v9

    move v8, v9

    goto :goto_a

    :cond_a
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v12, v12, 0x7

    :goto_a
    if-eqz v12, :cond_b

    sub-int/2addr v8, v9

    invoke-static {v3, v11, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    :cond_b
    if-eq v1, v3, :cond_1d

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xf

    if-eqz v11, :cond_c

    move-object v13, v2

    move-object v13, v2

    move-object v11, v7

    move-object v11, v7

    goto :goto_b

    :cond_c
    new-instance v4, Lcom/alightcreative/app/motion/activities/EditActivity$Z$NS;

    invoke-direct {v4, v1, v3}, Lcom/alightcreative/app/motion/activities/EditActivity$Z$NS;-><init>(II)V

    move-object v11, v4

    move-object v11, v4

    move-object v13, v6

    move-object v13, v6

    move v4, v12

    move v4, v12

    :goto_b
    if-eqz v4, :cond_d

    invoke-static {v8, v11}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v8, v0

    move-object v8, v0

    move-object v13, v2

    move-object v13, v2

    move v4, v10

    move v4, v10

    goto :goto_c

    :cond_d
    add-int/2addr v4, v12

    move-object v8, v7

    move-object v8, v7

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    add-int/lit8 v4, v4, 0x8

    move-object v8, v7

    move-object v8, v7

    move-object v11, v8

    move-object v11, v8

    goto :goto_d

    :cond_e
    iget-object v8, v8, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    new-instance v11, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;

    invoke-direct {v11, v1, v3}, Lcom/alightcreative/app/motion/scene/EditCategory$Reorder;-><init>(II)V

    add-int/lit8 v4, v4, 0x9

    move-object v13, v6

    move-object v13, v6

    :goto_d
    if-eqz v4, :cond_f

    invoke-interface {v8, v11}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditCategory(Lcom/alightcreative/app/motion/scene/EditCategory;)V

    move-object v8, v0

    move-object v13, v2

    move v4, v10

    move v4, v10

    goto :goto_e

    :cond_f
    add-int/lit8 v4, v4, 0x9

    move-object v8, v7

    move-object v8, v7

    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v4, v4, 0xa

    move-object v8, v7

    move-object v8, v7

    move-object v11, v8

    move-object v11, v8

    goto :goto_f

    :cond_10
    iget-object v8, v8, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    add-int/lit8 v4, v4, 0xc

    move-object v11, v0

    move-object v11, v0

    move-object v13, v6

    move-object v13, v6

    :goto_f
    if-eqz v4, :cond_11

    iget-object v4, v11, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    move-object v11, v2

    move-object v11, v2

    move-object v13, v4

    move-object v13, v4

    move v4, v10

    move v4, v10

    goto :goto_10

    :cond_11
    add-int/lit8 v4, v4, 0xd

    move-object v11, v13

    move-object v11, v13

    move-object v13, v7

    move-object v13, v7

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v4, v4, 0xb

    move v15, v9

    move v15, v9

    goto :goto_11

    :cond_12
    add-int/lit8 v4, v4, 0x2

    move-object v11, v6

    move-object v11, v6

    move v15, v10

    move v15, v10

    :goto_11
    const/4 v14, 0x0

    if-eqz v4, :cond_13

    move-object v11, v2

    move-object v11, v2

    move v4, v10

    move/from16 v16, v4

    goto :goto_12

    :cond_13
    add-int/lit8 v4, v4, 0xc

    move/from16 v16, v9

    move/from16 v16, v9

    :goto_12
    move/from16 v17, v16

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v18, v17

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_14

    add-int/2addr v4, v5

    move/from16 v19, v9

    move/from16 v19, v9

    move-object v12, v11

    move-object v12, v11

    move-object v11, v7

    move-object v11, v7

    goto :goto_13

    :cond_14
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v11

    add-int/2addr v4, v12

    move-object v12, v6

    move-object v12, v6

    move/from16 v19, v10

    move/from16 v19, v10

    :goto_13
    if-eqz v4, :cond_15

    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v4

    move-object v12, v2

    move v11, v10

    move v11, v10

    goto :goto_14

    :cond_15
    add-int/lit8 v4, v4, 0xe

    move v11, v4

    move v11, v4

    move-object v4, v7

    move-object v4, v7

    move v1, v9

    :goto_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_16

    add-int/lit8 v11, v11, 0x9

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    goto :goto_15

    :cond_16
    invoke-static {v4, v1, v3}, LE7/JNU;->h(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v11, v11, 0xd

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object v12, v6

    move-object v12, v6

    :goto_15
    if-eqz v11, :cond_17

    move-object v12, v2

    move-object v12, v2

    move v11, v10

    move/from16 v21, v11

    move/from16 v21, v11

    goto :goto_16

    :cond_17
    add-int/lit8 v11, v11, 0xa

    move/from16 v21, v9

    move/from16 v21, v9

    :goto_16
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v11, v11, 0xe

    goto :goto_17

    :cond_18
    add-int/lit8 v11, v11, 0x8

    move-object v12, v6

    :goto_17
    const/16 v26, 0x0

    const/16 v25, 0x0

    if-eqz v11, :cond_19

    move-object v12, v2

    move-object v12, v2

    move v11, v10

    move v11, v10

    move/from16 v27, v11

    move/from16 v27, v11

    goto :goto_18

    :cond_19
    add-int/2addr v11, v5

    move/from16 v27, v9

    move/from16 v27, v9

    :goto_18
    move/from16 v28, v27

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v29, v28

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v11, v11, 0xa

    move/from16 v30, v9

    move/from16 v30, v9

    move-object v6, v12

    move-object v6, v12

    goto :goto_19

    :cond_1a
    add-int/lit8 v11, v11, 0x8

    move/from16 v30, v10

    :goto_19
    const/16 v34, 0x0

    const/16 v33, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    if-eqz v11, :cond_1b

    const v9, 0xfffbf

    goto :goto_1a

    :cond_1b
    move-object v2, v6

    move-object v2, v6

    :goto_1a
    move/from16 v35, v9

    move/from16 v35, v9

    const/16 v36, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v7

    move-object v1, v7

    goto :goto_1b

    :cond_1c
    invoke-static/range {v13 .. v36}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    move-object v1, v0

    move-object v1, v0

    :goto_1b
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditCategory(Lcom/alightcreative/app/motion/scene/EditCategory;)V

    :cond_1d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Number;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$Z;->XF(II)V

    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p1
.end method
