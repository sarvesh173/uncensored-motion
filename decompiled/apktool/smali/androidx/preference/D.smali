.class public Landroidx/preference/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/D$Jl;,
        Landroidx/preference/D$lf;,
        Landroidx/preference/D$NS;,
        Landroidx/preference/D$f;
    }
.end annotation


# instance fields
.field private BW:I

.field private D3D:Ljava/lang/String;

.field private J:Landroidx/preference/D$f;

.field private final XF:Landroid/content/Context;

.field private Z:Z

.field private b:Landroidx/preference/PreferenceScreen;

.field private f:Landroidx/preference/D$NS;

.field private g:I

.field private h:J

.field private pdH:Landroidx/preference/D$lf;

.field private qu:Landroid/content/SharedPreferences$Editor;

.field private r5:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Landroidx/preference/D;->h:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Landroidx/preference/D;->BW:I

    const/4 v2, 0x6

    iput-object p1, p0, Landroidx/preference/D;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/preference/D;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/preference/D;->Dmx(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p0, "e_srsfeprnce"

    const-string p0, "_preferences"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private pdH(Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/D;->qu:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/preference/D;->Z:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public BW()Landroidx/preference/Mk;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public Bq3(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/D;->f:Landroidx/preference/D$NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroidx/preference/D$NS;->GK(Landroidx/preference/Preference;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public D3D()Landroidx/preference/D$f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/D;->J:Landroidx/preference/D$f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Dmx(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/preference/D;->D3D:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/preference/D;->r5:Landroid/content/SharedPreferences;

    const/4 v0, 0x4

    return-void
.end method

.method I4t()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/D;->Z:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public J()Landroid/content/SharedPreferences;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/preference/D;->BW()Landroidx/preference/Mk;

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/preference/D;->r5:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Landroidx/preference/D;->BW:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/preference/D;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/preference/D;->XF:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0}, Landroidx/core/content/NS;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/preference/D;->D3D:Ljava/lang/String;

    const/4 v3, 0x6

    iget v2, p0, Landroidx/preference/D;->g:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/preference/D;->r5:Landroid/content/SharedPreferences;

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/preference/D;->r5:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    return-object v0
.end method

.method public JrO(Landroidx/preference/D$f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/preference/D;->J:Landroidx/preference/D$f;

    const/4 v0, 0x0

    return-void
.end method

.method public XF(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/preference/D;->b:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->mwp(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public Z()Landroidx/preference/D$lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/D;->pdH:Landroidx/preference/D$lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Landroidx/preference/PreferenceScreen;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/D;->b:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/preference/D;->pdH(Z)V

    const/4 v1, 0x6

    new-instance v0, Landroidx/preference/qR;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0}, Landroidx/preference/qR;-><init>(Landroid/content/Context;Landroidx/preference/D;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3}, Landroidx/preference/qR;->qu(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->At(Landroidx/preference/D;)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p2}, Landroidx/preference/D;->pdH(Z)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public g()Landroidx/preference/D$Jl;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public km(Landroidx/preference/D$lf;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/D;->pdH:Landroidx/preference/D$lf;

    const/4 v0, 0x3

    return-void
.end method

.method public q(Landroidx/preference/D$NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/preference/D;->f:Landroidx/preference/D$NS;

    const/4 v0, 0x4

    return-void
.end method

.method qu()J
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Landroidx/preference/D;->h:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    add-long/2addr v2, v0

    const/4 v4, 0x0

    iput-wide v2, p0, Landroidx/preference/D;->h:J

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method r5()Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/preference/D;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/D;->qu:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/D;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/preference/D;->qu:Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/D;->qu:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/D;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public s(Landroidx/preference/PreferenceScreen;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/preference/D;->b:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Ohk()V

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/preference/D;->b:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method
