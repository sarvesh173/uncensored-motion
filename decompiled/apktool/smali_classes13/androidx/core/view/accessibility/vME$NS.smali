.class Landroidx/core/view/accessibility/vME$NS;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field final XF:Landroidx/core/view/accessibility/vME;


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/vME;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/view/accessibility/vME$NS;->XF:Landroidx/core/view/accessibility/vME;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/accessibility/vME$NS;->XF:Landroidx/core/view/accessibility/vME;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/vME;->h(I)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/core/view/accessibility/rLs;->m1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/core/view/accessibility/vME$NS;->XF:Landroidx/core/view/accessibility/vME;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/accessibility/vME;->r5(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Landroidx/core/view/accessibility/rLs;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroidx/core/view/accessibility/rLs;->m1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object p2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/view/accessibility/vME$NS;->XF:Landroidx/core/view/accessibility/vME;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/accessibility/vME;->D3D(IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
