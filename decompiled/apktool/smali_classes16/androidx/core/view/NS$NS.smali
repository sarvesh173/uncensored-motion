.class final Landroidx/core/view/NS$NS;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# instance fields
.field final XF:Landroidx/core/view/NS;


# direct methods
.method constructor <init>(Landroidx/core/view/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->XF(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/view/NS;->h(Landroid/view/View;)Landroidx/core/view/accessibility/vME;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/core/view/accessibility/vME;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->D3D(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p2}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/core/view/q;->Jv(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->j(Z)V

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/core/view/q;->mV(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->KHL(Z)V

    const/4 v2, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->s(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->RlU(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroidx/core/view/q;->PL(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->R(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p1}, Landroidx/core/view/accessibility/rLs;->D3D(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/NS;->r5(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge p2, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroidx/core/view/accessibility/rLs$NS;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    const/4 v2, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->BW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NS;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NS;->J(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->pdH(Landroid/view/View;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/NS$NS;->XF:Landroidx/core/view/NS;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NS;->q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x1

    return-void
.end method
