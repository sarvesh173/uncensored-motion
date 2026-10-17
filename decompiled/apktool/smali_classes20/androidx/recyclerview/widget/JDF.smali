.class public abstract Landroidx/recyclerview/widget/JDF;
.super Landroidx/recyclerview/widget/RecyclerView$GK;


# instance fields
.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$GK;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/recyclerview/widget/JDF;->g:Z

    return-void
.end method


# virtual methods
.method public BB(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public CW(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public abstract D(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
.end method

.method public D3D(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/JDF;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/JDF;->jc(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$GK;->BW(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    return-void
.end method

.method public abstract GK(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;IIII)Z
.end method

.method public final L7G(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/JDF;->x(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$GK;->BW(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final MDU(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/JDF;->zq7(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public abstract P(Landroidx/recyclerview/widget/RecyclerView$z4A;IIII)Z
.end method

.method public PL(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final V4L(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/JDF;->BB(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x7

    return-void
.end method

.method public abstract V9h(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z
.end method

.method public XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z
    .locals 7

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    const/4 v6, 0x4

    if-ne v2, v4, :cond_0

    const/4 v6, 0x5

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v6, 0x0

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v6, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v6, 0x5

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v6, 0x0

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/JDF;->P(Landroidx/recyclerview/widget/RecyclerView$z4A;IIII)Z

    move-result p1

    const/4 v6, 0x7

    return p1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/JDF;->D(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public final XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/JDF;->CW(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$GK;->BW(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x5

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final dyF(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/JDF;->PL(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$GK;->BW(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x5

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z
    .locals 8

    const/4 v7, 0x0

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    const/4 v7, 0x5

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->shouldIgnore()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    const/4 v7, 0x3

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v7, 0x0

    move v6, p3

    move v6, p3

    const/4 v7, 0x0

    move v5, p4

    move v5, p4

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    const/4 v7, 0x4

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v7, 0x4

    move v5, p3

    move v5, p3

    const/4 v7, 0x1

    move v6, p4

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/JDF;->GK(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$z4A;IIII)Z

    move-result p1

    const/4 v7, 0x1

    return p1
.end method

.method public jc(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public jk(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final qr(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/JDF;->jk(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x0

    return-void
.end method

.method public qu(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z
    .locals 7

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    const/4 v6, 0x4

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    if-ne v2, v4, :cond_1

    const/4 v6, 0x2

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v6, 0x7

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v6, 0x4

    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/JDF;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v6, 0x6

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v6, 0x6

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/JDF;->P(Landroidx/recyclerview/widget/RecyclerView$z4A;IIII)Z

    move-result p1

    return p1
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView$z4A;Landroidx/recyclerview/widget/RecyclerView$GK$f;Landroidx/recyclerview/widget/RecyclerView$GK$f;)Z
    .locals 7

    const/4 v6, 0x2

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    const/4 v6, 0x2

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    const/4 v6, 0x6

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v6, 0x7

    if-nez p3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->XF:I

    :goto_0
    const/4 v6, 0x4

    move v4, v0

    move v4, v0

    const/4 v6, 0x2

    if-nez p3, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$GK$f;->h:I

    :goto_1
    const/4 v6, 0x5

    move v5, p3

    move v5, p3

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isRemoved()Z

    move-result p3

    const/4 v6, 0x3

    if-nez p3, :cond_3

    const/4 v6, 0x6

    if-ne v2, v4, :cond_2

    const/4 v6, 0x3

    if-eq v3, v5, :cond_3

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v6, 0x0

    add-int/2addr p3, v4

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    add-int/2addr v0, v5

    const/4 v6, 0x6

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/JDF;->P(Landroidx/recyclerview/widget/RecyclerView$z4A;IIII)Z

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/JDF;->V9h(Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method public final uD(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/JDF;->d(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v0, 0x4

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public zq7(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
