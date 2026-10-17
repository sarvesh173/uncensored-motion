.class final LLe/r9$vrp;
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


# instance fields
.field final synthetic h:LLe/r9;


# direct methods
.method constructor <init>(LLe/r9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/r9$vrp;->h:LLe/r9;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/r9$vrp;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$10$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, LLe/r9$vrp;->h:LLe/r9;

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/16 v0, 0x8

    move-object v2, v1

    move-object v2, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, LLe/r9;->Lm(LLe/r9;Z)V

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x0

    const-string v2, "11"

    const-string v2, "11"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v3, v4, LLe/r9$vrp;->h:LLe/r9;

    const/4 v6, 0x0

    iget-object v0, p0, LLe/r9$vrp;->h:LLe/r9;

    move-object v5, v3

    move-object v5, v3

    move-object v3, v0

    move-object v3, v0

    move-object v0, v5

    move-object v0, v5

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-static {v3}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0, v1}, LLe/r9;->cRe(LLe/r9;LpE/lf$NS;)V

    :goto_2
    const/4 v6, 0x0

    iget-object v0, p0, LLe/r9$vrp;->h:LLe/r9;

    const/4 v6, 0x0

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x2

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    iget-object v1, p0, LLe/r9$vrp;->h:LLe/r9;

    const/4 v6, 0x6

    invoke-virtual {v1}, LLe/iCp;->UO()I

    move-result v1

    const/4 v6, 0x7

    const v2, 0x7f0a07e4

    const/4 v6, 0x6

    if-eq v1, v2, :cond_5

    const/4 v6, 0x1

    const v2, 0x7f0a07e6

    const/4 v6, 0x6

    if-eq v1, v2, :cond_4

    const/4 v6, 0x6

    const v1, 0x7f0a0367

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    const v1, 0x7f0a0372

    goto :goto_3

    :cond_5
    const/4 v6, 0x7

    const v1, 0x7f0a036c

    :goto_3
    const/4 v6, 0x2

    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    :goto_4
    const/4 v6, 0x3

    return-void
.end method
