.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;


# instance fields
.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroidx/preference/LZn;->g:I

    const/4 v2, 0x6

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/z9;->XF(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->y:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected UO()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/preference/Preference;->I4t()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->ASH()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->dyF()Landroidx/preference/D;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/preference/D;->Z()Landroidx/preference/D$lf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Landroidx/preference/D$lf;->s(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public hg()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->y:Z

    const/4 v1, 0x4

    return v0
.end method

.method protected m()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
