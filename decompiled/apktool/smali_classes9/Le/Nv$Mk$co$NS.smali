.class final LLe/Nv$Mk$co$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Nv$Mk$co;->XF(Lcom/alightcreative/widget/qR;)V
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
.field final synthetic h:LLe/Nv;


# direct methods
.method constructor <init>(LLe/Nv;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/Nv$Mk$co$NS;->h:LLe/Nv;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/Nv$Mk$co$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementActionBarFragment$onViewCreated$8$1$8$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, LLe/Nv$Mk$co$NS;->h:LLe/Nv;

    const/4 v5, 0x4

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, LLe/Nv$Mk$co$NS;->h:LLe/Nv;

    const/4 v5, 0x6

    invoke-static {v1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x7

    iget-object v2, p0, LLe/Nv$Mk$co$NS;->h:LLe/Nv;

    const/4 v5, 0x3

    invoke-static {v2}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    new-instance v3, Lcom/alightcreative/app/motion/scene/EditCategory$ClippingMask;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x7

    invoke-direct {v3, v0}, Lcom/alightcreative/app/motion/scene/EditCategory$ClippingMask;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditCategory(Lcom/alightcreative/app/motion/scene/EditCategory;)V

    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, LLe/Nv$Mk$co$NS;->h:LLe/Nv;

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    const/16 v0, 0xd

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    sget-object v1, LLe/Nv$Mk$co$NS$NS;->h:LLe/Nv$Mk$co$NS$NS;

    const/4 v5, 0x4

    const/4 v3, 0x4

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x7

    move v0, v3

    move v0, v3

    move-object v3, v4

    move-object v3, v4

    :goto_1
    const/4 v5, 0x3

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LLe/Nv$Mk$co$NS;->h:LLe/Nv;

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v5, 0x2

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    invoke-interface {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditCategory(Lcom/alightcreative/app/motion/scene/EditCategory;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementActionBarFragment$onViewCreated$8$1$8$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    const/4 v5, 0x6

    return-void
.end method
