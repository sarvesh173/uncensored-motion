.class Landroidx/appcompat/view/menu/YRm;
.super Landroidx/appcompat/view/menu/co;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final Z:LOD/f;


# direct methods
.method constructor <init>(Landroid/content/Context;LOD/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/co;-><init>(Landroid/content/Context;LOD/NS;)V

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    const/4 v1, 0x3

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    const/4 v1, 0x7

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/YRm;->Z:LOD/f;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    const/4 v1, 0x0

    return-object p0
.end method
