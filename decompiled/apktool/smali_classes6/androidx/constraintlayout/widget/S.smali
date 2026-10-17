.class public Landroidx/constraintlayout/widget/S;
.super Landroid/view/View;


# instance fields
.field private b:I

.field private g:Landroid/view/View;

.field private h:I


# virtual methods
.method public XF(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/constraintlayout/widget/S;->g:Landroid/view/View;

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    iget-object v0, p0, Landroidx/constraintlayout/widget/S;->g:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v4, 0x3

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, LtYg/Mk;->Jd(I)V

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    invoke-virtual {v1}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v4, 0x3

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v4, 0x4

    invoke-virtual {v3}, LtYg/Mk;->kf()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, LtYg/Mk;->Lm(I)V

    :cond_1
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v4, 0x2

    invoke-virtual {v1}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v1

    const/4 v4, 0x6

    if-eq v1, v2, :cond_2

    const/4 v4, 0x6

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v4, 0x6

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v4, 0x3

    invoke-virtual {v1}, LtYg/Mk;->D()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, LtYg/Mk;->ASH(I)V

    :cond_2
    const/4 v4, 0x3

    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v4, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LtYg/Mk;->Jd(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/widget/S;->g:Landroid/view/View;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/constraintlayout/widget/S;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/constraintlayout/widget/S;->h:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Landroidx/constraintlayout/widget/S;->b:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Landroidx/constraintlayout/widget/S;->h:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/constraintlayout/widget/S;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->p3c:Z

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/constraintlayout/widget/S;->g:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0xdf

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x7

    const/16 v1, 0xff

    const/4 v7, 0x1

    const/16 v2, 0xd2

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v7, 0x6

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v7, 0x3

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v7, 0x4

    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v7, 0x7

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v7, 0x5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    const-string v6, "?"

    const-string v6, "?"

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x6

    int-to-float v2, v4

    const/4 v7, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x5

    div-float/2addr v2, v4

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v7, 0x4

    int-to-float v5, v5

    const/4 v7, 0x6

    div-float/2addr v5, v4

    const/4 v7, 0x1

    sub-float/2addr v2, v5

    const/4 v7, 0x2

    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    int-to-float v5, v5

    const/4 v7, 0x1

    sub-float/2addr v2, v5

    int-to-float v3, v3

    const/4 v7, 0x3

    div-float/2addr v3, v4

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v7, 0x3

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/4 v7, 0x3

    add-float/2addr v3, v5

    const/4 v7, 0x0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x5

    int-to-float v1, v1

    const/4 v7, 0x3

    sub-float/2addr v3, v1

    const/4 v7, 0x5

    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public setContentId(I)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Landroidx/constraintlayout/widget/S;->h:I

    const/4 v2, 0x3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/widget/S;->g:Landroid/view/View;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/S;->g:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v2, 0x6

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->p3c:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/constraintlayout/widget/S;->g:Landroid/view/View;

    :cond_1
    const/4 v2, 0x5

    iput p1, p0, Landroidx/constraintlayout/widget/S;->h:I

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/constraintlayout/widget/S;->b:I

    const/4 v0, 0x4

    return-void
.end method
