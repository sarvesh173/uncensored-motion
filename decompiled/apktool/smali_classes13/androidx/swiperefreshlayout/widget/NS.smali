.class Landroidx/swiperefreshlayout/widget/NS;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/NS$NS;
    }
.end annotation


# instance fields
.field g:I

.field private h:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v5, 0x4

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    const/high16 v0, 0x3fe00000    # 1.75f

    const/4 v5, 0x4

    mul-float/2addr v0, p1

    const/4 v5, 0x3

    float-to-int v0, v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    mul-float/2addr v1, p1

    const/4 v5, 0x5

    float-to-int v1, v1

    const/4 v5, 0x6

    const/high16 v2, 0x40600000    # 3.5f

    const/4 v5, 0x4

    mul-float/2addr v2, p1

    const/4 v5, 0x1

    float-to-int v2, v2

    const/4 v5, 0x3

    iput v2, p0, Landroidx/swiperefreshlayout/widget/NS;->g:I

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/NS;->XF()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x1

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v5, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    const/4 v5, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/q;->vhZ(Landroid/view/View;F)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Landroidx/swiperefreshlayout/widget/NS$NS;

    const/4 v5, 0x1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/NS;->g:I

    const/4 v5, 0x3

    invoke-direct {p1, p0, v2}, Landroidx/swiperefreshlayout/widget/NS$NS;-><init>(Landroidx/swiperefreshlayout/widget/NS;I)V

    const/4 v5, 0x2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x4

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v5, 0x2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/NS;->g:I

    const/4 v5, 0x4

    int-to-float v3, v3

    const/4 v5, 0x7

    int-to-float v1, v1

    const/4 v5, 0x1

    int-to-float v0, v0

    const/4 v5, 0x4

    const/high16 v4, 0x1e000000

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v5, 0x5

    iget p1, p0, Landroidx/swiperefreshlayout/widget/NS;->g:I

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v0}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    return-void
.end method

.method private XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method


# virtual methods
.method public h(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/NS;->h:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x4

    return-void
.end method

.method public onAnimationEnd()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/NS;->h:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onAnimationStart()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/NS;->h:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/NS;->XF()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x1

    iget p2, p0, Landroidx/swiperefreshlayout/widget/NS;->g:I

    mul-int/lit8 p2, p2, 0x2

    const/4 v1, 0x3

    add-int/2addr p1, p2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/NS;->g:I

    const/4 v1, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr p2, v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
