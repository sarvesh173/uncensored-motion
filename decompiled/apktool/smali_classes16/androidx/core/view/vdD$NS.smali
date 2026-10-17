.class Landroidx/core/view/vdD$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static BW(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x5

    return-void
.end method

.method static D3D(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static XF(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static Z(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 v0, 0x3

    return-void
.end method

.method static g(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static h(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static qu(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static r5(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method
