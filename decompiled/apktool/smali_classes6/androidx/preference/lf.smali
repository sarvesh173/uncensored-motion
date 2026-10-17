.class final Landroidx/preference/lf;
.super Landroidx/preference/Preference;


# instance fields
.field private Q:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/preference/lf;->ug()V

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Landroidx/preference/lf;->B(Ljava/util/List;)V

    const/4 v0, 0x6

    const-wide/32 p1, 0xf4240

    const-wide/32 p1, 0xf4240

    const/4 v0, 0x5

    add-long/2addr p3, p1

    const/4 v0, 0x3

    iput-wide p3, p0, Landroidx/preference/lf;->Q:J

    const/4 v0, 0x4

    return-void
.end method

.method private B(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Landroidx/preference/Preference;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroidx/preference/Preference;->XHC()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x0

    instance-of v4, v2, Landroidx/preference/PreferenceGroup;

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x1

    check-cast v5, Landroidx/preference/PreferenceGroup;

    const/4 v7, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2}, Landroidx/preference/Preference;->Lpi()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    const/4 v7, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    check-cast v2, Landroidx/preference/PreferenceGroup;

    const/4 v7, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x6

    if-nez v1, :cond_3

    move-object v1, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    sget v4, Landroidx/preference/Ikr;->Z:I

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    aput-object v1, v5, v6

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x2

    aput-object v3, v5, v1

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->vhZ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ug()V
    .locals 2

    const/4 v1, 0x2

    sget v0, Landroidx/preference/JDF;->XF:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(I)V

    const/4 v1, 0x0

    sget v0, Landroidx/preference/co;->XF:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->KHL(I)V

    sget v0, Landroidx/preference/Ikr;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(I)V

    const/4 v1, 0x7

    const/16 v0, 0x3e7

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method Dmx()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Landroidx/preference/lf;->Q:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public PO(Landroidx/preference/GK;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->PO(Landroidx/preference/GK;)V

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Landroidx/preference/GK;->g(Z)V

    return-void
.end method
