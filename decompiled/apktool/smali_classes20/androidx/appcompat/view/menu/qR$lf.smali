.class Landroidx/appcompat/view/menu/qR$lf;
.super Landroidx/appcompat/view/menu/qR$NS;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field private D3D:Landroidx/core/view/lf$lf;

.field final synthetic g:Landroidx/appcompat/view/menu/qR;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/qR;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/qR$lf;->g:Landroidx/appcompat/view/menu/qR;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/qR$NS;-><init>(Landroidx/appcompat/view/menu/qR;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public J(Landroidx/core/view/lf$lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/appcompat/view/menu/qR$lf;->D3D:Landroidx/core/view/lf$lf;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    const/4 v1, 0x4

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$lf;->D3D:Landroidx/core/view/lf$lf;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/core/view/lf$lf;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public qu(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
