.class public Landroidx/appcompat/view/menu/NS;
.super Ljava/lang/Object;

# interfaces
.implements LOD/lf;


# instance fields
.field private BW:I

.field private Bq3:Z

.field private D3D:Landroid/content/Intent;

.field private Dmx:Landroid/graphics/PorterDuff$Mode;

.field private I4t:Z

.field private J:I

.field private JrO:Ljava/lang/CharSequence;

.field private final XF:I

.field private Z:Ljava/lang/CharSequence;

.field private b:C

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:C

.field private final h:I

.field private km:Ljava/lang/CharSequence;

.field private pdH:Landroid/content/Context;

.field private q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private qu:Ljava/lang/CharSequence;

.field private final r5:I

.field private s:Landroid/content/res/ColorStateList;

.field private t4x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/16 p4, 0x1000

    const/4 v0, 0x2

    iput p4, p0, Landroidx/appcompat/view/menu/NS;->BW:I

    const/4 v0, 0x1

    iput p4, p0, Landroidx/appcompat/view/menu/NS;->J:I

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/appcompat/view/menu/NS;->s:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    iput-object p4, p0, Landroidx/appcompat/view/menu/NS;->Dmx:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x3

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/NS;->I4t:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/NS;->Bq3:Z

    const/4 v0, 0x4

    const/16 p4, 0x10

    const/4 v0, 0x6

    iput p4, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->pdH:Landroid/content/Context;

    const/4 v0, 0x3

    iput p3, p0, Landroidx/appcompat/view/menu/NS;->XF:I

    iput p2, p0, Landroidx/appcompat/view/menu/NS;->h:I

    const/4 v0, 0x6

    iput p5, p0, Landroidx/appcompat/view/menu/NS;->r5:I

    const/4 v0, 0x1

    iput-object p6, p0, Landroidx/appcompat/view/menu/NS;->qu:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-void
.end method

.method private r5()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/NS;->I4t:Z

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/NS;->Bq3:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/menu/NS;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/view/menu/NS;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/NS;->I4t:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/view/menu/NS;->s:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/NS;->Bq3:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/appcompat/view/menu/NS;->Dmx:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public D3D(I)LOD/lf;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/NS;->setShowAsAction(I)V

    const/4 v0, 0x3

    return-object p0
.end method

.method public XF()Landroidx/core/view/lf;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z(Landroid/view/View;)LOD/lf;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public collapseActionView()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->J:I

    const/4 v1, 0x2

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    const/4 v1, 0x5

    iget-char v0, p0, Landroidx/appcompat/view/menu/NS;->b:C

    const/4 v1, 0x6

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->km:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->Dmx:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->D3D:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->XF:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->BW:I

    const/4 v1, 0x2

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    const/4 v1, 0x4

    iget-char v0, p0, Landroidx/appcompat/view/menu/NS;->g:C

    const/4 v1, 0x4

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->r5:I

    const/4 v1, 0x7

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->qu:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->Z:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->qu:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->JrO:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Landroidx/core/view/lf;)LOD/lf;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public isCheckable()Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qu(I)LOD/lf;
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/NS;->qu(I)LOD/lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/NS;->Z(Landroid/view/View;)LOD/lf;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x2

    iput-char p1, p0, Landroidx/appcompat/view/menu/NS;->b:C

    const/4 v0, 0x0

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x2

    iput-char p1, p0, Landroidx/appcompat/view/menu/NS;->b:C

    const/4 v0, 0x7

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/appcompat/view/menu/NS;->J:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x5

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v1, 0x0

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v1, 0x1

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)LOD/lf;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->km:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/NS;->setContentDescription(Ljava/lang/CharSequence;)LOD/lf;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0x10

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v1, 0x4

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->pdH:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/appcompat/view/menu/NS;->r5()V

    const/4 v1, 0x4

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/view/menu/NS;->r5()V

    const/4 v0, 0x0

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->s:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/NS;->I4t:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/appcompat/view/menu/NS;->r5()V

    const/4 v0, 0x3

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->Dmx:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/NS;->Bq3:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/NS;->r5()V

    const/4 v0, 0x1

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->D3D:Landroid/content/Intent;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x3

    iput-char p1, p0, Landroidx/appcompat/view/menu/NS;->g:C

    const/4 v0, 0x4

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    iput-char p1, p0, Landroidx/appcompat/view/menu/NS;->g:C

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/view/menu/NS;->BW:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    iput-char p1, p0, Landroidx/appcompat/view/menu/NS;->g:C

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x0

    iput-char p1, p0, Landroidx/appcompat/view/menu/NS;->b:C

    const/4 v0, 0x0

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x4

    iput-char p1, p0, Landroidx/appcompat/view/menu/NS;->g:C

    const/4 v0, 0x0

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/view/menu/NS;->BW:I

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x2

    iput-char p1, p0, Landroidx/appcompat/view/menu/NS;->b:C

    const/4 v0, 0x5

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/appcompat/view/menu/NS;->J:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/NS;->D3D(I)LOD/lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/NS;->pdH:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->qu:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->qu:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->Z:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)LOD/lf;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/NS;->JrO:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/NS;->setTooltipText(Ljava/lang/CharSequence;)LOD/lf;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x4

    or-int p1, v0, v1

    const/4 v2, 0x3

    iput p1, p0, Landroidx/appcompat/view/menu/NS;->t4x:I

    const/4 v2, 0x2

    return-object p0
.end method
