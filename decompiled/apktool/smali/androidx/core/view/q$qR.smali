.class Landroidx/core/view/q$qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qR"
.end annotation


# direct methods
.method static XF(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static h(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static r5(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x7

    return-void
.end method
