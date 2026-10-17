.class Landroidx/core/view/accessibility/kL$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static h(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static qu(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    const/4 v0, 0x6

    return-void
.end method

.method static r5(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    const/4 v0, 0x7

    return-void
.end method
