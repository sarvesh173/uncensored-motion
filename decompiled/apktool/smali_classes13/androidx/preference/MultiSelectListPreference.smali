.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/MultiSelectListPreference$NS;
    }
.end annotation


# instance fields
.field private XO:[Ljava/lang/CharSequence;

.field private qpK:[Ljava/lang/CharSequence;

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroidx/preference/LZn;->h:I

    const/4 v2, 0x2

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/z9;->XF(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->y:Ljava/util/Set;

    const/4 v1, 0x0

    sget-object v0, Landroidx/preference/Iz;->MDU:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x1

    sget p2, Landroidx/preference/Iz;->E:I

    const/4 v1, 0x0

    sget p3, Landroidx/preference/Iz;->XHC:I

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->Dmx(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->qpK:[Ljava/lang/CharSequence;

    const/4 v1, 0x5

    sget p2, Landroidx/preference/Iz;->qr:I

    const/4 v1, 0x3

    sget p3, Landroidx/preference/Iz;->V4L:I

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->Dmx(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->XO:[Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public ASH()[Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->qpK:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected Jv(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    array-length v0, p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    aget-object v2, p1, v1

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-object p2
.end method

.method protected LH()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/preference/Preference;->LH()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Landroidx/preference/MultiSelectListPreference$NS;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference$NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->oLZ()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, v1, Landroidx/preference/MultiSelectListPreference$NS;->h:Ljava/util/Set;

    const/4 v2, 0x2

    return-object v1
.end method

.method public m()[Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->XO:[Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public oLZ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->y:Ljava/util/Set;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected paW(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->P(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->v(Ljava/util/Set;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected uQd(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Landroidx/preference/MultiSelectListPreference$NS;

    const-class v1, Landroidx/preference/MultiSelectListPreference$NS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    check-cast p1, Landroidx/preference/MultiSelectListPreference$NS;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$NS;->h:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->v(Ljava/util/Set;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public v(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->y:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->y:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->os(Ljava/util/Set;)Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    const/4 v1, 0x0

    return-void
.end method
