.class final LLe/MoC$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/MoC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/alightcreative/app/motion/scene/ReTimingMethod;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LLe/MoC;


# direct methods
.method constructor <init>(LLe/MoC;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/MoC;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/Map$Entry<",
            "+",
            "Lcom/alightcreative/app/motion/scene/ReTimingMethod;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LLe/MoC$YRm;->h:LLe/MoC;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/MoC$YRm;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p3, p0, LLe/MoC$YRm;->g:Ljava/util/Map$Entry;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/MoC$YRm;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ProjectSettingsFragment$onViewCreated$25$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/MoC$YRm;->h:LLe/MoC;

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, LLe/MoC$YRm;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "23"

    const-string v5, "23"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    move-object v9, v3

    move-object v9, v3

    move v8, v6

    move v8, v6

    goto :goto_0

    :cond_1
    const/16 v4, 0xd

    move-object v9, v5

    move-object v9, v5

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v10, 0x0

    if-eqz v4, :cond_2

    move-object v13, v3

    move-object v13, v3

    move v4, v7

    move v4, v7

    move v9, v4

    move v9, v4

    move v11, v9

    move v11, v9

    move v12, v11

    move v12, v11

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0xf

    move v11, v6

    move v11, v6

    move v12, v11

    move v12, v11

    move-object v13, v9

    move-object v13, v9

    move v9, v12

    move v9, v12

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v4, v4, 0xe

    move v14, v6

    move v14, v6

    move-object v15, v13

    move-object v15, v13

    move v13, v14

    move v13, v14

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x3

    move-object v15, v5

    move-object v15, v5

    move v13, v7

    move v13, v7

    move v14, v13

    move v14, v13

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v4, :cond_4

    move-object v15, v3

    move-object v15, v3

    move v4, v7

    move v4, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x4

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_5

    add-int/lit8 v4, v4, 0x6

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    goto :goto_4

    :cond_5
    iget-object v15, v0, LLe/MoC$YRm;->g:Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v4, v4, 0xf

    :goto_4
    if-eqz v4, :cond_6

    check-cast v15, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move v4, v7

    move v4, v7

    move/from16 v21, v4

    move/from16 v21, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x5

    move-object v3, v5

    move/from16 v21, v6

    move/from16 v21, v6

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, 0x4

    move/from16 v24, v6

    move/from16 v24, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x3

    move/from16 v24, v7

    move/from16 v24, v7

    :goto_6
    move/from16 v26, v24

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v27, v26

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    if-eqz v4, :cond_8

    const v3, 0xfefff

    move/from16 v30, v3

    goto :goto_7

    :cond_8
    move/from16 v30, v6

    move/from16 v30, v6

    :goto_7
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v3, v10

    move-object v3, v10

    move v4, v8

    move v4, v8

    move v5, v9

    move v5, v9

    move v6, v11

    move v6, v11

    move v7, v12

    move v7, v12

    move v8, v13

    move v8, v13

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move v10, v14

    move v10, v14

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move/from16 v16, v21

    move/from16 v16, v21

    move/from16 v17, v24

    move/from16 v17, v24

    move/from16 v18, v26

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v19, v27

    move-wide/from16 v20, v28

    move/from16 v24, v30

    move/from16 v24, v30

    invoke-static/range {v2 .. v25}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setRootScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    :goto_8
    iget-object v1, v0, LLe/MoC$YRm;->h:LLe/MoC;

    invoke-static {v1}, LLe/MoC;->fa(LLe/MoC;)V

    return-void
.end method
