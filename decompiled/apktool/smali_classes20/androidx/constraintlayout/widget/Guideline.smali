.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->h:Z

    const/4 v0, 0x2

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->h:Z

    const/4 v0, 0x5

    const/16 p1, 0x8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/Guideline;->h:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->h:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->XF:I

    const/4 v2, 0x2

    if-ne v1, p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->XF:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->h:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->h:I

    const/4 v2, 0x5

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->h:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v2, 0x3

    iget-boolean v1, p0, Landroidx/constraintlayout/widget/Guideline;->h:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->r5:F

    cmpl-float v1, v1, p1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->r5:F

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
