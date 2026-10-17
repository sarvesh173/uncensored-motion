.class Landroidx/appcompat/app/J$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "S"
.end annotation


# instance fields
.field private XF:Landroidx/appcompat/view/lf$NS;

.field final synthetic h:Landroidx/appcompat/app/J;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/J;Landroidx/appcompat/view/lf$NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/appcompat/app/J$S;->XF:Landroidx/appcompat/view/lf$NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroidx/appcompat/view/lf;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/app/J$S;->XF:Landroidx/appcompat/view/lf$NS;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/lf$NS;->XF(Landroidx/appcompat/view/lf;)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x7

    iget-object v0, p1, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/J;->d:Landroid/view/Window;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/appcompat/app/J;->Ohk:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x3

    iget-object v0, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/J;->t1()V

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x4

    iget-object v0, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/view/tZ;->h(F)Landroidx/core/view/tZ;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v2, 0x7

    new-instance v0, Landroidx/appcompat/app/J$S$NS;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/app/J$S$NS;-><init>(Landroidx/appcompat/app/J$S;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/view/tZ;->BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x0

    iget-object v0, p1, Landroidx/appcompat/app/J;->zq7:Landroidx/appcompat/app/Jl;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Landroidx/appcompat/app/Jl;->onSupportActionModeFinished(Landroidx/appcompat/view/lf;)V

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p1, Landroidx/appcompat/app/J;->PO:Landroidx/appcompat/view/lf;

    const/4 v2, 0x3

    iget-object p1, p1, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    invoke-virtual {p1}, Landroidx/appcompat/app/J;->Gi()V

    const/4 v2, 0x7

    return-void
.end method

.method public h(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J$S;->XF:Landroidx/appcompat/view/lf$NS;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/lf$NS;->h(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public qu(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J$S;->XF:Landroidx/appcompat/view/lf$NS;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/lf$NS;->qu(Landroidx/appcompat/view/lf;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public r5(Landroidx/appcompat/view/lf;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/J$S;->XF:Landroidx/appcompat/view/lf$NS;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/lf$NS;->r5(Landroidx/appcompat/view/lf;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
