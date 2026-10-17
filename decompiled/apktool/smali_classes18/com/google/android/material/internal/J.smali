.class public Lcom/google/android/material/internal/J;
.super Landroidx/appcompat/widget/LinearLayoutCompat;


# instance fields
.field private final At:Landroid/graphics/Rect;

.field protected PO:Z

.field UO:Z

.field private jc:Landroid/graphics/drawable/Drawable;

.field private final jk:Landroid/graphics/Rect;

.field private mV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/android/material/internal/J;->jk:Landroid/graphics/Rect;

    const/4 v8, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/google/android/material/internal/J;->At:Landroid/graphics/Rect;

    const/4 v8, 0x4

    const/16 v0, 0x77

    const/4 v8, 0x1

    iput v0, p0, Lcom/google/android/material/internal/J;->mV:I

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/J;->PO:Z

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/internal/J;->UO:Z

    const/4 v8, 0x1

    sget-object v4, LgDM/GK;->Cvc:[I

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-array v7, v1, [I

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x3

    move v5, p3

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v8, 0x6

    sget p2, LgDM/GK;->l:I

    const/4 v8, 0x4

    iget p3, p0, Lcom/google/android/material/internal/J;->mV:I

    const/4 v8, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v8, 0x1

    iput p2, p0, Lcom/google/android/material/internal/J;->mV:I

    const/4 v8, 0x6

    sget p2, LgDM/GK;->BC9:I

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x2

    if-eqz p2, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/J;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v8, 0x0

    sget p2, LgDM/GK;->n:I

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/internal/J;->PO:Z

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/internal/J;->UO:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    iput-boolean v1, p0, Lcom/google/android/material/internal/J;->UO:Z

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/material/internal/J;->jk:Landroid/graphics/Rect;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/material/internal/J;->At:Landroid/graphics/Rect;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    const/4 v8, 0x3

    sub-int/2addr v4, v5

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x3

    iget-boolean v6, p0, Lcom/google/android/material/internal/J;->PO:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    const/4 v8, 0x2

    sub-int/2addr v4, v7

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    const/4 v8, 0x4

    sub-int/2addr v5, v7

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v8, 0x1

    iget v1, p0, Lcom/google/android/material/internal/J;->mV:I

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v8, 0x2

    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/J;->mV:I

    const/4 v1, 0x6

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/google/android/material/internal/J;->UO:Z

    const/4 v0, 0x5

    or-int/2addr p1, p2

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/internal/J;->UO:Z

    const/4 v0, 0x7

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/J;->UO:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_4

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/J;->UO:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/internal/J;->mV:I

    const/4 v2, 0x3

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    const/4 v2, 0x6

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/internal/J;->mV:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    const/4 v1, 0x5

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const v0, 0x800003

    const/4 v1, 0x4

    or-int/2addr p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 v0, p1, 0x70

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lcom/google/android/material/internal/J;->mV:I

    const/4 v1, 0x6

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 v1, 0x1

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/J;->jc:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method
