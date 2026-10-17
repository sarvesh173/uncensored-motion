.class public Landroidx/appcompat/view/menu/qR;
.super Landroidx/appcompat/view/menu/f;

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/qR$f;,
        Landroidx/appcompat/view/menu/qR$lf;,
        Landroidx/appcompat/view/menu/qR$NS;,
        Landroidx/appcompat/view/menu/qR$Jl;,
        Landroidx/appcompat/view/menu/qR$Mk;
    }
.end annotation


# instance fields
.field private Z:Ljava/lang/reflect/Method;

.field private final qu:LOD/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOD/lf;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string/jumbo p2, "ocsaud.enlj nlpe btre bnO tWacp"

    const-string p2, "Wrapped Object can not be null."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method


# virtual methods
.method public BW(Z)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->Z:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    const-string v3, "CxcmebhiceElseutkalvs"

    const-string/jumbo v3, "setExclusiveCheckable"

    const/4 v6, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Landroidx/appcompat/view/menu/qR;->Z:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->Z:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v2, v1

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    const-string v0, "erruoaeIMpnWmte"

    const-string v0, "MenuItemWrapper"

    const/4 v6, 0x1

    const-string v1, "hcvsibkEo lirexerllagtweilbCcerc hEunel s"

    const-string v1, "Error while calling setExclusiveCheckable"

    const/4 v6, 0x4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x3

    invoke-interface {v0}, LOD/lf;->collapseActionView()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    invoke-interface {v0}, LOD/lf;->expandActionView()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v2, 0x7

    invoke-interface {v0}, LOD/lf;->XF()Landroidx/core/view/lf;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Landroidx/appcompat/view/menu/qR$NS;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Landroidx/appcompat/view/menu/qR$NS;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/appcompat/view/menu/qR$NS;->qu:Landroid/view/ActionProvider;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v2, 0x6

    invoke-interface {v0}, LOD/lf;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Landroidx/appcompat/view/menu/qR$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Landroidx/appcompat/view/menu/qR$f;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/qR$f;->XF()Landroid/view/View;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x2

    invoke-interface {v0}, LOD/lf;->getAlphabeticModifiers()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x4

    invoke-interface {v0}, LOD/lf;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x1

    invoke-interface {v0}, LOD/lf;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x5

    invoke-interface {v0}, LOD/lf;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x3

    invoke-interface {v0}, LOD/lf;->getNumericModifiers()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->qu(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x7

    invoke-interface {v0}, LOD/lf;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x6

    invoke-interface {v0}, LOD/lf;->isActionViewExpanded()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/appcompat/view/menu/qR$lf;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/qR$lf;-><init>(Landroidx/appcompat/view/menu/qR;Landroid/content/Context;Landroid/view/ActionProvider;)V

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v1, v0}, LOD/lf;->h(Landroidx/core/view/lf;)LOD/lf;

    const/4 v2, 0x0

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    invoke-interface {v0, p1}, LOD/lf;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v2, 0x1

    invoke-interface {p1}, LOD/lf;->getActionView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v2, 0x7

    new-instance v1, Landroidx/appcompat/view/menu/qR$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/qR$f;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, LOD/lf;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/qR$f;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/qR$f;-><init>(Landroid/view/View;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, LOD/lf;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v1, 0x7

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, LOD/lf;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    invoke-interface {v0, p1}, LOD/lf;->setContentDescription(Ljava/lang/CharSequence;)LOD/lf;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, LOD/lf;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LOD/lf;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, LOD/lf;->setNumericShortcut(CI)Landroid/view/MenuItem;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Landroidx/appcompat/view/menu/qR$Jl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/qR$Jl;-><init>(Landroidx/appcompat/view/menu/qR;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Landroidx/appcompat/view/menu/qR$Mk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/qR$Mk;-><init>(Landroidx/appcompat/view/menu/qR;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, LOD/lf;->setShortcut(CCII)Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LOD/lf;->setShowAsAction(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, LOD/lf;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LOD/lf;->setTooltipText(Ljava/lang/CharSequence;)LOD/lf;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR;->qu:LOD/lf;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
