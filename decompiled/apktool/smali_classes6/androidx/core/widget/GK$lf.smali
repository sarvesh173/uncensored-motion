.class Landroidx/core/widget/GK$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method static BW(Landroid/view/View;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v0, 0x2

    return-void
.end method

.method static D3D(Landroid/widget/TextView;IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method static XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static Z(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    return-void
.end method

.method static g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    return-void
.end method

.method static h(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static qu(Landroid/widget/TextView;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static r5(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
