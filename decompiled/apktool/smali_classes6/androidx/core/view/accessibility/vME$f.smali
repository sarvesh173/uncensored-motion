.class Landroidx/core/view/accessibility/vME$f;
.super Landroidx/core/view/accessibility/vME$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/vME;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/vME$lf;-><init>(Landroidx/core/view/accessibility/vME;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/accessibility/vME$NS;->XF:Landroidx/core/view/accessibility/vME;

    const/4 v1, 0x1

    invoke-static {p2}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/vME;->XF(ILandroidx/core/view/accessibility/rLs;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method
