.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/google/android/material/snackbar/NS;


# instance fields
.field private J:I

.field private final b:Landroid/animation/TimeInterpolator;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    sget p2, LgDM/f;->d:I

    const/4 v1, 0x6

    sget-object v0, Lac/f;->h:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, LNH/NS;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    return-void
.end method

.method private Z(III)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x2

    move p1, v1

    move p1, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, p2, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, p3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    move v1, p1

    move v1, p1

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->qu(Landroid/view/View;II)V

    :goto_2
    const/4 v2, 0x1

    return v1
.end method

.method private static qu(Landroid/view/View;II)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->Ohk(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v0, p1, v1, p2}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF(II)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x2

    int-to-long v3, p2

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v7, 0x7

    int-to-long v5, p1

    const/4 v7, 0x5

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(II)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v7, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x3

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v7, 0x4

    int-to-long v5, p1

    const/4 v7, 0x4

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_0

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v1, 0x5

    sget v0, LgDM/S;->d:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    sget v0, LgDM/S;->PL:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v7, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x2

    sget v2, LgDM/Mk;->g:I

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LgDM/Mk;->D3D:I

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v7, 0x3

    if-le v3, v1, :cond_1

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->J:I

    const/4 v7, 0x3

    if-lez v5, :cond_2

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v7, 0x5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->J:I

    const/4 v7, 0x5

    if-le v5, v6, :cond_2

    const/4 v7, 0x3

    sub-int v2, v0, v2

    const/4 v7, 0x7

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->Z(III)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x3

    invoke-direct {p0, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->Z(III)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    const/4 v7, 0x3

    return-void
.end method

.method r5(F)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v2, 0x4

    sget v1, LgDM/f;->JrO:I

    invoke-static {p0, v1}, LeZ/JDF;->qu(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v0, p1}, LeZ/JDF;->b(IIF)I

    move-result p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->J:I

    return-void
.end method
