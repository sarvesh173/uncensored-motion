.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/rLs;

# interfaces
.implements Lb9/NS;
.implements LYTF/LZn;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Jl;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;
    }
.end annotation


# static fields
.field private static final jc:I


# instance fields
.field private BB:Lcom/google/android/material/floatingactionbutton/NS;

.field private final CW:Landroidx/appcompat/widget/LZn;

.field private D:I

.field private E:I

.field private J:Landroid/content/res/ColorStateList;

.field private P:I

.field private b:Landroid/graphics/PorterDuff$Mode;

.field d:Z

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private q:Landroid/content/res/ColorStateList;

.field private s:I

.field final x:Landroid/graphics/Rect;

.field private final zq7:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget v0, LgDM/z9;->b:I

    const/4 v1, 0x6

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->jc:I

    const/4 v1, 0x0

    return-void
.end method

.method private BW()Lcom/google/android/material/floatingactionbutton/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/floatingactionbutton/lf;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/lf;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LBMX/lf;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method private Dmx()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->r5(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroidx/appcompat/widget/qR;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private f(I)I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    sget p1, LgDM/Mk;->r5:I

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x4

    sget p1, LgDM/Mk;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v3, 0x1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v3, 0x1

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x7

    const/16 v0, 0x1d6

    const/4 v3, 0x1

    if-ge p1, v0, :cond_3

    const/4 v3, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    move-result p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    move-result p1

    :goto_0
    const/4 v3, 0x1

    return p1
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->BB:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->BW()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->BB:Lcom/google/android/material/floatingactionbutton/NS;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->BB:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic qu(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic r5(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->P:I

    const/4 v0, 0x7

    return p0
.end method

.method private s(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/Rect;

    const/4 v3, 0x2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    sub-int/2addr v0, v2

    const/4 v3, 0x3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    return-void
.end method

.method private t4x(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;)Lcom/google/android/material/floatingactionbutton/NS$D;
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$NS;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$NS;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method Bq3(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t4x(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;)Lcom/google/android/material/floatingactionbutton/NS$D;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/NS;->I9A(Lcom/google/android/material/floatingactionbutton/NS$D;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public D3D(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->D3D(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public I4t(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Bq3(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public J(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    return-void
.end method

.method public JrO()Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->D()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public XF()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method public Z(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->Z(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Landroid/graphics/Rect;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method protected drawableStateChanged()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->uD([I)V

    return-void
.end method

.method public g(Lac/GK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/GK<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Jl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Jl;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lac/GK;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/NS;->g(Lcom/google/android/material/floatingactionbutton/NS$qR;)V

    const/4 v2, 0x3

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->q()F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->s()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->Bq3()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->pdH()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    const/4 v1, 0x2

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public getHideMotionSpec()Lac/qR;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->JrO()Lac/qR;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRippleColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getShapeAppearanceModel()LYTF/D;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->t4x()LYTF/D;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LYTF/D;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getShowMotionSpec()Lac/qR;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->jSk()Lac/qR;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    return v0
.end method

.method getSizeDimension()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Z

    const/4 v1, 0x2

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->GK()V

    const/4 v1, 0x7

    return-void
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->pyv()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->P()V

    const/4 v1, 0x7

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->dyF()V

    const/4 v1, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:I

    const/4 v2, 0x5

    sub-int v1, v0, v1

    const/4 v2, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->P:I

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/NS;->LH()V

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x6

    add-int/2addr v0, p1

    const/4 v2, 0x4

    iget v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x2

    add-int/2addr p1, p2

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x5

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, LMc/NS;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    check-cast p1, LMc/NS;

    const/4 v1, 0x4

    invoke-virtual {p1}, LsZH/NS;->XF()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    iget-object p1, p1, LMc/NS;->g:LZ/J;

    const/4 v1, 0x2

    const-string v0, "desenalgelrpdeeWtaxHib"

    const-string v0, "expandableWidgetHelper"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {p1}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    throw p1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v2, 0x0

    new-instance v1, LMc/NS;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, LMc/NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->zq7:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->zq7:Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v3, 0x1

    float-to-int v1, v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public pdH(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t4x(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;)Lcom/google/android/material/floatingactionbutton/NS$D;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/NS;->Lpi(Lcom/google/android/material/floatingactionbutton/NS$D;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo p1, "onlmFctiAitgttnonauB"

    const-string p1, "FloatingActionButton"

    const-string/jumbo v0, "r.tsournpte doma  cuigdsa picogsnttut bnS keo"

    const-string v0, "Setting a custom background is not supported."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo p1, "nltitbogntuFnBooActa"

    const-string p1, "FloatingActionButton"

    const/4 v1, 0x6

    const-string v0, " kbnieundg.tuootugu sders ntsttp o mcro aacpi"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x1

    const-string p1, "gclttnFpAonBatiintuo"

    const-string p1, "FloatingActionButton"

    const/4 v1, 0x0

    const-string v0, ".aus oorqgtSnopdtsina em uctorepgtdctsuibk n "

    const-string v0, "Setting a custom background is not supported."

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->PL(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->d(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->x(F)V

    const/4 v1, 0x3

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->BB(F)V

    const/4 v1, 0x6

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->At(F)V

    const/4 v1, 0x2

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_1

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "aesvei Coseounn  temtsu-bmisgzt "

    const-string v0, "Custom size must be non-negative"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->paW(F)V

    const/4 v1, 0x6

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/NS;->km()Z

    move-result v0

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->zq7(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public setHideMotionSpec(Lac/qR;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->CW(Lac/qR;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lac/qR;->r5(Landroid/content/Context;I)Lac/qR;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lac/qR;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/NS;->uQd()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Dmx()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->CW:Landroidx/appcompat/widget/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LZn;->b(I)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Dmx()V

    const/4 v1, 0x7

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->jk(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/NS;->mV(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/NS;->V4L()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/NS;->V4L()V

    const/4 v0, 0x2

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->PO(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setShapeAppearanceModel(LYTF/D;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->UO(LYTF/D;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setShowMotionSpec(Lac/qR;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->IU(Lac/qR;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lac/qR;->r5(Landroid/content/Context;I)Lac/qR;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lac/qR;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setSize(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Dmx()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Dmx()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/NS;->E()V

    const/4 v0, 0x4

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/NS;->E()V

    const/4 v0, 0x6

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/NS;->E()V

    const/4 v0, 0x4

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/NS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/NS;->V9h()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/google/android/material/internal/rLs;->setVisibility(I)V

    const/4 v0, 0x5

    return-void
.end method
