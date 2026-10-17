.class Landroidx/recyclerview/widget/GK$NS;
.super Landroidx/recyclerview/widget/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/GK;->XF(Landroidx/recyclerview/widget/RecyclerView$vrp;)Landroidx/recyclerview/widget/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$vrp;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GK;-><init>(Landroidx/recyclerview/widget/RecyclerView$vrp;Landroidx/recyclerview/widget/GK$NS;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public D3D(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->fa(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x4

    return p1
.end method

.method public Dmx(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/GK;->r5:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->aRj(Landroid/view/View;ZLandroid/graphics/Rect;)V

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/GK;->r5:Landroid/graphics/Rect;

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    return p1
.end method

.method public I4t(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->hg(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Z(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    iget-object v1, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->MTY(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    add-int/2addr p1, v1

    const/4 v2, 0x3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x1

    return p1
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->j()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->os(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method

.method public km()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public pdH()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->uhm()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public qu(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$JDF;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->a(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v2, 0x7

    return p1
.end method

.method public s(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/GK;->XF:Landroidx/recyclerview/widget/RecyclerView$vrp;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/GK;->r5:Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->aRj(Landroid/view/View;ZLandroid/graphics/Rect;)V

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/GK;->r5:Landroid/graphics/Rect;

    const/4 v3, 0x4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    return p1
.end method
