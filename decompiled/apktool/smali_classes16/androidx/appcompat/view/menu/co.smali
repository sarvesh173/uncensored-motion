.class public Landroidx/appcompat/view/menu/co;
.super Landroidx/appcompat/view/menu/f;

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final qu:LOD/NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOD/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string/jumbo p2, "trsup Oelc.t ajlenecpbodaW nnb "

    const-string p2, "Wrapped Object can not be null."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    move v4, p1

    move v4, p1

    move v5, p2

    move v6, p3

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move-object v11, v2

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->qu(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->qu(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->qu(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->qu(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->Z()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public removeGroup(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->D3D(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->g(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    const/4 v1, 0x2

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v1, 0x4

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/co;->qu:LOD/NS;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
