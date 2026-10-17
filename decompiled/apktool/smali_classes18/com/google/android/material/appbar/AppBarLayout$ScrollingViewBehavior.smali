.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/appbar/Jl;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/Jl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    sget-object v0, LgDM/GK;->pGL:[I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    sget p2, LgDM/GK;->Uut:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/Jl;->BB(I)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    return-void
.end method

.method private static At(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p0

    const/4 v1, 0x6

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->zq7()I

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method private PO(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->Bq3(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Z)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private mV(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->UO(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/Jl;->zq7()I

    move-result v0

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/Jl;->qr(Landroid/view/View;)I

    move-result p2

    const/4 v3, 0x7

    sub-int/2addr v1, p2

    const/4 v3, 0x4

    invoke-static {p1, v1}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->mV(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->PO(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method bridge synthetic E(Ljava/util/List;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->jk(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method PL(Landroid/view/View;)F
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->At(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    add-int v3, v0, p1

    const/4 v4, 0x0

    if-gt v3, v2, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x7

    sub-int/2addr v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    int-to-float p1, p1

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x6

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/4 v4, 0x2

    return p1

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x7

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    sget-object p2, Landroidx/core/view/accessibility/rLs$NS;->Dmx:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs$NS;->h()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v0, 0x1

    sget-object p2, Landroidx/core/view/accessibility/rLs$NS;->I4t:Landroidx/core/view/accessibility/rLs$NS;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs$NS;->h()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/q;->os(Landroid/view/View;I)V

    const/4 v0, 0x5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method jk(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    return-object v2

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/Mk;->pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public pyv(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I4t(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->jk(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/google/android/material/appbar/Jl;->qu:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p2, v1, v1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x1

    xor-int/lit8 p2, p4, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->q(ZZ)V

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public bridge synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/Jl;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method x(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/Jl;->x(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
