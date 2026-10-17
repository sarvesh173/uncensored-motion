.class final LLe/r9$y;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "dx",
        "",
        "XF",
        "(F)V"
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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1351:1\n1360#2:1352\n1446#2,5:1353\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$6\n*L\n449#1:1352\n449#1:1353,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/Wp8;

.field final synthetic h:LLe/r9;


# direct methods
.method constructor <init>(LLe/r9;LLe/Wp8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/r9$y;->h:LLe/r9;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/r9$y;->Z:LLe/Wp8;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/r9$y;->h:LLe/r9;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xd

    goto :goto_0

    :cond_0
    new-instance v3, LLe/r9$y$NS;

    iget-object v6, v0, LLe/r9$y;->h:LLe/r9;

    move/from16 v7, p1

    move/from16 v7, p1

    invoke-direct {v3, v6, v7}, LLe/r9$y$NS;-><init>(LLe/r9;F)V

    const/16 v6, 0xa

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v1, v3}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, LLe/r9$y;->h:LLe/r9;

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, v0, LLe/r9$y;->h:LLe/r9;

    :goto_2
    iget-object v6, v0, LLe/r9$y;->Z:LLe/Wp8;

    invoke-static {v3}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, LLe/Wp8$lf;->h:LLe/Wp8$lf;

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-static {v3}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v10

    invoke-static {v3}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LLe/Wp8;->XF(LLe/Wp8$lf;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x5

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0xb

    move/from16 v21, v17

    move/from16 v21, v17

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move/from16 v16, v21

    move/from16 v16, v21

    :goto_3
    if-eqz v16, :cond_5

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const/16 v17, 0x0

    const/16 v18, 0xd

    goto :goto_6

    :cond_6
    check-cast v17, LRH/lf;

    const/16 v18, 0x7

    const-string v19, "21"

    const-string v19, "21"

    :goto_6
    if-eqz v18, :cond_7

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual/range {v17 .. v17}, LRH/lf;->r5()Ljava/util/List;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_8
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xdff

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v20}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LL6F/qR;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/r9$y;->XF(F)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$6$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
