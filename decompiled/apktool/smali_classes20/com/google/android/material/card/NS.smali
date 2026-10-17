.class public Lcom/google/android/material/card/NS;
.super Landroidx/cardview/widget/CardView;

# interfaces
.implements Landroid/widget/Checkable;
.implements LYTF/LZn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/NS$NS;
    }
.end annotation


# static fields
.field private static final BB:[I

.field private static final CW:[I

.field private static final jc:I

.field private static final zq7:[I


# instance fields
.field private E:Z

.field private d:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v1, v0, [I

    const/4 v4, 0x6

    const v2, 0x101009f

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v2, v1, v3

    const/4 v4, 0x0

    sput-object v1, Lcom/google/android/material/card/NS;->zq7:[I

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x1

    const v2, 0x10100a0

    const/4 v4, 0x7

    aput v2, v1, v3

    const/4 v4, 0x2

    sput-object v1, Lcom/google/android/material/card/NS;->CW:[I

    const/4 v4, 0x3

    new-array v0, v0, [I

    const/4 v4, 0x3

    sget v1, LgDM/f;->UO:I

    const/4 v4, 0x6

    aput v1, v0, v3

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/material/card/NS;->BB:[I

    const/4 v4, 0x7

    sget v0, LgDM/z9;->jSk:I

    const/4 v4, 0x1

    sput v0, Lcom/google/android/material/card/NS;->jc:I

    const/4 v4, 0x4

    return-void
.end method

.method private Z()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    throw v0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method static synthetic qu(Lcom/google/android/material/card/NS;)F
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/card/NS;->x:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    throw v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    throw v0
.end method

.method getCardViewRadius()F
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/material/card/NS;->qu(Lcom/google/android/material/card/NS;)F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method public getCheckedIconGravity()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public getCheckedIconMargin()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    throw v0
.end method

.method public getCheckedIconSize()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public getContentPaddingBottom()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public getRadius()F
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public getShapeAppearanceModel()LYTF/D;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public getStrokeColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public getStrokeWidth()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/card/NS;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/card/NS;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/material/card/NS;->zq7:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/card/NS;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/material/card/NS;->CW:[I

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/card/NS;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/material/card/NS;->BB:[I

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    const/4 v1, 0x1

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x1

    const-string v0, ".dswwairvegdtaxVrodeediiwind.a.Cc"

    const-string v0, "androidx.cardview.widget.CardView"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/card/NS;->isChecked()Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "wtrmirgeirdddaa.devaC.oiidVnxwcw."

    const-string v0, "androidx.cardview.widget.CardView"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/card/NS;->D3D()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/card/NS;->isChecked()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/NS;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    iget-boolean p1, p0, Lcom/google/android/material/card/NS;->E:Z

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public setCardElevation(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    throw p1
.end method

.method public setChecked(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/card/NS;->d:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/card/NS;->toggle()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public setClickable(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public setDragged(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/card/NS;->x:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/card/NS;->x:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/card/NS;->Z()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/NS$NS;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public setRippleColorResource(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(LYTF/D;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/card/NS;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LYTF/D;->jSk(Landroid/graphics/RectF;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/NS;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeWidth(I)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/card/NS;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/card/NS;->d:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/NS;->d:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/card/NS;->Z()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method
