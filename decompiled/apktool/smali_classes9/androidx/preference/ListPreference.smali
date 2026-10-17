.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$lf;,
        Landroidx/preference/ListPreference$NS;
    }
.end annotation


# instance fields
.field private RlU:Z

.field private XO:[Ljava/lang/CharSequence;

.field private qpK:[Ljava/lang/CharSequence;

.field private vhZ:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroidx/preference/LZn;->h:I

    const/4 v2, 0x2

    const v1, 0x1010091

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/z9;->XF(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x7

    sget-object v0, Landroidx/preference/Iz;->GK:[I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    sget v1, Landroidx/preference/Iz;->dyF:I

    const/4 v3, 0x7

    sget v2, Landroidx/preference/Iz;->P:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/z9;->Dmx(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/preference/ListPreference;->qpK:[Ljava/lang/CharSequence;

    sget v1, Landroidx/preference/Iz;->uD:I

    const/4 v3, 0x3

    sget v2, Landroidx/preference/Iz;->V9h:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/z9;->Dmx(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/preference/ListPreference;->XO:[Ljava/lang/CharSequence;

    sget v1, Landroidx/preference/Iz;->L7G:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Landroidx/preference/ListPreference$lf;->h()Landroidx/preference/ListPreference$lf;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->RlU(Landroidx/preference/Preference$S;)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroidx/preference/Iz;->PL:[I

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x6

    sget p2, Landroidx/preference/Iz;->uhm:I

    const/4 v3, 0x4

    sget p3, Landroidx/preference/Iz;->At:I

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, p0, Landroidx/preference/ListPreference;->vhZ:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    return-void
.end method

.method private m9()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/ListPreference;->y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->ASH(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method


# virtual methods
.method public ASH(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/preference/ListPreference;->XO:[Ljava/lang/CharSequence;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    array-length v0, v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x5

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/preference/ListPreference;->XO:[Ljava/lang/CharSequence;

    const/4 v2, 0x7

    aget-object v1, v1, v0

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1
.end method

.method protected Jv(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public L7G()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/Preference;->MDU()Landroidx/preference/Preference$S;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->MDU()Landroidx/preference/Preference$S;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0, p0}, Landroidx/preference/Preference$S;->XF(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->oLZ()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x2

    invoke-super {p0}, Landroidx/preference/Preference;->L7G()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/preference/ListPreference;->vhZ:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v0, v3, v4

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    return-object v1

    :cond_3
    const/4 v5, 0x7

    const-string/jumbo v1, "trsfeecPeserLi"

    const-string v1, "ListPreference"

    const/4 v5, 0x4

    const-string/jumbo v2, "s hmustSipi remertn rmon sdgyt  sgrmSadeginYyfrl.tnt   aprPameiu.uegi   ao rsatiudmh ulnrnwoktaueeao oao  tirrsmSdo"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    const/4 v5, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v0
.end method

.method protected LH()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/preference/Preference;->LH()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v1, Landroidx/preference/ListPreference$NS;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->eGu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, v1, Landroidx/preference/ListPreference$NS;->h:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v1
.end method

.method public eGu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/ListPreference;->y:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public m()[Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/preference/ListPreference;->qpK:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/preference/ListPreference;->y:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-boolean v2, p0, Landroidx/preference/ListPreference;->RlU:Z

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/preference/ListPreference;->y:Ljava/lang/String;

    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->RlU:Z

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p3c(Ljava/lang/String;)Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public oLZ()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/preference/ListPreference;->m9()I

    move-result v0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/preference/ListPreference;->qpK:[Ljava/lang/CharSequence;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    aget-object v0, v1, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method protected paW(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->m1(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected uQd(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Landroidx/preference/ListPreference$NS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast p1, Landroidx/preference/ListPreference$NS;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-super {p0, v0}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/preference/ListPreference$NS;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->m1(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public v()[Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/ListPreference;->XO:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public vhZ(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->vhZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/preference/ListPreference;->vhZ:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/preference/ListPreference;->vhZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x4

    return-void
.end method
