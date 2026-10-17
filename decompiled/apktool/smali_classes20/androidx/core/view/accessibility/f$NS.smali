.class Landroidx/core/view/accessibility/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/f$lf;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/view/accessibility/f$f;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/f$f;-><init>(Landroidx/core/view/accessibility/f$lf;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method static h(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/f$lf;)Z
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/core/view/accessibility/f$f;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/f$f;-><init>(Landroidx/core/view/accessibility/f$lf;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method
