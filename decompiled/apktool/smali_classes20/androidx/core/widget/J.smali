.class public final Landroidx/core/widget/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/J$lf;,
        Landroidx/core/widget/J$NS;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1}, Landroidx/core/widget/J$lf;->XF(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public static h(Landroid/widget/EdgeEffect;)F
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/widget/J$lf;->h(Landroid/widget/EdgeEffect;)F

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method public static qu(Landroid/widget/EdgeEffect;FF)F
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1f

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1, p2}, Landroidx/core/widget/J$lf;->r5(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/J;->r5(Landroid/widget/EdgeEffect;FF)V

    const/4 v2, 0x7

    return p1
.end method

.method public static r5(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Landroidx/core/widget/J$NS;->XF(Landroid/widget/EdgeEffect;FF)V

    const/4 v0, 0x4

    return-void
.end method
