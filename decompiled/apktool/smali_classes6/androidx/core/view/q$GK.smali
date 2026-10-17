.class Landroidx/core/view/q$GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GK"
.end annotation


# direct methods
.method static BW(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static Bq3(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x1

    return-void
.end method

.method static D(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    const/4 v0, 0x4

    return-void
.end method

.method static D3D(Landroid/view/View;IIII[I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static Dmx(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    return-void
.end method

.method static GK(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static I4t(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static J(Landroid/view/View;)Landroidx/core/view/uD;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/core/view/uD$NS;->XF(Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static JrO(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static Lpi(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static P(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    const/4 v0, 0x2

    return-void
.end method

.method static XF(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 2

    sget v0, Lo2/lf;->mV:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static Z(Landroid/view/View;II[I[I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static f(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static h(Landroid/view/View;Landroidx/core/view/uD;Landroid/graphics/Rect;)Landroidx/core/view/uD;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/core/view/uD;->D()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, p0}, Landroidx/core/view/uD;->P(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static jSk(Landroid/view/View;Landroidx/core/view/I;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    sget v0, Lo2/lf;->x:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x5

    sget p1, Lo2/lf;->mV:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Landroidx/core/view/q$GK$NS;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Landroidx/core/view/q$GK$NS;-><init>(Landroid/view/View;Landroidx/core/view/I;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v2, 0x6

    return-void
.end method

.method static km(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static pdH(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static pyv(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v0, 0x3

    return-void
.end method

.method static q(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static qu(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static r5(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static s(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static t4x(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x6

    return-void
.end method
