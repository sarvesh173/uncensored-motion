.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private XF:Landroid/graphics/Rect;

.field private h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->r5:Z

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    sget-object v0, LgDM/GK;->dY:[I

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x5

    sget p2, LgDM/GK;->jSm:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->r5:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x5

    return-void
.end method

.method private PL(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->r5:Z

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Z()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x5

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/internal/rLs;->getUserSetVisibility()I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1
.end method

.method private V4L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/Rect;

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/4 v6, 0x4

    if-lez v1, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/4 v6, 0x4

    if-lez v1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x6

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x0

    sub-int/2addr v3, v4

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-lt v2, v3, :cond_0

    const/4 v6, 0x7

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v6, 0x5

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x0

    if-gt v2, v3, :cond_1

    const/4 v6, 0x1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v2, v4

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v6, 0x2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x5

    sub-int/2addr p1, v5

    const/4 v6, 0x6

    if-lt v3, p1, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v6, 0x7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x6

    if-gt p1, v1, :cond_3

    const/4 v6, 0x3

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    neg-int v4, p1

    :cond_3
    :goto_1
    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    invoke-static {p2, v4}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    :cond_4
    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-static {p2, v2}, Landroidx/core/view/q;->xOU(Landroid/view/View;I)V

    :cond_5
    const/4 v6, 0x7

    return-void
.end method

.method private static XHC(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v1, 0x6

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p0

    const/4 v1, 0x2

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method private d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->PL(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->XF:Landroid/graphics/Rect;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->XF:Landroid/graphics/Rect;

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->XF:Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/f;->XF(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    const/4 v2, 0x2

    if-gt p1, p2, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;

    const/4 v2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Bq3(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;Z)V

    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method private x(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->PL(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x2

    if-ge p1, v2, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;

    const/4 v3, 0x6

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Bq3(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$lf;Z)V

    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method public bridge synthetic BW(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 2

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->XHC(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->x(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public MDU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v4, 0x3

    iget-object p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v4, 0x7

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v4, 0x7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    sub-int/2addr p2, p1

    const/4 v4, 0x2

    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x50

    const/4 v1, 0x2

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->MDU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->qr(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public qr(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I4t(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x4

    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x7

    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->XHC(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->x(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->qr(Landroid/view/View;I)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->V4L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x6

    return p1
.end method
