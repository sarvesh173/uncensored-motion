.class Landroidx/core/view/q$LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LZn"
.end annotation


# direct methods
.method public static XF(Landroid/view/View;)Landroidx/core/view/uD;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/view/uD;->GK(Landroid/view/WindowInsets;)Landroidx/core/view/uD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v0}, Landroidx/core/view/uD;->Lpi(Landroidx/core/view/uD;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroidx/core/view/uD;->qu(Landroid/view/View;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method static h(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static qu(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    const/4 v0, 0x5

    return-void
.end method

.method static r5(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    const/4 v0, 0x0

    return-void
.end method
