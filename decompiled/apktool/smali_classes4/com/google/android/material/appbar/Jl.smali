.class abstract Lcom/google/android/material/appbar/Jl;
.super Lcom/google/android/material/appbar/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/Mk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private D3D:I

.field final Z:Landroid/graphics/Rect;

.field private g:I

.field final qu:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/appbar/Mk;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/appbar/Jl;->qu:Landroid/graphics/Rect;

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/Jl;->Z:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/material/appbar/Jl;->D3D:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/Mk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/appbar/Jl;->qu:Landroid/graphics/Rect;

    const/4 v0, 0x5

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/appbar/Jl;->Z:Landroid/graphics/Rect;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/appbar/Jl;->D3D:I

    const/4 v0, 0x2

    return-void
.end method

.method private static CW(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const p0, 0x800033

    :cond_0
    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public final BB(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/Jl;->g:I

    const/4 v0, 0x4

    return-void
.end method

.method abstract E(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method PL(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    return p1
.end method

.method protected XHC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I4t(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/Jl;->E(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/google/android/material/appbar/Jl;->qu:Landroid/graphics/Rect;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v8, 0x4

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x7

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v8, 0x3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x2

    add-int/2addr v3, v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/4 v8, 0x4

    sub-int/2addr v4, v6

    const/4 v8, 0x5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x1

    sub-int/2addr v4, v6

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v6, v7

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x4

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/uD;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-static {p1}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    invoke-static {p2}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x1

    iget p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroidx/core/view/uD;->f()I

    move-result v3

    const/4 v8, 0x5

    add-int/2addr p1, v3

    const/4 v8, 0x2

    iput p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    iget p1, v5, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroidx/core/view/uD;->pdH()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr p1, v2

    const/4 v8, 0x7

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :cond_0
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/material/appbar/Jl;->Z:Landroid/graphics/Rect;

    const/4 v8, 0x6

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/material/appbar/Jl;->CW(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x4

    move v7, p3

    move v7, p3

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/core/view/Iz;->XF(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/Jl;->qr(Landroid/view/View;)I

    move-result p3

    const/4 v8, 0x3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    sub-int/2addr v2, p3

    const/4 v8, 0x6

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    const/4 v8, 0x4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x6

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v8, 0x7

    sub-int/2addr p1, p2

    const/4 v8, 0x7

    iput p1, p0, Lcom/google/android/material/appbar/Jl;->D3D:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/Mk;->XHC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x4

    iput p1, p0, Lcom/google/android/material/appbar/Jl;->D3D:I

    :goto_0
    const/4 v8, 0x5

    return-void
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/appbar/Jl;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method protected jc()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v7, 0x5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x7

    const/4 v1, -0x1

    const/4 v7, 0x6

    if-eq v0, v1, :cond_0

    const/4 v7, 0x5

    const/4 v2, -0x2

    const/4 v7, 0x6

    if-ne v0, v2, :cond_5

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I4t(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/Jl;->E(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    const/4 v7, 0x0

    if-lez p5, :cond_1

    const/4 v7, 0x5

    invoke-static {v2}, Landroidx/core/view/q;->GK(Landroid/view/View;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/uD;

    move-result-object v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/core/view/uD;->q()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroidx/core/view/uD;->J()I

    move-result v3

    const/4 v7, 0x0

    add-int/2addr v4, v3

    add-int/2addr p5, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    :cond_2
    :goto_0
    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/Jl;->x(Landroid/view/View;)I

    move-result v3

    const/4 v7, 0x0

    add-int/2addr p5, v3

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Jl;->jc()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    neg-int v2, v2

    const/4 v7, 0x3

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x2

    sub-int/2addr p5, v2

    :goto_1
    const/4 v7, 0x7

    if-ne v0, v1, :cond_4

    const/4 v7, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    const/high16 v0, -0x80000000

    :goto_2
    const/4 v7, 0x1

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x0

    move v3, p3

    move v3, p3

    const/4 v7, 0x6

    move v4, p4

    move v4, p4

    const/4 v7, 0x1

    move v6, p6

    move v6, p6

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->PL(Landroid/view/View;IIII)V

    const/4 v7, 0x1

    const/4 p1, 0x1

    const/4 v7, 0x0

    return p1

    :cond_5
    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x2

    return p1
.end method

.method final qr(Landroid/view/View;)I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/material/appbar/Jl;->g:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Jl;->PL(Landroid/view/View;)F

    move-result p1

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/material/appbar/Jl;->g:I

    const/4 v3, 0x5

    int-to-float v2, v0

    const/4 v3, 0x0

    mul-float/2addr p1, v2

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x3

    invoke-static {p1, v1, v0}, LMaz/NS;->h(III)I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method x(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method final zq7()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/appbar/Jl;->D3D:I

    const/4 v1, 0x6

    return v0
.end method
