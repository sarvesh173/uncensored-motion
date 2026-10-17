.class Landroidx/viewpager2/widget/ViewPager2$J;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "J"
.end annotation


# instance fields
.field final synthetic qw0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$J;->qw0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public F9(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;ILandroid/os/Bundle;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$J;->qw0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$Mk;->h(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$J;->qw0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$Mk;->pdH(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vrp;->F9(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public Y7(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method protected o(Landroidx/recyclerview/widget/RecyclerView$Sm;[I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$J;->qw0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$Sm;[I)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$J;->qw0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    const/4 v2, 0x2

    mul-int/2addr p1, v0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    aput p1, p2, v0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    aput p1, p2, v0

    const/4 v2, 0x5

    return-void
.end method

.method public pB(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$J;->qw0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/ViewPager2$Mk;->f(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x2

    return-void
.end method

.method public rp(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->rp(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$J;->qw0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->PO:Landroidx/viewpager2/widget/ViewPager2$Mk;

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$Mk;->J(Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x1

    return-void
.end method
