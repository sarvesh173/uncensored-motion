.class Landroidx/core/view/q$Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Q8S"
.end annotation


# direct methods
.method static BW(Landroid/view/View;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    const/4 v0, 0x2

    return-void
.end method

.method static D3D(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static J(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static XF()I
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method static Z(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    const/4 v0, 0x7

    return-void
.end method

.method static f(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, 0x0

    return-void
.end method

.method static g(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static h(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static qu(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static r5(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLabelFor()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
