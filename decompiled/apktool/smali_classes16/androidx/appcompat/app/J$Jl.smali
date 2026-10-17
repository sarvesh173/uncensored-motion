.class Landroidx/appcompat/app/J$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/J;->hg(Landroidx/appcompat/view/lf$NS;)Landroidx/appcompat/view/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/app/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/J$Jl;->h:Landroidx/appcompat/app/J;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/app/J$Jl;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x0

    iget-object v1, v0, Landroidx/appcompat/app/J;->IU:Landroid/widget/PopupWindow;

    const/4 v4, 0x4

    iget-object v0, v0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x2

    const/16 v2, 0x37

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/app/J$Jl;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/J;->t1()V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J$Jl;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/J;->eGu()Z

    move-result v0

    const/4 v4, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/J$Jl;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x3

    iget-object v0, v0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/app/J$Jl;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x3

    iget-object v2, v0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/core/view/q;->Z(Landroid/view/View;)Landroidx/core/view/tZ;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroidx/core/view/tZ;->h(F)Landroidx/core/view/tZ;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/J$Jl;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/appcompat/app/J;->Jv:Landroidx/core/view/tZ;

    const/4 v4, 0x0

    new-instance v1, Landroidx/appcompat/app/J$Jl$NS;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Landroidx/appcompat/app/J$Jl$NS;-><init>(Landroidx/appcompat/app/J$Jl;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/core/view/tZ;->BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/J$Jl;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x3

    iget-object v0, v0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/J$Jl;->h:Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->UO:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method
