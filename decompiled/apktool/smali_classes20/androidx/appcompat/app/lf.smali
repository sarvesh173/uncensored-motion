.class public Landroidx/appcompat/app/lf;
.super Landroidx/appcompat/app/Ikr;

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/lf$NS;
    }
.end annotation


# instance fields
.field final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/app/lf;->f(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/Ikr;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/Ikr;Landroid/view/Window;)V

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/app/lf;->f:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x2

    return-void
.end method

.method static f(Landroid/content/Context;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    ushr-int/lit8 v0, p1, 0x18

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x2

    sget v0, LZv/NS;->JrO:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v2, 0x4

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x7

    return p0
.end method


# virtual methods
.method public J()Landroid/widget/ListView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/app/lf;->f:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->Z()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(I)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/lf;->f:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->r5(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/Ikr;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/app/lf;->f:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertController;->D3D()V

    const/4 v0, 0x3

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/lf;->f:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/lf;->f:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->BW(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/app/Ikr;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/app/lf;->f:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->Dmx(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method
