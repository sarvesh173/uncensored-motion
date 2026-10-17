.class public Landroidx/appcompat/view/menu/Ikr;
.super Landroidx/appcompat/view/menu/S;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private dyF:Landroidx/appcompat/view/menu/S;

.field private uD:Landroidx/appcompat/view/menu/Q8S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/S;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    iput-object p3, p0, Landroidx/appcompat/view/menu/Ikr;->uD:Landroidx/appcompat/view/menu/Q8S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method BW(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/S;->BW(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/S;->BW(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public D3D(Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->D3D(Landroidx/appcompat/view/menu/Q8S;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public E()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->E()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public IU(Landroidx/appcompat/view/menu/S$NS;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->IU(Landroidx/appcompat/view/menu/S$NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method public Lpi()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->uD:Landroidx/appcompat/view/menu/Q8S;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-super {p0}, Landroidx/appcompat/view/menu/S;->Lpi()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ":"

    const-string v2, ":"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public PL()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->PL()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public XHC()Landroidx/appcompat/view/menu/S;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->XHC()Landroidx/appcompat/view/menu/S;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->uD:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public lPa()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public q(Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->q(Landroidx/appcompat/view/menu/Q8S;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public qr()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->qr()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->setGroupDividerEnabled(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/S;->kf(I)Landroidx/appcompat/view/menu/S;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/view/SubMenu;

    const/4 v0, 0x3

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/S;->I9A(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/S;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/S;->uQd(I)Landroidx/appcompat/view/menu/S;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/view/SubMenu;

    const/4 v0, 0x6

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/S;->LH(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/S;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/view/SubMenu;

    const/4 v0, 0x1

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/S;->paW(Landroid/view/View;)Landroidx/appcompat/view/menu/S;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/view/SubMenu;

    const/4 v0, 0x5

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->uD:Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/Q8S;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->uD:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/Q8S;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ikr;->dyF:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/S;->setQwertyMode(Z)V

    const/4 v1, 0x3

    return-void
.end method
