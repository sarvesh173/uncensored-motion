.class public final Landroidx/core/view/FlD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/FlD$NS;
    }
.end annotation


# direct methods
.method public static D3D(Landroid/view/MenuItem;CI)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, LOD/lf;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p0, LOD/lf;

    const/4 v2, 0x4

    invoke-interface {p0, p1, p2}, LOD/lf;->setNumericShortcut(CI)Landroid/view/MenuItem;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Landroidx/core/view/FlD$NS;->f(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static XF(Landroid/view/MenuItem;Landroidx/core/view/lf;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p0, LOD/lf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, LOD/lf;

    const/4 v1, 0x3

    invoke-interface {p0, p1}, LOD/lf;->h(Landroidx/core/view/lf;)LOD/lf;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo p1, "tesMCtunIepmao"

    const-string p1, "MenuItemCompat"

    const/4 v1, 0x4

    const-string v0, "dlPmeugneng:reteoprmoioneied pn uAvietpei roottmi  ;tsn ncromttSmMis"

    const-string/jumbo v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return-object p0
.end method

.method public static Z(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p0, LOD/lf;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p0, LOD/lf;

    const/4 v2, 0x1

    invoke-interface {p0, p1}, LOD/lf;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Landroidx/core/view/FlD$NS;->J(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p0, LOD/lf;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p0, LOD/lf;

    invoke-interface {p0, p1}, LOD/lf;->setTooltipText(Ljava/lang/CharSequence;)LOD/lf;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Landroidx/core/view/FlD$NS;->q(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public static h(Landroid/view/MenuItem;CI)V
    .locals 3

    instance-of v0, p0, LOD/lf;

    if-eqz v0, :cond_0

    check-cast p0, LOD/lf;

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2}, LOD/lf;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Landroidx/core/view/FlD$NS;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public static qu(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p0, LOD/lf;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p0, LOD/lf;

    const/4 v2, 0x1

    invoke-interface {p0, p1}, LOD/lf;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Landroidx/core/view/FlD$NS;->b(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public static r5(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p0, LOD/lf;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p0, LOD/lf;

    const/4 v2, 0x7

    invoke-interface {p0, p1}, LOD/lf;->setContentDescription(Ljava/lang/CharSequence;)LOD/lf;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Landroidx/core/view/FlD$NS;->BW(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
