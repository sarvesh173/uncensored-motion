.class Landroidx/core/view/q$Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ikr"
.end annotation


# direct methods
.method static XF(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/view/F0;->XF(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static h(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/view/cn;->XF(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static qu(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/compose/ui/window/GK;->XF(Landroid/view/View;Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method static r5(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p6}, Landroidx/core/view/XK;->XF(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x2

    return-void
.end method
