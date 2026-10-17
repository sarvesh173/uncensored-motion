.class Landroidx/appcompat/view/menu/qR$NS;
.super Landroidx/core/view/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/view/menu/qR;

.field final qu:Landroid/view/ActionProvider;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/qR;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/menu/qR$NS;->Z:Landroidx/appcompat/view/menu/qR;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Landroidx/core/view/lf;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput-object p3, p0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Landroid/view/SubMenu;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/qR$NS;->Z:Landroidx/appcompat/view/menu/qR;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/f;->qu(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    const/4 v2, 0x0

    return-void
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public r5()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
