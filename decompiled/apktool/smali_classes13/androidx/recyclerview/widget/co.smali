.class public Landroidx/recyclerview/widget/co;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/co$NS;
    }
.end annotation


# instance fields
.field private final Z:Landroidx/recyclerview/widget/co$NS;

.field final qu:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/co;->km()Landroidx/core/view/NS;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    instance-of v0, p1, Landroidx/recyclerview/widget/co$NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Landroidx/recyclerview/widget/co$NS;

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/co;->Z:Landroidx/recyclerview/widget/co$NS;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Landroidx/recyclerview/widget/co$NS;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/co$NS;-><init>(Landroidx/recyclerview/widget/co;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/co;->Z:Landroidx/recyclerview/widget/co$NS;

    :goto_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x5

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/co;->JrO()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public J(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/NS;->J(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/co;->JrO()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->p(ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x5

    return p1

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method JrO()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->qpK()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/co;->JrO()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->NVT(Landroidx/core/view/accessibility/rLs;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public km()Landroidx/core/view/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/co;->Z:Landroidx/recyclerview/widget/co$NS;

    const/4 v1, 0x5

    return-object v0
.end method
