.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$NS;
    }
.end annotation


# instance fields
.field private KHL:Ljava/lang/CharSequence;

.field private O:Z

.field protected Q:Z

.field private e5m:Z

.field private uhm:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected ASH(Landroidx/preference/GK;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->g5(Landroid/view/View;)V

    return-void
.end method

.method public Ajh()Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->O:Z

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-super {p0}, Landroidx/preference/Preference;->Ajh()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    move v1, v2

    move v1, v2

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return v1
.end method

.method public B(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->e5m:Z

    const/4 v3, 0x6

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v3, 0x3

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e5m:Z

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->qw0(Z)Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->Ajh()Z

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->BB(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method protected Jv(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected LH()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/preference/Preference;->LH()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Landroidx/preference/TwoStatePreference$NS;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->ug()Z

    move-result v0

    const/4 v2, 0x4

    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$NS;->h:Z

    const/4 v2, 0x5

    return-object v1
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->KHL:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->ug()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method protected UO()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/preference/Preference;->UO()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->ug()Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->r5(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->B(Z)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->uhm:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->ug()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_0
    return-void
.end method

.method protected g5(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->KHL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->KHL:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->uhm:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->uhm:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/preference/Preference;->L7G()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    const/16 v1, 0x8

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x6

    if-eq v1, v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method public mwp(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->O:Z

    const/4 v0, 0x1

    return-void
.end method

.method protected paW(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->pyv(Z)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->B(Z)V

    return-void
.end method

.method protected uQd(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Landroidx/preference/TwoStatePreference$NS;

    const-class v1, Landroidx/preference/TwoStatePreference$NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Landroidx/preference/TwoStatePreference$NS;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x2

    invoke-super {p0, v0}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$NS;->h:Z

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->B(Z)V

    const/4 v2, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public ug()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v1, 0x2

    return v0
.end method
