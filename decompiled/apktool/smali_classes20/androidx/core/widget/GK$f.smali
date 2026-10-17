.class Landroidx/core/widget/GK$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method static BW(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static D3D(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static XF(Landroid/widget/TextView;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static Z(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x6

    return-void
.end method

.method static h(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static qu(Landroid/widget/TextView;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static r5(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
