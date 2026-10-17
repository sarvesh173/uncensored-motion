.class Landroidx/cardview/widget/Jl;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private BW:Landroid/content/res/ColorStateList;

.field private D3D:Z

.field private J:Landroid/content/res/ColorStateList;

.field private XF:F

.field private Z:F

.field private b:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Z

.field private final h:Landroid/graphics/Paint;

.field private final qu:Landroid/graphics/Rect;

.field private final r5:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/cardview/widget/Jl;->D3D:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/cardview/widget/Jl;->g:Z

    const/4 v1, 0x3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/cardview/widget/Jl;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    iput p2, p0, Landroidx/cardview/widget/Jl;->XF:F

    const/4 v1, 0x0

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/cardview/widget/Jl;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Landroidx/cardview/widget/Jl;->Z(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    new-instance p1, Landroid/graphics/RectF;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/cardview/widget/Jl;->r5:Landroid/graphics/RectF;

    const/4 v1, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/cardview/widget/Jl;->qu:Landroid/graphics/Rect;

    const/4 v1, 0x7

    return-void
.end method

.method private XF(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method private Z(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    const/4 v3, 0x6

    iput-object p1, p0, Landroidx/cardview/widget/Jl;->BW:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->h:Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/cardview/widget/Jl;->BW:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x6

    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->r5:Landroid/graphics/RectF;

    const/4 v5, 0x5

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    int-to-float v1, v1

    const/4 v5, 0x5

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x6

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    int-to-float v3, v3

    const/4 v5, 0x7

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    int-to-float v4, v4

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->qu:Landroid/graphics/Rect;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x5

    iget-boolean p1, p0, Landroidx/cardview/widget/Jl;->D3D:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget p1, p0, Landroidx/cardview/widget/Jl;->Z:F

    const/4 v5, 0x0

    iget v0, p0, Landroidx/cardview/widget/Jl;->XF:F

    const/4 v5, 0x7

    iget-boolean v1, p0, Landroidx/cardview/widget/Jl;->g:Z

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Landroidx/cardview/widget/Mk;->h(FFZ)F

    move-result p1

    const/4 v5, 0x4

    iget v0, p0, Landroidx/cardview/widget/Jl;->Z:F

    const/4 v5, 0x7

    iget v1, p0, Landroidx/cardview/widget/Jl;->XF:F

    const/4 v5, 0x1

    iget-boolean v2, p0, Landroidx/cardview/widget/Jl;->g:Z

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/Mk;->XF(FFZ)F

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/cardview/widget/Jl;->qu:Landroid/graphics/Rect;

    const/4 v5, 0x3

    float-to-double v2, v0

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x3

    double-to-int v0, v2

    const/4 v5, 0x6

    float-to-double v2, p1

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x1

    double-to-int p1, v2

    const/4 v5, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/cardview/widget/Jl;->r5:Landroid/graphics/RectF;

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->qu:Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method


# virtual methods
.method BW(F)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/cardview/widget/Jl;->XF:F

    const/4 v1, 0x4

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Landroidx/cardview/widget/Jl;->XF:F

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/cardview/widget/Jl;->b(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public D3D(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/cardview/widget/Jl;->Z(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x5

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/cardview/widget/Jl;->b:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/cardview/widget/Jl;->b:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/cardview/widget/Jl;->r5:Landroid/graphics/RectF;

    const/4 v4, 0x2

    iget v3, p0, Landroidx/cardview/widget/Jl;->XF:F

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method g(FZZ)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/cardview/widget/Jl;->Z:F

    const/4 v1, 0x3

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/cardview/widget/Jl;->D3D:Z

    const/4 v1, 0x4

    if-ne v0, p2, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/cardview/widget/Jl;->g:Z

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Landroidx/cardview/widget/Jl;->Z:F

    const/4 v1, 0x7

    iput-boolean p2, p0, Landroidx/cardview/widget/Jl;->D3D:Z

    const/4 v1, 0x6

    iput-boolean p3, p0, Landroidx/cardview/widget/Jl;->g:Z

    const/4 p1, 0x0

    and-int/2addr v1, p1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/Jl;->b(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x3

    const/4 v1, 0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->qu:Landroid/graphics/Rect;

    const/4 v2, 0x3

    iget v1, p0, Landroidx/cardview/widget/Jl;->XF:F

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v2, 0x1

    return-void
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->BW:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->BW:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/cardview/widget/Jl;->b(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->BW:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->h:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/cardview/widget/Jl;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/cardview/widget/Jl;->J:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/cardview/widget/Jl;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-direct {p0, p1, v2}, Landroidx/cardview/widget/Jl;->XF(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Landroidx/cardview/widget/Jl;->b:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public qu()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/cardview/widget/Jl;->XF:F

    return v0
.end method

.method r5()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/cardview/widget/Jl;->Z:F

    const/4 v1, 0x7

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->h:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x5

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Landroidx/cardview/widget/Jl;->J:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/Jl;->XF(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/cardview/widget/Jl;->b:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/cardview/widget/Jl;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/cardview/widget/Jl;->J:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroidx/cardview/widget/Jl;->XF(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/cardview/widget/Jl;->b:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method
