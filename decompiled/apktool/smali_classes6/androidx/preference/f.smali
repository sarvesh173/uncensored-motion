.class public Landroidx/preference/f;
.super Landroidx/preference/S;


# instance fields
.field private I9A:[Ljava/lang/CharSequence;

.field Jv:I

.field private kf:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/preference/S;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static uQd(Ljava/lang/String;)Landroidx/preference/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/preference/f;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroidx/preference/f;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x6

    const-string/jumbo v2, "key"

    const-string/jumbo v2, "key"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private xOU()Landroidx/preference/ListPreference;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/preference/S;->mV()Landroidx/preference/DialogPreference;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected Jv(Landroidx/appcompat/app/lf$NS;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroidx/preference/S;->Jv(Landroidx/appcompat/app/lf$NS;)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/preference/f;->kf:[Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v1, p0, Landroidx/preference/f;->Jv:I

    const/4 v3, 0x5

    new-instance v2, Landroidx/preference/f$NS;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Landroidx/preference/f$NS;-><init>(Landroidx/preference/f;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/lf$NS;->I4t([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/lf$NS;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    const/4 v3, 0x2

    return-void
.end method

.method public Ohk(Z)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget p1, p0, Landroidx/preference/f;->Jv:I

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/preference/f;->I9A:[Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/preference/f;->xOU()Landroidx/preference/ListPreference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->r5(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->m1(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/preference/S;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/preference/f;->xOU()Landroidx/preference/ListPreference;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->v()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->eGu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->ASH(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/preference/f;->Jv:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/preference/f;->kf:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->v()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/preference/f;->I9A:[Ljava/lang/CharSequence;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, " esecarrantdriu.rrPreaeiLnsaaae iny Vna tat erusesrl q nfreysnye e"

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x7

    const-string v0, "eifmPxongetLgar.tncreDideriselenmF"

    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Landroidx/preference/f;->Jv:I

    const-string v0, "ePenomeeFantirtantDegegi.Lfrscrelisr"

    const-string v0, "ListPreferenceDialogFragment.entries"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/preference/f;->kf:[Ljava/lang/CharSequence;

    const/4 v2, 0x5

    const-string/jumbo v0, "nnFesbtnraiseueceVt.meLDrertlafgrgieylaP"

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/preference/f;->I9A:[Ljava/lang/CharSequence;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/preference/S;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const-string v0, "clierDuire.PegtxeFrnnsaeLeofadnigm"

    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v2, 0x2

    iget v1, p0, Landroidx/preference/f;->Jv:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string v0, "gentirrpeessFaeL.nPocrtmifeganteieDr"

    const-string v0, "ListPreferenceDialogFragment.entries"

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/preference/f;->kf:[Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    const-string v0, "aeyeltmiqsgstgenVrFareeoetninr.carLDlfPu"

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Landroidx/preference/f;->I9A:[Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method
