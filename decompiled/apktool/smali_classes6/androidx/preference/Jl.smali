.class public Landroidx/preference/Jl;
.super Landroidx/preference/S;


# instance fields
.field I9A:[Ljava/lang/CharSequence;

.field Jv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kf:Z

.field xOU:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/preference/S;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const/4 v1, 0x6

    return-void
.end method

.method public static uQd(Ljava/lang/String;)Landroidx/preference/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/preference/Jl;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroidx/preference/Jl;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x5

    const-string v2, "eyk"

    const-string/jumbo v2, "key"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private xOU()Landroidx/preference/MultiSelectListPreference;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/preference/S;->mV()Landroidx/preference/DialogPreference;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected Jv(Landroidx/appcompat/app/lf$NS;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroidx/preference/S;->Jv(Landroidx/appcompat/app/lf$NS;)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/preference/Jl;->xOU:[Ljava/lang/CharSequence;

    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x1

    new-array v1, v0, [Z

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_0

    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const/4 v5, 0x2

    iget-object v4, p0, Landroidx/preference/Jl;->xOU:[Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aget-object v4, v4, v2

    const/4 v5, 0x7

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    aput-boolean v3, v1, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Jl;->I9A:[Ljava/lang/CharSequence;

    const/4 v5, 0x0

    new-instance v2, Landroidx/preference/Jl$NS;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, Landroidx/preference/Jl$NS;-><init>(Landroidx/preference/Jl;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/lf$NS;->b([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/lf$NS;

    const/4 v5, 0x5

    return-void
.end method

.method public Ohk(Z)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-boolean p1, p0, Landroidx/preference/Jl;->kf:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/preference/Jl;->xOU()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->v(Ljava/util/Set;)V

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/preference/Jl;->kf:Z

    const/4 v1, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/S;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0}, Landroidx/preference/Jl;->xOU()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->ASH()[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->oLZ()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/preference/Jl;->kf:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->ASH()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/preference/Jl;->I9A:[Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Landroidx/preference/Jl;->xOU:[Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string/jumbo v0, "rase tcePa LfaMauryslneiaryl ieend sqceye eirruan.Sneaut asrV rtetnnilrrert s"

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const-string v2, "etmmDrglFosaepnClntirMPeuvc.suigtmaafoecLlilateteSre"

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    const-string v1, ".SLlohnaePtdteirpCogtercuacmeigeDtagenlfiemsrlnoaMFte"

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/preference/Jl;->kf:Z

    const/4 v3, 0x7

    const-string/jumbo v0, "gmtslbtrtDncanllMLetSirpmeeiaafFeiosoCereuetegeP.tirn"

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/preference/Jl;->I9A:[Ljava/lang/CharSequence;

    const/4 v3, 0x7

    const-string/jumbo v0, "muenFMuctatPmeoVreDglL.rilsnatpegeilcorstatSultferneeiyae"

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/preference/Jl;->xOU:[Ljava/lang/CharSequence;

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/preference/S;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    const-string v1, "MLStervpsfoliulgFPitgaeemnatcomD.etlceuetpleearnCira"

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    const-string v0, "aoPFisSMqLlatgle.aDdnhalnioegmCcecrmttputreeecrtinfge"

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/preference/Jl;->kf:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nisrPugtsapMareletroacimoeeiCsr.DfltelmFnietetencgeLS"

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/preference/Jl;->I9A:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    const-string v0, "V.imeumgtelLerrcleelsSCeeDirumlattnapnFPytaactoefrMgeonis"

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/preference/Jl;->xOU:[Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
