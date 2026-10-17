.class Lcom/google/android/material/tabs/TabLayout$h6W;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h6W"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/tabs/TabLayout;

.field private g:I

.field h:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->g:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private D3D(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->qu(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x7

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->Z(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/f;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/f;->r5(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x3

    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v4, 0x2

    return-void
.end method

.method private J(Landroid/view/View;Landroid/view/View;F)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v7, 0x5

    if-lez v0, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->Z(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/f;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x5

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x2

    move v5, p3

    move v5, p3

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/f;->qu(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v7, 0x1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x3

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const/4 v7, 0x1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    const/4 v0, -0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    const/4 v7, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    const/4 v7, 0x0

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/tabs/TabLayout$h6W;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$h6W;->g()V

    const/4 v0, 0x3

    return-void
.end method

.method private Z()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v3, 0x0

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->h:I

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x4

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h6W;->D3D(I)V

    const/4 v3, 0x7

    return-void
.end method

.method private f(ZII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v3, 0x7

    if-ne v1, p2, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$h6W;->g()V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x5

    iput p2, v2, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v3, 0x5

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$h6W$NS;

    const/4 v3, 0x3

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$h6W$NS;-><init>(Lcom/google/android/material/tabs/TabLayout$h6W;Landroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    new-instance p1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->h:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->D3D(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x7

    int-to-long v0, p3

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    const/4 p3, 0x2

    const/4 v3, 0x7

    new-array p3, p3, [F

    const/4 v3, 0x4

    fill-array-data p3, :array_0

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->h:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->h:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    const/4 v3, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h6W;->D3D(I)V

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/tabs/TabLayout$h6W;Landroid/view/View;Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$h6W;->J(Landroid/view/View;Landroid/view/View;F)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method BW(IF)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x3

    int-to-float v1, p1

    add-float/2addr v1, p2

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x2

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->h:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$h6W;->J(Landroid/view/View;Landroid/view/View;F)V

    const/4 v2, 0x7

    return-void
.end method

.method b(I)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x7

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x3

    if-gez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x0

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->LH:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    and-int/2addr v5, v3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eq v1, v3, :cond_4

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x7

    sub-int/2addr v1, v0

    const/4 v5, 0x3

    div-int/lit8 v2, v1, 0x2

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x5

    div-int/lit8 v0, v1, 0x2

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x0

    sub-int v2, v1, v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_4
    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v5, 0x2

    if-lez v1, :cond_5

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->BB:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->h:Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    const/4 v0, 0x1

    const/4 p2, -0x1

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/tabs/TabLayout$h6W;->f(ZII)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$h6W;->Z()V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v8, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v8, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v8, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v8, 0x7

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x0

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v8, 0x3

    if-ne v0, v2, :cond_9

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    move v4, v1

    move v4, v1

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const/4 v8, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    if-gtz v5, :cond_4

    const/4 v8, 0x2

    return-void

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v6, 0x10

    const/4 v8, 0x4

    invoke-static {v4, v6}, Lcom/google/android/material/internal/vdD;->h(Landroid/content/Context;I)F

    move-result v4

    const/4 v8, 0x6

    float-to-int v4, v4

    const/4 v8, 0x1

    mul-int v6, v5, v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v8, 0x5

    mul-int/2addr v4, v2

    const/4 v8, 0x3

    sub-int/2addr v7, v4

    const/4 v8, 0x1

    if-gt v6, v7, :cond_8

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x6

    if-ge v1, v0, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v6, v5, :cond_5

    const/4 v8, 0x4

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x6

    cmpl-float v6, v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    :cond_5
    const/4 v8, 0x7

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x2

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->UO(Z)V

    :goto_2
    if-eqz v3, :cond_9

    const/4 v8, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    const/4 v8, 0x7

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x3

    return-void
.end method

.method qu()Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x4

    if-gtz v3, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method r5(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->b:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h6W;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$h6W;->f(ZII)V

    const/4 v1, 0x3

    return-void
.end method
