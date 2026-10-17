.class public Landroidx/recyclerview/widget/co$NS;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/core/view/NS;",
            ">;"
        }
    .end annotation
.end field

.field final qu:Landroidx/recyclerview/widget/co;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/co;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/co$NS;->qu:Landroidx/recyclerview/widget/co;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public BW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/core/view/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->BW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->BW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/core/view/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public J(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->qu:Landroidx/recyclerview/widget/co;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/co;->JrO()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->qu:Landroidx/recyclerview/widget/co;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroidx/core/view/NS;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NS;->J(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/NS;->J(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->qu:Landroidx/recyclerview/widget/co;

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Y(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/NS;->J(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method JrO(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/core/view/q;->pdH(Landroid/view/View;)Landroidx/core/view/NS;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public XF(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/core/view/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->XF(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->XF(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/core/view/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NS;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/NS;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->qu:Landroidx/recyclerview/widget/co;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/co;->JrO()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->qu:Landroidx/recyclerview/widget/co;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->qu:Landroidx/recyclerview/widget/co;

    iget-object v0, v0, Landroidx/recyclerview/widget/co;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Ma(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroidx/core/view/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public h(Landroid/view/View;)Landroidx/core/view/accessibility/vME;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/core/view/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/view/NS;->h(Landroid/view/View;)Landroidx/core/view/accessibility/vME;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/core/view/NS;->h(Landroid/view/View;)Landroidx/core/view/accessibility/vME;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method km(Landroid/view/View;)Landroidx/core/view/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroidx/core/view/NS;

    return-object p1
.end method

.method public pdH(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/core/view/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->pdH(Landroid/view/View;I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->pdH(Landroid/view/View;I)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/co$NS;->Z:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/core/view/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
