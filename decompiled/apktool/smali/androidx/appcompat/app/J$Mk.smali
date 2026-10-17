.class Landroidx/appcompat/app/J$Mk;
.super Landroidx/core/view/gb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/J;->hg(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/appcompat/app/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/J$Mk;->XF:Landroidx/appcompat/app/J;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/core/view/gb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/app/J$Mk;->XF:Landroidx/appcompat/app/J;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/appcompat/app/J$Mk;->XF:Landroidx/appcompat/app/J;

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/view/tZ;->BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/app/J$Mk;->XF:Landroidx/appcompat/app/J;

    const/4 v1, 0x1

    iput-object v0, p1, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v1, 0x4

    return-void
.end method

.method public r5(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/J$Mk;->XF:Landroidx/appcompat/app/J;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/J$Mk;->XF:Landroidx/appcompat/app/J;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x7

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/app/J$Mk;->XF:Landroidx/appcompat/app/J;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
