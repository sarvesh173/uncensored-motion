.class Landroidx/recyclerview/widget/RecyclerView$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->RlU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW(Landroid/view/View;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public D3D(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->MDU(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method

.method public J(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->XHC(Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public XF(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public Z(I)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldIgnore()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "nhsld a ethtcddaladoeeh rye lacaeccn a di d"

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "tmamDehcp "

    const-string/jumbo v2, "tmpDetach "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "RecyclerView"

    const/4 v3, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x6

    const/16 v1, 0x100

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->addFlags(I)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    const/4 v3, 0x2

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->qu(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x2

    return-void

    :cond_5
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " woeoNiv e fsotfa "

    const-string v2, "No view at offset "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isTmpDetached()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldIgnore()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string p3, "ccahibnai     dcwsCiacea :dhdt ta ldlnohheelott "

    const-string p3, "Called attach on a child which is not detached: "

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->cLT:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "tc athuer"

    const-string/jumbo v2, "reAttach "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "RcelVrepeyci"

    const-string v2, "RecyclerView"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->clearTmpDetachFlag()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    const/4 v3, 0x2

    if-nez v0, :cond_4

    :goto_1
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->r5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v3, 0x7

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, " owleNofqViHeoh dudil r:do fncr"

    const-string v1, "No ViewHolder found for child: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->CLNgCk:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->IU()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p3
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Mk;->r5()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->XHC(Landroid/view/View;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x3

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public qu(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Mk;->XF:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
