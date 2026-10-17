.class Landroidx/viewpager/widget/ViewPager$J;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "J"
.end annotation


# instance fields
.field final synthetic qu:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    return-void
.end method

.method private km()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/viewpager/widget/NS;->r5()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method


# virtual methods
.method public D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x6

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$J;->km()Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 v1, 0x6

    const/16 v0, 0x1000

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->f:Landroidx/viewpager/widget/NS;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/viewpager/widget/NS;->r5()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public J(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/NS;->J(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 p3, 0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    return p3

    :cond_0
    const/4 v1, 0x2

    const/16 p1, 0x1000

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    const/4 v1, 0x3

    if-eq p2, p1, :cond_1

    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x7

    const/4 p2, -0x1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v1, 0x1

    sub-int/2addr p2, p3

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x4

    return p3

    :cond_2
    const/4 v1, 0x2

    return v0

    :cond_3
    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x7

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v1, 0x6

    add-int/2addr p2, p3

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x3

    return p3

    :cond_4
    const/4 v1, 0x6

    return v0
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v1, 0x6

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->C1d(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$J;->km()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->ZYg(Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/16 p1, 0x1000

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$J;->qu:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/16 p1, 0x2000

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->XF(I)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method
