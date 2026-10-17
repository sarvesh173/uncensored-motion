.class final LLe/r9$Ikr;
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
        "<no name provided>",
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
.field final synthetic Z:Lcom/alightcreative/widget/ValueSpinner;

.field final synthetic g:LLe/Wp8;

.field final synthetic h:LLe/r9;


# direct methods
.method constructor <init>(LLe/r9;Lcom/alightcreative/widget/ValueSpinner;LLe/Wp8;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/r9$Ikr;->Z:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/r9$Ikr;->g:LLe/Wp8;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/r9$Ikr;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$11$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    const/4 v0, 0x7

    move-object v2, v1

    move-object v2, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x4

    invoke-static {v0, v2}, LLe/r9;->Lm(LLe/r9;Z)V

    const/4 v8, 0x3

    const/4 v0, 0x6

    const-string v2, "14"

    const-string v2, "14"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v8, 0x2

    if-eqz v0, :cond_1

    iget-object v3, v4, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x4

    iget-object v0, p0, LLe/r9$Ikr;->h:LLe/r9;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-static {v3}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0, v1}, LLe/r9;->cRe(LLe/r9;LpE/lf$NS;)V

    :goto_2
    const/4 v8, 0x7

    iget-object v0, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x2

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x4

    goto :goto_4

    :cond_3
    iget-object v1, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x3

    invoke-virtual {v1}, LLe/iCp;->UO()I

    move-result v1

    const/4 v8, 0x6

    const v2, 0x7f0a07e4

    const/4 v8, 0x5

    const v3, 0x7f0a036c

    const/4 v8, 0x3

    if-eq v1, v2, :cond_5

    const/4 v8, 0x6

    const v2, 0x7f0a07e6

    const/4 v8, 0x3

    if-eq v1, v2, :cond_4

    const/4 v8, 0x6

    const v2, 0x7f0a07ea

    const/4 v8, 0x3

    if-eq v1, v2, :cond_5

    const/4 v8, 0x5

    const v3, 0x7f0a0367

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    const v3, 0x7f0a0372

    :cond_5
    :goto_3
    const/4 v8, 0x5

    invoke-interface {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    :goto_4
    const/4 v8, 0x3

    iget-object v0, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x1

    invoke-static {v0}, LqV0/h6W;->D(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    iget-object v0, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x7

    invoke-static {v0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    iget-object v0, p0, LLe/r9$Ikr;->Z:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v8, 0x0

    iget-object v1, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x4

    invoke-static {v1}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v1, v1, Lhoy/TzC;->Lpi:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x5

    sget-object v0, LLe/Wp8$lf;->h:LLe/Wp8$lf;

    :goto_5
    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    iget-object v1, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x2

    invoke-static {v1}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v1, v1, Lhoy/TzC;->D:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    const/4 v8, 0x3

    sget-object v0, LLe/Wp8$lf;->Z:LLe/Wp8$lf;

    const/4 v8, 0x6

    goto :goto_5

    :cond_7
    iget-object v1, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x4

    invoke-static {v1}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v1, v1, Lhoy/TzC;->pyv:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    sget-object v0, LLe/Wp8$lf;->g:LLe/Wp8$lf;

    goto :goto_5

    :goto_6
    const/4 v8, 0x2

    iget-object v1, p0, LLe/r9$Ikr;->g:LLe/Wp8;

    const/4 v8, 0x2

    iget-object v0, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x4

    invoke-static {v0}, LqV0/h6W;->D(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v0, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x0

    invoke-static {v0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v0, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x4

    invoke-static {v0}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v5

    const/4 v8, 0x4

    iget-object v0, p0, LLe/r9$Ikr;->h:LLe/r9;

    const/4 v8, 0x0

    invoke-static {v0}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v6}, LLe/Wp8;->h(LLe/Wp8$lf;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;II)V

    nop

    :cond_8
    const/4 v8, 0x2

    return-void
.end method
