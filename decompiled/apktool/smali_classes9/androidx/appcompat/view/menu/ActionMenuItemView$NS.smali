.class Landroidx/appcompat/view/menu/ActionMenuItemView$NS;
.super Landroidx/appcompat/widget/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic P:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$NS;->P:Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/zj;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public h()Landroidx/appcompat/view/menu/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$NS;->P:Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->zq7:Landroidx/appcompat/view/menu/ActionMenuItemView$lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$lf;->XF()Landroidx/appcompat/view/menu/vrp;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected r5()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$NS;->P:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/S$lf;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/S$lf;->h(Landroidx/appcompat/view/menu/Q8S;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$NS;->h()Landroidx/appcompat/view/menu/vrp;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Landroidx/appcompat/view/menu/vrp;->XF()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x4

    return v2
.end method
