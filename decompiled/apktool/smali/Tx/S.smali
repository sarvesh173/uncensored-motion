.class public LTx/S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LTx/S;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Landroid/content/Context;Ljm/z9;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "k(sCOgT ,aEl L NuAEe`ee ,ESeS`elaovyV_kn`lTref`Nv URogRPr(_ eERc)@O``Ll n@nPy e II)u"

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v1, "dn.mwepor.trakeeurdreiocnlsf.x"

    const-string v1, "androidx.work.util.preferences"

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v10, 0x4

    const-string v1, "ehduosdeeenerel_c"

    const-string/jumbo v1, "reschedule_needed"

    const/4 v10, 0x1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x2

    const-string/jumbo v4, "ticmnbc__l_stl_alsaeale"

    const-string/jumbo v4, "last_cancel_all_time_ms"

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    :cond_0
    const/4 v10, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v10, 0x2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    :cond_1
    const/4 v10, 0x5

    invoke-interface {p1}, Ljm/z9;->d()V

    const/4 v10, 0x6

    const/4 v3, 0x2

    :try_start_0
    const/4 v10, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v4, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x2

    aput-object v4, v9, v7

    invoke-interface {p1, v0, v9}, Ljm/z9;->lPa(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v1, v3, v2

    const/4 v10, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v3, v7

    invoke-interface {p1, v0, v3}, Ljm/z9;->lPa(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v10, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v10, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x4

    invoke-interface {p1}, Ljm/z9;->qw0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    invoke-interface {p1}, Ljm/z9;->R9()V

    :cond_2
    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v10, 0x6

    invoke-interface {p1}, Ljm/z9;->R9()V

    const/4 v10, 0x3

    throw p0
.end method


# virtual methods
.method public XF()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LTx/S;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->qr()LWS/Mk;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v1, "reschedule_needed"

    const/4 v4, 0x0

    invoke-interface {v0, v1}, LWS/Mk;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public r5(Z)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LWS/Jl;

    const/4 v2, 0x6

    const-string v1, "edhdceusdlneeueer"

    const-string/jumbo v1, "reschedule_needed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, LWS/Jl;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    iget-object p1, p0, LTx/S;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->qr()LWS/Mk;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v0}, LWS/Mk;->XF(LWS/Jl;)V

    return-void
.end method
