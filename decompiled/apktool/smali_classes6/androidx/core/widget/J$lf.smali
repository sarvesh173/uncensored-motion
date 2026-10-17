.class Landroidx/core/widget/J$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public static h(Landroid/widget/EdgeEffect;)F
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0}, LfHJ/Jl;->XF(Landroid/widget/EdgeEffect;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    return p0

    :catchall_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0
.end method

.method public static r5(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LfHJ/f;->XF(Landroid/widget/EdgeEffect;FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return p0

    :catchall_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method
