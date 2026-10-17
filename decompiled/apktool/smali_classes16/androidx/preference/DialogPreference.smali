.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$NS;
    }
.end annotation


# instance fields
.field private KHL:Ljava/lang/CharSequence;

.field private O:Ljava/lang/CharSequence;

.field private Q:Ljava/lang/CharSequence;

.field private e5m:Ljava/lang/CharSequence;

.field private l4:I

.field private uhm:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroidx/preference/LZn;->h:I

    const/4 v2, 0x4

    const v1, 0x1010091

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/z9;->XF(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x7

    sget-object v0, Landroidx/preference/Iz;->J:[I

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x1

    sget p2, Landroidx/preference/Iz;->t4x:I

    const/4 v1, 0x4

    sget p3, Landroidx/preference/Iz;->f:I

    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->XHC()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x7

    sget p2, Landroidx/preference/Iz;->Bq3:I

    const/4 v1, 0x0

    sget p3, Landroidx/preference/Iz;->pdH:I

    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/preference/DialogPreference;->KHL:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sget p2, Landroidx/preference/Iz;->Dmx:I

    const/4 v1, 0x0

    sget p3, Landroidx/preference/Iz;->q:I

    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->r5(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Landroidx/preference/DialogPreference;->uhm:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    sget p2, Landroidx/preference/Iz;->Lpi:I

    const/4 v1, 0x6

    sget p3, Landroidx/preference/Iz;->km:I

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/preference/DialogPreference;->e5m:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    sget p2, Landroidx/preference/Iz;->jSk:I

    const/4 v1, 0x2

    sget p3, Landroidx/preference/Iz;->JrO:I

    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sget p2, Landroidx/preference/Iz;->I4t:I

    const/4 v1, 0x0

    sget p3, Landroidx/preference/Iz;->s:I

    const/4 v1, 0x3

    const/4 p4, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/z9;->km(Landroid/content/res/TypedArray;III)I

    move-result p2

    const/4 v1, 0x3

    iput p2, p0, Landroidx/preference/DialogPreference;->l4:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/preference/DialogPreference;->l4:I

    return v0
.end method

.method public R()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected UO()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->dyF()Landroidx/preference/D;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroidx/preference/D;->Bq3(Landroidx/preference/Preference;)V

    const/4 v1, 0x6

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/DialogPreference;->Q:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g5()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/DialogPreference;->e5m:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public mwp()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->KHL:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public ug()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/DialogPreference;->uhm:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-object v0
.end method
