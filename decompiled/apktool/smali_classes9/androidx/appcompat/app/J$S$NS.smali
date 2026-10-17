.class Landroidx/appcompat/app/J$S$NS;
.super Landroidx/core/view/gb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/J$S;->XF(Landroidx/appcompat/view/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/appcompat/app/J$S;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J$S;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/J$S$NS;->XF:Landroidx/appcompat/app/J$S;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/core/view/gb;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/app/J$S$NS;->XF:Landroidx/appcompat/app/J$S;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/J$S$NS;->XF:Landroidx/appcompat/app/J$S;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v1, 0x2

    iget-object v0, p1, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    instance-of p1, p1, Landroid/view/View;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/J$S$NS;->XF:Landroidx/appcompat/app/J$S;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/J$S$NS;->XF:Landroidx/appcompat/app/J$S;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/appcompat/app/J$S$NS;->XF:Landroidx/appcompat/app/J$S;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/view/tZ;->BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/J$S$NS;->XF:Landroidx/appcompat/app/J$S;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/appcompat/app/J$S;->h:Landroidx/appcompat/app/J;

    const/4 v1, 0x1

    iput-object v0, p1, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/appcompat/app/J;->xOU:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method
