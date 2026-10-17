.class final LLe/MoC$co;
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

.field final synthetic g:I

.field final synthetic h:LLe/MoC;


# direct methods
.method constructor <init>(LLe/MoC;Lcom/alightcreative/app/motion/scene/Scene;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/MoC$co;->h:LLe/MoC;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/MoC$co;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x1

    iput p3, p0, LLe/MoC$co;->g:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/MoC$co;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ProjectSettingsFragment$onViewCreated$15$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/MoC$co;->h:LLe/MoC;

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, LLe/MoC$co;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    move v4, v6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "20"

    const-string v12, "20"

    const/4 v13, 0x7

    if-eqz v11, :cond_2

    const/16 v11, 0xd

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v15, v5

    move v15, v5

    move v14, v11

    move v14, v11

    move v11, v15

    move v11, v15

    goto :goto_1

    :cond_2
    iget v11, v0, LLe/MoC$co;->g:I

    move v15, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move v14, v13

    move v14, v13

    move v11, v6

    move v11, v6

    :goto_1
    const/16 v17, 0x0

    if-eqz v14, :cond_3

    mul-int/lit8 v15, v15, 0x64

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v14, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x8

    :goto_2
    const/16 v18, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4

    add-int/2addr v14, v13

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, 0xe

    :goto_3
    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    if-eqz v14, :cond_5

    move v14, v6

    move v14, v6

    move/from16 v20, v14

    move/from16 v20, v14

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0xf

    move/from16 v20, v5

    move/from16 v20, v5

    move-object v3, v12

    move-object v3, v12

    :goto_4
    const/16 v21, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v14, v14, 0xf

    move/from16 v24, v5

    move/from16 v24, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0xc

    move/from16 v24, v6

    move/from16 v24, v6

    :goto_5
    move/from16 v26, v24

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v27, v26

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    if-eqz v14, :cond_7

    const v3, 0xfff7f

    move/from16 v30, v3

    move/from16 v30, v3

    goto :goto_6

    :cond_7
    move/from16 v30, v5

    move/from16 v30, v5

    :goto_6
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v3, v7

    move-object v3, v7

    move v5, v10

    move v6, v9

    move v6, v9

    move v7, v8

    move v7, v8

    move v8, v11

    move v8, v11

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move v10, v15

    move v10, v15

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    move/from16 v16, v20

    move/from16 v16, v20

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

    :goto_7
    iget-object v1, v0, LLe/MoC$co;->h:LLe/MoC;

    invoke-static {v1}, LLe/MoC;->fa(LLe/MoC;)V

    return-void
.end method
