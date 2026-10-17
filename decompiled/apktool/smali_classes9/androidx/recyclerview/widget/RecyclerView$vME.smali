.class Landroidx/recyclerview/widget/RecyclerView$vME;
.super Landroidx/recyclerview/widget/RecyclerView$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "vME"
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$qR;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Ma:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->UO:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->PO:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->LH:Z

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onChanged()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I4t(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$Sm;->g:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Gi(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/NS;->s()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I4t(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/NS;->I4t(IILjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vME;->XF()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I4t(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/NS;->Bq3(II)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vME;->XF()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I4t(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/NS;->t4x(III)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vME;->XF()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I4t(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/NS;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/NS;->jSk(II)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vME;->XF()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$kL;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->canRestoreState()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$vME;->XF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method
