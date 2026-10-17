.class final LLe/MoC$vdD;
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

    const/4 v0, 0x6

    iput-object p1, p0, LLe/MoC$vdD;->h:LLe/MoC;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/MoC$vdD;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/MoC$vdD;->g:Ljava/util/Map$Entry;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/MoC$vdD;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ProjectSettingsFragment$onViewCreated$31$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/MoC$vdD;->h:LLe/MoC;

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, LLe/MoC$vdD;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const-string v6, "20"

    const-string v6, "20"

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object v10, v3

    move-object v10, v3

    move v4, v5

    move v4, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    move-object v10, v6

    move-object v10, v6

    move v9, v8

    move v9, v8

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_2

    move-object v14, v3

    move-object v14, v3

    move v4, v8

    move v4, v8

    move v10, v4

    move v10, v4

    move v12, v10

    move v12, v10

    move v13, v12

    move v13, v12

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x5

    move-object v14, v10

    move-object v14, v10

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v4, v4, 0xb

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0xf

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v14, v8

    move v14, v8

    move v15, v14

    move v15, v14

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v4, :cond_4

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v4, v8

    move v4, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0xc

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_5

    add-int/lit8 v4, v4, 0xb

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    goto :goto_4

    :cond_5
    iget-object v7, v0, LLe/MoC$vdD;->g:Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0xc

    :goto_4
    if-eqz v4, :cond_6

    check-cast v7, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move v4, v8

    move/from16 v26, v4

    move/from16 v26, v4

    goto :goto_5

    :cond_6
    add-int/2addr v4, v5

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    const/16 v26, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, 0x8

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0xc

    move/from16 v27, v8

    move/from16 v28, v27

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v29, v28

    :goto_6
    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    if-eqz v4, :cond_8

    const v3, 0xfefff

    move/from16 v32, v3

    goto :goto_7

    :cond_8
    const/16 v32, 0x1

    :goto_7
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v3, v11

    move-object v3, v11

    move v4, v9

    move v4, v9

    move v5, v10

    move v5, v10

    move v6, v12

    move v6, v12

    move v7, v13

    move v7, v13

    move v8, v14

    move v8, v14

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    move v10, v15

    move v10, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move-object/from16 v15, v24

    move/from16 v16, v26

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v17, v27

    move/from16 v18, v28

    move/from16 v18, v28

    move/from16 v19, v29

    move/from16 v19, v29

    move-wide/from16 v20, v30

    move/from16 v24, v32

    move/from16 v24, v32

    invoke-static/range {v2 .. v25}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    :goto_8
    iget-object v1, v0, LLe/MoC$vdD;->h:LLe/MoC;

    invoke-static {v1}, LLe/MoC;->fa(LLe/MoC;)V

    return-void
.end method
