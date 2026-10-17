.class public Landroidx/vectordrawable/graphics/drawable/Jl;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
