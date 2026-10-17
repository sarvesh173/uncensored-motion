.class final LLe/qR$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic h:LLe/qR;


# direct methods
.method constructor <init>(LLe/qR;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/qR$z9;->h:LLe/qR;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/qR$z9;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$14$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v7, 0x0

    iget-object v1, p0, LLe/qR$z9;->h:LLe/qR;

    const/4 v7, 0x3

    invoke-virtual {v1}, LLe/qR;->C1d()LWQQ/lf;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v2, LWQQ/NS$htm;

    const/4 v7, 0x0

    iget-object v3, p0, LLe/qR$z9;->h:LLe/qR;

    const/4 v7, 0x2

    invoke-static {v3}, LqV0/h6W;->t4x(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, p0, LLe/qR$z9;->h:LLe/qR;

    const/4 v7, 0x4

    invoke-static {v4}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    invoke-static {v4}, LRyj/lf;->h(Lcom/alightcreative/app/motion/scene/SceneElement;)LRyj/D;

    move-result-object v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v4, v5

    :goto_0
    const/4 v7, 0x5

    iget-object v6, p0, LLe/qR$z9;->h:LLe/qR;

    const/4 v7, 0x3

    invoke-static {v6}, LLe/qR;->jk(LLe/qR;)Lhoy/ja;

    move-result-object v6

    const/4 v7, 0x3

    iget-object v6, v6, Lhoy/ja;->Dmx:Lcom/alightcreative/widget/EasingCurveView;

    const/4 v7, 0x5

    invoke-virtual {v6}, Lcom/alightcreative/widget/EasingCurveView;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6}, Lcom/alightcreative/app/motion/easing/EasingKt;->getExportSnapshotLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v2, v3, v4, v6}, LWQQ/NS$htm;-><init>(Ljava/lang/String;LRyj/D;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    move-object v1, v5

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v1, v2}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v7, 0x4

    iget-object v1, v1, LLe/qR$z9;->h:LLe/qR;

    const/4 v7, 0x7

    invoke-static {v1}, LLe/qR;->PO(LLe/qR;)LpE/lf$NS;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {v1}, LpE/lf$NS;->XF()V

    :cond_2
    const/4 v7, 0x5

    iget-object v1, p0, LLe/qR$z9;->h:LLe/qR;

    const/4 v7, 0x5

    invoke-static {v1}, LLe/qR;->mV(LLe/qR;)I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x7

    if-eq v1, v2, :cond_4

    const/4 v7, 0x2

    iget-object v1, p0, LLe/qR$z9;->h:LLe/qR;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    invoke-static {v1, v2}, LLe/qR;->kf(LLe/qR;I)V

    move-object v5, p0

    move-object v5, p0

    :goto_2
    const/4 v7, 0x7

    iget-object v0, v5, LLe/qR$z9;->h:LLe/qR;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    iget-object v1, p0, LLe/qR$z9;->h:LLe/qR;

    const/4 v7, 0x7

    invoke-static {v1, v0}, LLe/qR;->UO(LLe/qR;Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$14$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v7, 0x5

    return-void
.end method
