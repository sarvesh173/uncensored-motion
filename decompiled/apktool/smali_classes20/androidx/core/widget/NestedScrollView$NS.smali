.class Landroidx/core/widget/NestedScrollView$NS;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x6

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x6

    const-class v0, Landroid/widget/ScrollView;

    const-class v0, Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p2, v0}, Landroidx/core/view/accessibility/kL;->XF(Landroid/view/accessibility/AccessibilityRecord;I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p2, p1}, Landroidx/core/view/accessibility/kL;->h(Landroid/view/accessibility/AccessibilityRecord;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public J(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/NS;->J(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p3

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v4, 0x2

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    :cond_2
    const/4 v4, 0x2

    const/16 v2, 0x1000

    const/4 v4, 0x0

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_3

    const/4 v4, 0x5

    const v2, 0x1020038

    const/4 v4, 0x2

    if-eq p2, v2, :cond_3

    const/4 v4, 0x2

    const v2, 0x102003a

    const/4 v4, 0x4

    if-eq p2, v2, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/4 v4, 0x1

    sub-int/2addr p3, p2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v4, 0x5

    sub-int/2addr p3, p2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    const/4 v4, 0x2

    sub-int/2addr p2, p3

    const/4 v4, 0x6

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    const/4 v4, 0x1

    if-eq p2, p3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->IU(IIZ)V

    const/4 v4, 0x1

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/4 v4, 0x1

    sub-int/2addr p3, p2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v4, 0x3

    sub-int/2addr p3, p2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    const/4 v4, 0x3

    add-int/2addr p2, p3

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p3

    const/4 v4, 0x4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    const/4 v4, 0x3

    if-eq p2, p3, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->IU(IIZ)V

    const/4 v4, 0x5

    return v0

    :cond_6
    const/4 v4, 0x4

    return v1
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v2, 0x7

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x5

    const-class v0, Landroid/widget/ScrollView;

    const-class v0, Landroid/widget/ScrollView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/rLs;->C1d(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/rLs;->ZYg(Z)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v2, 0x5

    sget-object v1, Landroidx/core/view/accessibility/rLs$NS;->I4t:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    const/4 v2, 0x1

    sget-object v1, Landroidx/core/view/accessibility/rLs$NS;->uD:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v2, 0x6

    if-ge p1, v0, :cond_1

    const/4 v2, 0x6

    sget-object p1, Landroidx/core/view/accessibility/rLs$NS;->Dmx:Landroidx/core/view/accessibility/rLs$NS;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    const/4 v2, 0x4

    sget-object p1, Landroidx/core/view/accessibility/rLs$NS;->MDU:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
