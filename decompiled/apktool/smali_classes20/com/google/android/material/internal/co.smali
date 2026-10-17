.class public Lcom/google/android/material/internal/co;
.super Landroid/widget/FrameLayout;


# instance fields
.field private J:Z

.field private b:Landroid/graphics/Rect;

.field private f:Z

.field g:Landroid/graphics/Rect;

.field h:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/material/internal/co;->b:Landroid/graphics/Rect;

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/internal/co;->J:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/co;->f:Z

    const/4 v7, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/co;->q:Z

    const/4 v7, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/co;->s:Z

    const/4 v7, 0x6

    sget-object v3, LgDM/GK;->Wv:[I

    const/4 v7, 0x6

    sget v5, LgDM/z9;->f:I

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x5

    new-array v6, v1, [I

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x3

    move v4, p3

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x7

    sget p2, LgDM/GK;->bd:I

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v7, 0x5

    iput-object p2, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/material/internal/co$NS;

    const/4 v7, 0x1

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/co$NS;-><init>(Lcom/google/android/material/internal/co;)V

    const/4 v7, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/q;->j(Landroid/view/View;Landroidx/core/view/I;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method protected XF(Landroidx/core/view/uD;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/material/internal/co;->g:Landroid/graphics/Rect;

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v8, 0x6

    int-to-float v3, v3

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v8, 0x2

    int-to-float v4, v4

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x7

    iget-boolean v3, p0, Lcom/google/android/material/internal/co;->J:Z

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/material/internal/co;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/material/internal/co;->g:Landroid/graphics/Rect;

    const/4 v8, 0x4

    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/google/android/material/internal/co;->b:Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/internal/co;->f:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/material/internal/co;->b:Landroid/graphics/Rect;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/google/android/material/internal/co;->g:Landroid/graphics/Rect;

    const/4 v8, 0x7

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/google/android/material/internal/co;->b:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v8, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/internal/co;->q:Z

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/material/internal/co;->b:Landroid/graphics/Rect;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/material/internal/co;->g:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    iget v7, v5, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    sub-int v5, v1, v5

    const/4 v8, 0x3

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/google/android/material/internal/co;->b:Landroid/graphics/Rect;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v8, 0x2

    iget-boolean v3, p0, Lcom/google/android/material/internal/co;->s:Z

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/material/internal/co;->b:Landroid/graphics/Rect;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/android/material/internal/co;->g:Landroid/graphics/Rect;

    const/4 v8, 0x3

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    const/4 v8, 0x5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    sub-int/2addr v1, v4

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/material/internal/co;->b:Landroid/graphics/Rect;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/co;->f:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/internal/co;->q:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/internal/co;->s:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/internal/co;->J:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/internal/co;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    return-void
.end method
