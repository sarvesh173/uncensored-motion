.class LfmU/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmU/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# direct methods
.method public static XF(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static r5(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
