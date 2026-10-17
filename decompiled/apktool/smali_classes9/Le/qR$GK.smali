.class final LLe/qR$GK;
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

    iput-object p1, p0, LLe/qR$GK;->h:LLe/qR;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/qR$GK;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$15$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LLe/qR$GK;->h:LLe/qR;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, LLe/qR$GK;->h:LLe/qR;

    const/4 v3, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x6

    iget-object v0, v0, LLe/qR$GK;->h:LLe/qR;

    const/4 v3, 0x0

    invoke-static {v0}, LLe/qR;->jk(LLe/qR;)Lhoy/ja;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lhoy/ja;->Dmx:Lcom/alightcreative/widget/EasingCurveView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/widget/EasingCurveView;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, LLe/qR;->xOU(LLe/qR;Landroid/app/Activity;Lcom/alightcreative/app/motion/easing/Easing;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method
