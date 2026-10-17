.class Landroidx/cardview/widget/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/cardview/widget/f;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private JrO(Landroidx/cardview/widget/lf;)Landroidx/cardview/widget/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Landroidx/cardview/widget/lf;->qu()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroidx/cardview/widget/Jl;

    return-object p1
.end method


# virtual methods
.method public BW(Landroidx/cardview/widget/lf;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 1

    const/4 v0, 0x6

    new-instance p2, Landroidx/cardview/widget/Jl;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/Jl;-><init>(Landroid/content/res/ColorStateList;F)V

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Landroidx/cardview/widget/lf;->h(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroidx/cardview/widget/lf;->D3D()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x2

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/NS;->km(Landroidx/cardview/widget/lf;F)V

    return-void
.end method

.method public D3D(Landroidx/cardview/widget/lf;)F
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/NS;->h(Landroidx/cardview/widget/lf;)F

    move-result p1

    const/4 v1, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    mul-float/2addr p1, v0

    const/4 v1, 0x4

    return p1
.end method

.method public J(Landroidx/cardview/widget/lf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/NS;->qu(Landroidx/cardview/widget/lf;)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/NS;->km(Landroidx/cardview/widget/lf;F)V

    const/4 v1, 0x5

    return-void
.end method

.method public XF(Landroidx/cardview/widget/lf;F)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/cardview/widget/NS;->JrO(Landroidx/cardview/widget/lf;)Landroidx/cardview/widget/Jl;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/Jl;->BW(F)V

    const/4 v0, 0x4

    return-void
.end method

.method public Z(Landroidx/cardview/widget/lf;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/NS;->JrO(Landroidx/cardview/widget/lf;)Landroidx/cardview/widget/Jl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/cardview/widget/Jl;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Landroidx/cardview/widget/lf;)F
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1}, Landroidx/cardview/widget/lf;->D3D()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public g(Landroidx/cardview/widget/lf;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/NS;->qu(Landroidx/cardview/widget/lf;)F

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/NS;->km(Landroidx/cardview/widget/lf;F)V

    const/4 v1, 0x5

    return-void
.end method

.method public h(Landroidx/cardview/widget/lf;)F
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/NS;->JrO(Landroidx/cardview/widget/lf;)Landroidx/cardview/widget/Jl;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/cardview/widget/Jl;->qu()F

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public km(Landroidx/cardview/widget/lf;F)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/NS;->JrO(Landroidx/cardview/widget/lf;)Landroidx/cardview/widget/Jl;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1}, Landroidx/cardview/widget/lf;->r5()Z

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p1}, Landroidx/cardview/widget/lf;->Z()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/Jl;->g(FZZ)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/NS;->s(Landroidx/cardview/widget/lf;)V

    const/4 v3, 0x1

    return-void
.end method

.method public pdH(Landroidx/cardview/widget/lf;)F
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/NS;->h(Landroidx/cardview/widget/lf;)F

    move-result p1

    const/4 v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    return p1
.end method

.method public q(Landroidx/cardview/widget/lf;Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/cardview/widget/NS;->JrO(Landroidx/cardview/widget/lf;)Landroidx/cardview/widget/Jl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/Jl;->D3D(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    return-void
.end method

.method public qu(Landroidx/cardview/widget/lf;)F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/cardview/widget/NS;->JrO(Landroidx/cardview/widget/lf;)Landroidx/cardview/widget/Jl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/cardview/widget/Jl;->r5()F

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public r5(Landroidx/cardview/widget/lf;F)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1}, Landroidx/cardview/widget/lf;->D3D()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x7

    return-void
.end method

.method public s(Landroidx/cardview/widget/lf;)V
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p1}, Landroidx/cardview/widget/lf;->r5()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/lf;->XF(IIII)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/NS;->qu(Landroidx/cardview/widget/lf;)F

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/NS;->h(Landroidx/cardview/widget/lf;)F

    move-result v1

    const/4 v4, 0x2

    invoke-interface {p1}, Landroidx/cardview/widget/lf;->Z()Z

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/Mk;->XF(FFZ)F

    move-result v2

    const/4 v4, 0x4

    float-to-double v2, v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v4, 0x2

    double-to-int v2, v2

    const/4 v4, 0x3

    invoke-interface {p1}, Landroidx/cardview/widget/lf;->Z()Z

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/Mk;->h(FFZ)F

    move-result v0

    const/4 v4, 0x4

    float-to-double v0, v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x6

    double-to-int v0, v0

    const/4 v4, 0x4

    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/lf;->XF(IIII)V

    const/4 v4, 0x0

    return-void
.end method
