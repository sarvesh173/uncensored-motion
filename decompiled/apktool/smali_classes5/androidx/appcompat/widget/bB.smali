.class Landroidx/appcompat/widget/bB;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/bB$f;,
        Landroidx/appcompat/widget/bB$Mk;,
        Landroidx/appcompat/widget/bB$NS;,
        Landroidx/appcompat/widget/bB$lf;,
        Landroidx/appcompat/widget/bB$h6W;,
        Landroidx/appcompat/widget/bB$Jl;
    }
.end annotation


# instance fields
.field private D:Z

.field private E:Z

.field private J:I

.field private P:Z

.field private b:I

.field private d:Landroidx/core/view/tZ;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Rect;

.field private q:I

.field private s:Landroidx/appcompat/widget/bB$Jl;

.field private x:Landroidx/core/widget/qR;

.field zq7:Landroidx/appcompat/widget/bB$h6W;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    sget v1, LZv/NS;->dyF:I

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/bB;->h:Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/bB;->g:I

    const/4 v2, 0x6

    iput p1, p0, Landroidx/appcompat/widget/bB;->b:I

    const/4 v2, 0x0

    iput p1, p0, Landroidx/appcompat/widget/bB;->J:I

    const/4 v2, 0x5

    iput p1, p0, Landroidx/appcompat/widget/bB;->f:I

    const/4 v2, 0x2

    iput-boolean p2, p0, Landroidx/appcompat/widget/bB;->P:Z

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    const/4 v2, 0x5

    return-void
.end method

.method private BW(ILandroid/view/View;FF)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/bB;->g(ILandroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v0, -0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/NS;->f(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private D3D(ILandroid/view/View;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/bB;->h:Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    iget v2, p0, Landroidx/appcompat/widget/bB;->g:I

    const/4 v5, 0x0

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    iget v2, p0, Landroidx/appcompat/widget/bB;->b:I

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    iget v2, p0, Landroidx/appcompat/widget/bB;->J:I

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    iget v2, p0, Landroidx/appcompat/widget/bB;->f:I

    const/4 v5, 0x4

    add-int/2addr v1, v2

    const/4 v5, 0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/bB;->J()Z

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v5, 0x0

    if-eq p2, v0, :cond_0

    const/4 v5, 0x5

    xor-int/lit8 p2, v0, 0x1

    const/4 v5, 0x6

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/bB;->f(Z)V

    const/4 p2, -0x1

    move v5, p2

    if-eq p1, p2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private J()Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/bB$f;->XF(Landroid/widget/AbsListView;)Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/appcompat/widget/bB$Mk;->XF(Landroid/widget/AbsListView;)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private XF()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/widget/bB;->E:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/bB;->drawableStateChanged()V

    iget v1, p0, Landroidx/appcompat/widget/bB;->q:I

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/bB;->d:Landroidx/core/view/tZ;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/core/view/tZ;->r5()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/bB;->d:Landroidx/core/view/tZ;

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private b(Landroid/view/View;IFF)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/bB;->E:Z

    const/4 v4, 0x2

    invoke-static {p0, p3, p4}, Landroidx/appcompat/widget/bB$NS;->XF(Landroid/view/View;FF)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    const/4 v4, 0x4

    iget v1, p0, Landroidx/appcompat/widget/bB;->q:I

    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    if-eq v1, p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    const/4 v4, 0x5

    iput p2, p0, Landroidx/appcompat/widget/bB;->q:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v4, 0x7

    int-to-float v1, v1

    const/4 v4, 0x1

    sub-float v1, p3, v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v4, 0x1

    int-to-float v2, v2

    const/4 v4, 0x3

    sub-float v2, p4, v2

    const/4 v4, 0x5

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/bB$NS;->XF(Landroid/view/View;FF)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    const/4 v4, 0x5

    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/bB;->BW(ILandroid/view/View;FF)V

    const/4 v4, 0x5

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/bB;->setSelectorEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x1

    return-void
.end method

.method private f(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroidx/appcompat/widget/bB$f;->h(Landroid/widget/AbsListView;Z)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Landroidx/appcompat/widget/bB$Mk;->h(Landroid/widget/AbsListView;Z)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private g(ILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eq p1, v3, :cond_0

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/bB;->D3D(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/bB;->h:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v4, 0x6

    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/NS;->f(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method private h(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    const/4 v2, 0x3

    return-void
.end method

.method private pdH()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB;->E:Z

    const/4 v1, 0x3

    return v0
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/bB;->pdH()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private r5(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/bB;->h:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/bB;->h:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/bB;->s:Landroidx/appcompat/widget/bB$Jl;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/bB$Jl;->h(Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Z(Landroid/view/MotionEvent;I)Z
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eq v0, v1, :cond_3

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x5

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    shr-int/2addr v7, p2

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    const/4 v7, 0x7

    move p2, v2

    move p2, v2

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v7, 0x7

    move p2, v2

    move p2, v2

    const/4 v7, 0x4

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v7, 0x6

    if-gez p2, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v7, 0x3

    float-to-int v4, v4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v7, 0x3

    float-to-int p2, p2

    const/4 v7, 0x4

    invoke-virtual {p0, v4, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v5

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-ne v5, v6, :cond_5

    move p2, v1

    move p2, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v7, 0x1

    sub-int v3, v5, v3

    const/4 v7, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    const/4 v7, 0x4

    invoke-direct {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/bB;->b(Landroid/view/View;IFF)V

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    invoke-direct {p0, v3, v5}, Landroidx/appcompat/widget/bB;->h(Landroid/view/View;I)V

    const/4 v7, 0x7

    goto :goto_0

    :goto_3
    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x5

    if-eqz p2, :cond_7

    :cond_6
    const/4 v7, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/bB;->XF()V

    :cond_7
    const/4 v7, 0x2

    if-eqz v3, :cond_9

    const/4 v7, 0x7

    iget-object p2, p0, Landroidx/appcompat/widget/bB;->x:Landroidx/core/widget/qR;

    const/4 v7, 0x3

    if-nez p2, :cond_8

    const/4 v7, 0x4

    new-instance p2, Landroidx/core/widget/qR;

    const/4 v7, 0x3

    invoke-direct {p2, p0}, Landroidx/core/widget/qR;-><init>(Landroid/widget/ListView;)V

    const/4 v7, 0x7

    iput-object p2, p0, Landroidx/appcompat/widget/bB;->x:Landroidx/core/widget/qR;

    :cond_8
    const/4 v7, 0x0

    iget-object p2, p0, Landroidx/appcompat/widget/bB;->x:Landroidx/core/widget/qR;

    const/4 v7, 0x6

    invoke-virtual {p2, v1}, Landroidx/core/widget/NS;->pyv(Z)Landroidx/core/widget/NS;

    const/4 v7, 0x2

    iget-object p2, p0, Landroidx/appcompat/widget/bB;->x:Landroidx/core/widget/qR;

    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/NS;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v7, 0x3

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/bB;->x:Landroidx/core/widget/qR;

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroidx/core/widget/NS;->pyv(Z)Landroidx/core/widget/NS;

    :cond_a
    :goto_4
    const/4 v7, 0x7

    return v3
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/bB;->r5(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/bB;->zq7:Landroidx/appcompat/widget/bB$h6W;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/bB;->setSelectorEnabled(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/bB;->q()V

    const/4 v1, 0x7

    return-void
.end method

.method public hasFocus()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB;->P:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB;->P:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method

.method public isFocused()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB;->P:Z

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB;->P:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/bB;->D:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/bB;->zq7:Landroidx/appcompat/widget/bB$h6W;

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v1, 0x2

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v1, 0x1a

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x4

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/bB;->zq7:Landroidx/appcompat/widget/bB$h6W;

    if-nez v2, :cond_1

    const/4 v5, 0x2

    new-instance v2, Landroidx/appcompat/widget/bB$h6W;

    const/4 v5, 0x6

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/bB$h6W;-><init>(Landroidx/appcompat/widget/bB;)V

    const/4 v5, 0x7

    iput-object v2, p0, Landroidx/appcompat/widget/bB;->zq7:Landroidx/appcompat/widget/bB$h6W;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/appcompat/widget/bB$h6W;->h()V

    :cond_1
    const/4 v5, 0x5

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v5, 0x0

    const/16 v3, 0x9

    const/4 v5, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    const/4 v3, 0x7

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v5, 0x0

    float-to-int v1, v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x2

    float-to-int p1, p1

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    const/4 v5, 0x1

    if-eq p1, v4, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v5, 0x0

    if-eq p1, v1, :cond_6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v5, 0x6

    sub-int v1, p1, v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v5, 0x7

    const/16 v3, 0x1e

    const/4 v5, 0x7

    if-lt v0, v3, :cond_4

    const/4 v5, 0x6

    invoke-static {}, Landroidx/appcompat/widget/bB$lf;->XF()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/bB$lf;->h(Landroidx/appcompat/widget/bB;ILandroid/view/View;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_5
    :goto_1
    const/4 v5, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/bB;->q()V

    :cond_6
    :goto_2
    const/4 v5, 0x7

    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x2

    float-to-int v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x7

    float-to-int v1, v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Landroidx/appcompat/widget/bB;->q:I

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/bB;->zq7:Landroidx/appcompat/widget/bB$h6W;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/bB$h6W;->XF()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public qu(IIIII)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    move v0, p3

    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p3

    move v4, p3

    move v5, v4

    move v5, v4

    move v7, v5

    move-object v6, v3

    move-object v6, v3

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    move v5, v8

    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_5

    add-int/2addr p2, v0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    if-lt p2, p4, :cond_7

    if-ltz p5, :cond_6

    if-le v4, p5, :cond_6

    if-lez v7, :cond_6

    if-eq p2, p4, :cond_6

    move p4, v7

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt v4, p5, :cond_8

    move v7, p2

    move v7, p2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return p2
.end method

.method setListSelectionHidden(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/bB;->D:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroidx/appcompat/widget/bB$Jl;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/bB$Jl;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/bB;->s:Landroidx/appcompat/widget/bB$Jl;

    const/4 v1, 0x4

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x6

    iput p1, p0, Landroidx/appcompat/widget/bB;->g:I

    const/4 v1, 0x6

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x4

    iput p1, p0, Landroidx/appcompat/widget/bB;->b:I

    const/4 v1, 0x0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x6

    iput p1, p0, Landroidx/appcompat/widget/bB;->J:I

    const/4 v1, 0x1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    iput p1, p0, Landroidx/appcompat/widget/bB;->f:I

    const/4 v1, 0x5

    return-void
.end method
