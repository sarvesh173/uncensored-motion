.class public abstract Landroidx/preference/S;
.super Landroidx/fragment/app/GK;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/S$NS;
    }
.end annotation


# instance fields
.field private At:Ljava/lang/CharSequence;

.field private IU:Landroid/graphics/drawable/BitmapDrawable;

.field private Ohk:I

.field private PO:Ljava/lang/CharSequence;

.field private UO:I

.field private jc:Landroidx/preference/DialogPreference;

.field private jk:Ljava/lang/CharSequence;

.field private mV:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/GK;-><init>()V

    return-void
.end method

.method private kf(Landroid/app/Dialog;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/preference/S$NS;->XF(Landroid/view/Window;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/preference/S;->I9A()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method protected I9A()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method protected IU(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget p1, p0, Landroidx/preference/S;->UO:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method protected Jv(Landroidx/appcompat/app/lf$NS;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public abstract Ohk(Z)V
.end method

.method protected PO()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method protected UO(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    const v0, 0x102000b

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/preference/S;->PO:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x3

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x2

    const/4 p1, -0x2

    const/4 v1, 0x7

    iput p1, p0, Landroidx/preference/S;->Ohk:I

    const/4 v1, 0x4

    new-instance p1, Landroidx/appcompat/app/lf$NS;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/S;->jk:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/lf$NS;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/preference/S;->IU:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/lf$NS;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/S;->At:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/lf$NS;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/S;->mV:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/lf$NS;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/preference/S;->IU(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/S;->UO(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/lf$NS;->setView(Landroid/view/View;)Landroidx/appcompat/app/lf$NS;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/preference/S;->PO:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/preference/S;->Jv(Landroidx/appcompat/app/lf$NS;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/preference/S;->PO()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/preference/S;->kf(Landroid/app/Dialog;)V

    :cond_1
    const/4 v1, 0x4

    return-object p1
.end method

.method public mV()Landroidx/preference/DialogPreference;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/preference/S;->jc:Landroidx/preference/DialogPreference;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "eyk"

    const-string/jumbo v1, "key"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroidx/preference/DialogPreference$NS;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$NS;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/preference/DialogPreference;

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/preference/S;->jc:Landroidx/preference/DialogPreference;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/preference/S;->jc:Landroidx/preference/DialogPreference;

    const/4 v2, 0x2

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iput p2, p0, Landroidx/preference/S;->Ohk:I

    const/4 v0, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/GK;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x3

    instance-of v1, v0, Landroidx/preference/DialogPreference$NS;

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    check-cast v0, Landroidx/preference/DialogPreference$NS;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "eky"

    const-string/jumbo v2, "key"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_2

    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$NS;->jSk(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Landroidx/preference/DialogPreference;

    const/4 v5, 0x6

    iput-object p1, p0, Landroidx/preference/S;->jc:Landroidx/preference/DialogPreference;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->e()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Landroidx/preference/S;->jk:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/preference/S;->jc:Landroidx/preference/DialogPreference;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->g5()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Landroidx/preference/S;->At:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/preference/S;->jc:Landroidx/preference/DialogPreference;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->R()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Landroidx/preference/S;->mV:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/preference/S;->jc:Landroidx/preference/DialogPreference;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->mwp()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Landroidx/preference/S;->PO:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/preference/S;->jc:Landroidx/preference/DialogPreference;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->B()I

    move-result p1

    const/4 v5, 0x0

    iput p1, p0, Landroidx/preference/S;->UO:I

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/preference/S;->jc:Landroidx/preference/DialogPreference;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->ug()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x4

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x5

    iput-object p1, p0, Landroidx/preference/S;->IU:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x2

    iput-object p1, p0, Landroidx/preference/S;->IU:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "nasPletncemorFe.rgDttarigilfee"

    const-string v0, "PreferenceDialogFragment.title"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Landroidx/preference/S;->jk:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    const-string v0, "elemvpfao.gocDtxtTPasergeerneetinFrii"

    const-string v0, "PreferenceDialogFragment.positiveText"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Landroidx/preference/S;->At:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    const-string v0, "aceeooeirDFteaT.taetnenemfnliegggxvrP"

    const-string v0, "PreferenceDialogFragment.negativeText"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Landroidx/preference/S;->mV:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const-string/jumbo v0, "sgneebmatgarPi.rmecleeeDarFsgefn"

    const-string v0, "PreferenceDialogFragment.message"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Landroidx/preference/S;->PO:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const-string v0, "glne.fuagolrcetmnyoerFuaeDaiPte"

    const-string v0, "PreferenceDialogFragment.layout"

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Landroidx/preference/S;->UO:I

    const/4 v0, 0x0

    move v5, v0

    sget-object v0, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->lWS:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    iput-object v0, p0, Landroidx/preference/S;->IU:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    :goto_1
    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v0, "Target fragment must implement TargetFragment interface"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/GK;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v1, 0x7

    iget p1, p0, Landroidx/preference/S;->Ohk:I

    const/4 v1, 0x2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/S;->Ohk(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/GK;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "lnremtepegegaDecte.lnfotarrPiF"

    const-string v0, "PreferenceDialogFragment.title"

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/preference/S;->jk:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "leteoeaeqtDfrTitgersenFcxvr.iginpPema"

    const-string v0, "PreferenceDialogFragment.positiveText"

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/preference/S;->At:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "nDsTleecexfFgn.gvetPeoatrengritameear"

    const-string v0, "PreferenceDialogFragment.negativeText"

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/preference/S;->mV:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const-string v0, "PreferenceDialogFragment.message"

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/preference/S;->PO:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const-string v0, "atimegu.PlyaaDnrotlgocFnefereem"

    const-string v0, "PreferenceDialogFragment.layout"

    const/4 v2, 0x5

    iget v1, p0, Landroidx/preference/S;->UO:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/preference/S;->IU:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "r.ieoegenocDigntrnfemaoalFrce"

    const-string v1, "PreferenceDialogFragment.icon"

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
