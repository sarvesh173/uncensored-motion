.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final D:[I

.field private static final P:Landroidx/cardview/widget/f;


# instance fields
.field J:I

.field b:I

.field final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field final q:Landroid/graphics/Rect;

.field private final s:Landroidx/cardview/widget/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const v2, 0x1010031

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    sput-object v0, Landroidx/cardview/widget/CardView;->D:[I

    const/4 v3, 0x1

    new-instance v0, Landroidx/cardview/widget/NS;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroidx/cardview/widget/NS;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    invoke-interface {v0}, Landroidx/cardview/widget/f;->f()V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    sget v0, LmD/NS;->XF:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x6

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    const/4 v9, 0x2

    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x4

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x4

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->q:Landroid/graphics/Rect;

    const/4 v9, 0x3

    new-instance v3, Landroidx/cardview/widget/CardView$NS;

    const/4 v9, 0x4

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$NS;-><init>(Landroidx/cardview/widget/CardView;)V

    const/4 v9, 0x1

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v9, 0x1

    sget-object v1, LmD/Jl;->XF:[I

    const/4 v9, 0x3

    sget v2, LmD/f;->XF:I

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v9, 0x0

    sget p3, LmD/Jl;->qu:I

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x2

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v9, 0x4

    sget-object v1, Landroidx/cardview/widget/CardView;->D:[I

    const/4 v9, 0x2

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v9, 0x4

    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x2

    const/4 p3, 0x3

    const/4 v9, 0x1

    new-array p3, p3, [F

    const/4 v9, 0x7

    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x7

    aget p3, p3, v1

    const/4 v9, 0x2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v9, 0x7

    cmpl-float p3, p3, v1

    const/4 v9, 0x1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v9, 0x6

    sget v1, LmD/lf;->h:I

    const/4 v9, 0x6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v9, 0x6

    sget v1, LmD/lf;->XF:I

    const/4 v9, 0x7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_1
    const/4 v9, 0x5

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v9, 0x3

    goto :goto_0

    :goto_2
    const/4 v9, 0x1

    sget p3, LmD/Jl;->Z:I

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/4 v9, 0x5

    sget p3, LmD/Jl;->D3D:I

    const/4 v9, 0x7

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/4 v9, 0x2

    sget p3, LmD/Jl;->g:I

    const/4 v9, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v9, 0x2

    sget v1, LmD/Jl;->b:I

    const/4 v9, 0x5

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x6

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->h:Z

    sget v1, LmD/Jl;->BW:I

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x2

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->g:Z

    const/4 v9, 0x4

    sget v1, LmD/Jl;->J:I

    const/4 v9, 0x7

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v9, 0x5

    sget v4, LmD/Jl;->pdH:I

    const/4 v9, 0x7

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v9, 0x2

    iput v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    sget v4, LmD/Jl;->km:I

    const/4 v9, 0x2

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v9, 0x2

    iput v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    sget v4, LmD/Jl;->q:I

    const/4 v9, 0x4

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v9, 0x6

    iput v4, v0, Landroid/graphics/Rect;->right:I

    sget v4, LmD/Jl;->f:I

    const/4 v9, 0x1

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v9, 0x5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x7

    cmpl-float v0, v7, p3

    const/4 v9, 0x6

    if-lez v0, :cond_2

    const/4 v9, 0x1

    move v8, v7

    move v8, v7

    const/4 v9, 0x3

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    move v8, p3

    move v8, p3

    :goto_3
    const/4 v9, 0x1

    sget p3, LmD/Jl;->h:I

    const/4 v9, 0x3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v9, 0x2

    iput p3, p0, Landroidx/cardview/widget/CardView;->b:I

    const/4 v9, 0x3

    sget p3, LmD/Jl;->r5:I

    const/4 v9, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 v9, 0x7

    iput p3, p0, Landroidx/cardview/widget/CardView;->J:I

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    sget-object v2, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x2

    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/f;->BW(Landroidx/cardview/widget/lf;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    const/4 v9, 0x6

    return-void
.end method

.method static synthetic r5(Landroidx/cardview/widget/CardView;IIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroidx/cardview/widget/f;->Z(Landroidx/cardview/widget/lf;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroidx/cardview/widget/f;->b(Landroidx/cardview/widget/lf;)F

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    const/4 v1, 0x5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x5

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x4

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    const/4 v1, 0x2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x5

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroidx/cardview/widget/f;->qu(Landroidx/cardview/widget/lf;)F

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->g:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getRadius()F
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroidx/cardview/widget/f;->h(Landroidx/cardview/widget/lf;)F

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v6, 0x3

    instance-of v1, v0, Landroidx/cardview/widget/NS;

    const/4 v6, 0x2

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v6, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/high16 v3, -0x80000000

    const/4 v6, 0x5

    if-eq v1, v3, :cond_0

    const/4 v6, 0x3

    if-eq v1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v6, 0x2

    invoke-interface {v0, v4}, Landroidx/cardview/widget/f;->pdH(Landroidx/cardview/widget/lf;)F

    move-result v4

    const/4 v6, 0x6

    float-to-double v4, v4

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v6, 0x1

    double-to-int v4, v4

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v6, 0x0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v6, 0x6

    if-eq v1, v3, :cond_1

    const/4 v6, 0x1

    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Landroidx/cardview/widget/f;->D3D(Landroidx/cardview/widget/lf;)F

    move-result v0

    const/4 v6, 0x2

    float-to-double v2, v0

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v6, 0x6

    double-to-int v0, v2

    const/4 v6, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v6, 0x5

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v6, 0x5

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_1
    const/4 v6, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    const/4 v6, 0x7

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->q(Landroidx/cardview/widget/lf;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->q(Landroidx/cardview/widget/lf;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->r5(Landroidx/cardview/widget/lf;F)V

    const/4 v2, 0x6

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->km(Landroidx/cardview/widget/lf;F)V

    const/4 v2, 0x1

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/cardview/widget/CardView;->J:I

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/cardview/widget/CardView;->b:I

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->g:Z

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->g:Z

    const/4 v1, 0x5

    sget-object p1, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroidx/cardview/widget/f;->g(Landroidx/cardview/widget/lf;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setRadius(F)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/f;->XF(Landroidx/cardview/widget/lf;F)V

    const/4 v2, 0x2

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->h:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->h:Z

    const/4 v1, 0x6

    sget-object p1, Landroidx/cardview/widget/CardView;->P:Landroidx/cardview/widget/f;

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->s:Landroidx/cardview/widget/lf;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroidx/cardview/widget/f;->J(Landroidx/cardview/widget/lf;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
