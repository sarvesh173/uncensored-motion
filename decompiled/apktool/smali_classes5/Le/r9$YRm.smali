.class final LLe/r9$YRm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$11$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1351:1\n1#2:1352\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/Wp8;

.field final synthetic h:LLe/r9;


# direct methods
.method constructor <init>(LLe/r9;LLe/Wp8;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/r9$YRm;->h:LLe/r9;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/r9$YRm;->Z:LLe/Wp8;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/r9$YRm;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$11$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/r9$YRm;->h:LLe/r9;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    move-object v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, LLe/r9;->Lm(LLe/r9;Z)V

    move-object v1, v0

    move-object v1, v0

    :goto_0
    iget-object v1, v1, LLe/r9$YRm;->h:LLe/r9;

    invoke-static {v1}, LLe/r9;->Jd(LLe/r9;)LpE/lf$NS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LpE/lf$NS;->XF()V

    :cond_1
    iget-object v1, v0, LLe/r9$YRm;->h:LLe/r9;

    invoke-static {v1}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, LLe/r9$YRm;->h:LLe/r9;

    invoke-virtual {v3}, LLe/r9;->g()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    :goto_1
    iget-object v1, v0, LLe/r9$YRm;->Z:LLe/Wp8;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LLe/Wp8;->r5()V

    iget-object v4, v0, LLe/r9$YRm;->h:LLe/r9;

    :goto_2
    invoke-static {v4}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xdff

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LL6F/qR;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    :cond_4
    return-void
.end method
