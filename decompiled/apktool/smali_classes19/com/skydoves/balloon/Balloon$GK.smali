.class public final Lcom/skydoves/balloon/Balloon$GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->KHL(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Lcom/skydoves/balloon/Balloon;

.field final synthetic h:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$GK;->Z:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$GK;->g:Lcom/skydoves/balloon/Balloon;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$GK;->b:Landroid/view/View;

    const/4 v0, 0x2

    iput p5, p0, Lcom/skydoves/balloon/Balloon$GK;->J:I

    const/4 v0, 0x1

    iput p6, p0, Lcom/skydoves/balloon/Balloon$GK;->f:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->qw0()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->Bq3(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->s(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, LmRy/NS;->D3D(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->V9h(Lcom/skydoves/balloon/Balloon;Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$NS;->e5m:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->J(Lcom/skydoves/balloon/Balloon;)LS8T/S;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v2

    const/4 v5, 0x5

    iget v2, v2, Lcom/skydoves/balloon/Balloon$NS;->O:I

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, LS8T/S;->g(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->J(Lcom/skydoves/balloon/Balloon;)LS8T/S;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, LS8T/S;->D3D(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$NS;->l4:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    const/4 v5, 0x4

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v0

    const/4 v5, 0x4

    iget-wide v0, v0, Lcom/skydoves/balloon/Balloon$NS;->lPa:J

    const/4 v5, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    cmp-long v2, v0, v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->x(J)V

    :cond_3
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->GK(Lcom/skydoves/balloon/Balloon;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)LqD/NS;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, LqD/NS;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->q(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->PO()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->q(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->At()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)LqD/NS;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v0, v0, LqD/NS;->D3D:Lcom/skydoves/balloon/vectortext/VectorTextView;

    const/4 v5, 0x1

    const-string/jumbo v1, "ilsbbthdoisgxlnota.n.ien"

    const-string/jumbo v1, "this.binding.balloonText"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x4

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$GK;->Z:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->Lpi(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->D(Lcom/skydoves/balloon/Balloon;)V

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->qu(Lcom/skydoves/balloon/Balloon;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$GK;->Z:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->dyF(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->L7G(Lcom/skydoves/balloon/Balloon;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->g:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->q(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$GK;->b:Landroid/view/View;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$GK;->g:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v2

    const/4 v5, 0x2

    iget v2, v2, Lcom/skydoves/balloon/Balloon$NS;->XO:I

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$GK;->b:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v5, 0x1

    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$GK;->g:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon;->PO()I

    move-result v4

    const/4 v5, 0x7

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x7

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    iget v4, p0, Lcom/skydoves/balloon/Balloon$GK;->J:I

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x5

    mul-int/2addr v2, v3

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$GK;->g:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->At()I

    move-result v3

    const/4 v5, 0x0

    neg-int v3, v3

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$GK;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x4

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    iget v4, p0, Lcom/skydoves/balloon/Balloon$GK;->f:I

    const/4 v5, 0x3

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->km(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$NS;

    move-result-object v0

    const/4 v5, 0x6

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$NS;->C1d:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$GK;->h:Lcom/skydoves/balloon/Balloon;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->d()V

    :cond_5
    :goto_1
    const/4 v5, 0x2

    return-void
.end method
