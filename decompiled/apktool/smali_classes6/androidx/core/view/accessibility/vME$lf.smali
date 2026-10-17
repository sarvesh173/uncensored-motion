.class Landroidx/core/view/accessibility/vME$lf;
.super Landroidx/core/view/accessibility/vME$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/vME;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/vME$NS;-><init>(Landroidx/core/view/accessibility/vME;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/accessibility/vME$NS;->XF:Landroidx/core/view/accessibility/vME;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/vME;->qu(I)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/core/view/accessibility/rLs;->m1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
