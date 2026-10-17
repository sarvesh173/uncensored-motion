.class Landroidx/core/widget/z9$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method static XF(Landroid/widget/PopupWindow;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static h(Landroid/widget/PopupWindow;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static qu(Landroid/widget/PopupWindow;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 v0, 0x0

    return-void
.end method

.method static r5(Landroid/widget/PopupWindow;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    const/4 v0, 0x3

    return-void
.end method
