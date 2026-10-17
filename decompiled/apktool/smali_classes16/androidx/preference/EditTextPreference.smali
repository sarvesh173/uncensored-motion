.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$f;,
        Landroidx/preference/EditTextPreference$lf;,
        Landroidx/preference/EditTextPreference$NS;
    }
.end annotation


# instance fields
.field private qpK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Landroidx/preference/LZn;->qu:I

    const/4 v2, 0x4

    const v1, 0x1010092

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/z9;->XF(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x7

    sget-object v0, Landroidx/preference/Iz;->pyv:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x5

    sget p2, Landroidx/preference/Iz;->D:I

    const/4 p3, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Landroidx/preference/EditTextPreference$f;->h()Landroidx/preference/EditTextPreference$f;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->RlU(Landroidx/preference/Preference$S;)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method ASH()Landroidx/preference/EditTextPreference$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public Ajh()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->qpK:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/preference/Preference;->Ajh()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method protected Jv(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected LH()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/preference/Preference;->LH()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Landroidx/preference/EditTextPreference$lf;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$lf;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, v1, Landroidx/preference/EditTextPreference$lf;->h:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->qpK:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public oLZ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->Ajh()Z

    move-result v0

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->qpK:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p3c(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->Ajh()Z

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->BB(Z)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    const/4 v1, 0x5

    return-void
.end method

.method protected paW(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->oLZ(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected uQd(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Landroidx/preference/EditTextPreference$lf;

    const-class v1, Landroidx/preference/EditTextPreference$lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    check-cast p1, Landroidx/preference/EditTextPreference$lf;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-super {p0, v0}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/preference/EditTextPreference$lf;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->oLZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    return-void
.end method
