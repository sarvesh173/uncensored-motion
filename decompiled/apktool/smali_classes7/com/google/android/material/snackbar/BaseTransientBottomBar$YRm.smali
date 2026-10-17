.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "YRm"
.end annotation


# static fields
.field private static final x:Landroid/view/View$OnTouchListener;


# instance fields
.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/Rect;

.field private final J:F

.field private P:Landroid/graphics/PorterDuff$Mode;

.field private b:I

.field private d:Z

.field private final f:F

.field g:LYTF/D;

.field private h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->x:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x1

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v0}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v1, LgDM/GK;->klM:[I

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v4, 0x0

    sget v2, LgDM/GK;->dYg:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x7

    invoke-static {p0, v2}, Landroidx/core/view/q;->vhZ(Landroid/view/View;F)V

    :cond_0
    const/4 v4, 0x4

    sget v2, LgDM/GK;->eY:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->b:I

    const/4 v4, 0x6

    sget v2, LgDM/GK;->QOz:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    sget v2, LgDM/GK;->A1a:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v0}, LYTF/D;->Z(Landroid/content/Context;Landroid/util/AttributeSet;II)LYTF/D$lf;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p2

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->g:LYTF/D;

    :cond_2
    const/4 v4, 0x4

    sget p2, LgDM/GK;->ex:I

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v4, 0x4

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->J:F

    sget p2, LgDM/GK;->Al:I

    const/4 v4, 0x7

    invoke-static {p1, v1, p2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    sget p1, LgDM/GK;->aIx:I

    const/4 v4, 0x6

    const/4 p2, -0x1

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v4, 0x5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lcom/google/android/material/internal/vdD;->D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, LgDM/GK;->qY:I

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->f:F

    const/4 v4, 0x0

    sget p1, LgDM/GK;->lrl:I

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->q:I

    const/4 v4, 0x0

    sget p1, LgDM/GK;->CqU:I

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->s:I

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->x:Landroid/view/View$OnTouchListener;

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->qu()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p0, p1}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->E:Landroid/graphics/Rect;

    const/4 v0, 0x1

    return-object p0
.end method

.method private Z(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x5

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x7

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x7

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->E:Landroid/graphics/Rect;

    const/4 v4, 0x2

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v0, 0x1

    return-void
.end method

.method private qu()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    sget v0, LgDM/f;->JrO:I

    const/4 v3, 0x6

    sget v1, LgDM/f;->f:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->getBackgroundOverlayColorAlpha()F

    move-result v2

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2}, LeZ/JDF;->J(Landroid/view/View;IIF)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->g:LYTF/D;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J(ILYTF/D;)LYTF/S;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pdH(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->D:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->D:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method private setBaseTransientBottomBar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method getActionTextColorAlpha()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->f:F

    const/4 v1, 0x0

    return v0
.end method

.method getAnimationMode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method getBackgroundOverlayColorAlpha()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->J:F

    const/4 v1, 0x6

    return v0
.end method

.method getMaxInlineActionWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->s:I

    return v0
.end method

.method getMaxWidth()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->q:I

    const/4 v1, 0x3

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x()V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->zq7()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->CW()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->q:I

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->q:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x3

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method r5(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->d:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->d:Z

    const/4 v1, 0x2

    return-void
.end method

.method setAnimationMode(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->b:I

    const/4 v0, 0x7

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->D:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->D:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->P:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->D:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->P:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->P:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->d:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->Z(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I4t(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->x:Landroid/view/View$OnTouchListener;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    return-void
.end method
