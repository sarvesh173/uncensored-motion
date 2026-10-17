.class Landroidx/core/widget/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static h(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static qu(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static r5(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x6

    return-void
.end method
