.class public Landroidx/constraintlayout/motion/widget/J;
.super Landroidx/constraintlayout/widget/lf;

# interfaces
.implements Landroidx/constraintlayout/motion/widget/qR$Jl;


# instance fields
.field private E:Z

.field private d:Z

.field private x:F

.field protected zq7:[Landroid/view/View;


# virtual methods
.method public D(Landroid/view/View;F)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public Lpi()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/J;->E:Z

    const/4 v1, 0x5

    return v0
.end method

.method public XF(Landroidx/constraintlayout/motion/widget/qR;IIF)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public getProgress()F
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/J;->x:F

    const/4 v1, 0x5

    return v0
.end method

.method public h(Landroidx/constraintlayout/motion/widget/qR;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public jSk()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/J;->d:Z

    const/4 v1, 0x2

    return v0
.end method

.method public pyv(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected q(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/lf;->q(Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Landroidx/constraintlayout/widget/Q8S;->anS:[I

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v4, 0x2

    sget v3, Landroidx/constraintlayout/widget/Q8S;->VXX:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/J;->E:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x5

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/J;->E:Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    sget v3, Landroidx/constraintlayout/widget/Q8S;->Sjg:I

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/J;->d:Z

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x7

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/J;->d:Z

    :cond_1
    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public r5(Landroidx/constraintlayout/motion/widget/qR;II)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    const/4 v5, 0x5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/J;->x:F

    iget v0, p0, Landroidx/constraintlayout/widget/lf;->g:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/lf;->pdH(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/J;->zq7:[Landroid/view/View;

    :goto_0
    const/4 v5, 0x3

    iget v0, p0, Landroidx/constraintlayout/widget/lf;->g:I

    const/4 v5, 0x5

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/J;->zq7:[Landroid/view/View;

    const/4 v5, 0x4

    aget-object v0, v0, v1

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/J;->D(Landroid/view/View;F)V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    const/4 v5, 0x7

    if-ge v1, v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/J;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0, v3, p1}, Landroidx/constraintlayout/motion/widget/J;->D(Landroid/view/View;F)V

    :goto_2
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public t4x()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
