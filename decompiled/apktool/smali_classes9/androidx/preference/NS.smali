.class public Landroidx/preference/NS;
.super Landroidx/preference/S;


# instance fields
.field private final I9A:Ljava/lang/Runnable;

.field private Jv:Landroid/widget/EditText;

.field private kf:Ljava/lang/CharSequence;

.field private xOU:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/preference/S;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Landroidx/preference/NS$NS;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroidx/preference/NS$NS;-><init>(Landroidx/preference/NS;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/preference/NS;->I9A:Ljava/lang/Runnable;

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Landroidx/preference/NS;->xOU:J

    const/4 v2, 0x3

    return-void
.end method

.method private C1d(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x1

    iput-wide v0, p0, Landroidx/preference/NS;->xOU:J

    const/4 v2, 0x6

    return-void
.end method

.method public static LH(Ljava/lang/String;)Landroidx/preference/NS;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroidx/preference/NS;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/preference/NS;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x7

    const-string/jumbo v2, "yek"

    const-string/jumbo v2, "key"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private uQd()Z
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Landroidx/preference/NS;->xOU:J

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method private xOU()Landroidx/preference/EditTextPreference;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/preference/S;->mV()Landroidx/preference/DialogPreference;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/preference/EditTextPreference;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected I9A()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/preference/NS;->C1d(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/preference/NS;->paW()V

    const/4 v1, 0x3

    return-void
.end method

.method public Ohk(Z)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/preference/NS;->Jv:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/preference/NS;->xOU()Landroidx/preference/EditTextPreference;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->r5(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->oLZ(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method protected PO()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method protected UO(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/S;->UO(Landroid/view/View;)V

    const/4 v1, 0x3

    const v0, 0x1020003

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/EditText;

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/preference/NS;->Jv:Landroid/widget/EditText;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/preference/NS;->Jv:Landroid/widget/EditText;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/NS;->kf:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/preference/NS;->Jv:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/preference/NS;->xOU()Landroidx/preference/EditTextPreference;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->ASH()Landroidx/preference/EditTextPreference$NS;

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "ensacitd  wiasoenthnt @i adi:di/irTxiv wnDed igt itodat ouEmd"

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroidx/preference/S;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/preference/NS;->xOU()Landroidx/preference/EditTextPreference;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/preference/NS;->kf:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string/jumbo v0, "xdPmrotrtefTetixeatniE.lDremaegngceFt"

    const-string v0, "EditTextPreferenceDialogFragment.text"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/preference/NS;->kf:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/preference/S;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const-string v0, "eatro.idfEPeoglrmnexgecttetrtFTeeDaxn"

    const-string v0, "EditTextPreferenceDialogFragment.text"

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/preference/NS;->kf:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void
.end method

.method paW()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/preference/NS;->uQd()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/preference/NS;->Jv:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/preference/NS;->Jv:Landroid/widget/EditText;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v2, "o_htubmdnpet"

    const-string/jumbo v2, "input_method"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/preference/NS;->Jv:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Landroidx/preference/NS;->C1d(Z)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/preference/NS;->Jv:Landroid/widget/EditText;

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/preference/NS;->I9A:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/preference/NS;->Jv:Landroid/widget/EditText;

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/preference/NS;->I9A:Ljava/lang/Runnable;

    const/4 v4, 0x4

    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0, v1}, Landroidx/preference/NS;->C1d(Z)V

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return-void
.end method
