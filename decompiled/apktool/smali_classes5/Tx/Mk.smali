.class public LTx/Mk;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTx/Mk;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/content/Context;Ljm/z9;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v8, 0x0

    const-string v1, "drskioiwat.r..ixddolu"

    const-string v1, "androidx.work.util.id"

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v8, 0x5

    const-string v1, "ejdmltescnrxubd__heio"

    const-string/jumbo v1, "next_job_scheduler_id"

    const/4 v8, 0x1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v8, 0x4

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x6

    const-string v4, "d__xolrgnaeneaartm_im"

    const-string/jumbo v4, "next_alarm_manager_id"

    const/4 v8, 0x6

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x7

    invoke-interface {p1}, Ljm/z9;->d()V

    const/4 v8, 0x7

    const/4 v6, 0x2

    :try_start_0
    const/4 v8, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v7, v2

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x7

    aput-object v1, v7, v3

    const/4 v8, 0x1

    invoke-interface {p1, v0, v7}, Ljm/z9;->lPa(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v1, v2

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x7

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Ljm/z9;->lPa(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v8, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v8, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x3

    invoke-interface {p1}, Ljm/z9;->qw0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    invoke-interface {p1}, Ljm/z9;->R9()V

    :cond_1
    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v8, 0x6

    invoke-interface {p1}, Ljm/z9;->R9()V

    const/4 v8, 0x1

    throw p0
.end method

.method private Z(Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LTx/Mk;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->qr()LWS/Mk;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, LWS/Jl;

    const/4 v4, 0x7

    int-to-long v2, p2

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2, v3}, LWS/Jl;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, LWS/Mk;->XF(LWS/Jl;)V

    const/4 v4, 0x1

    return-void
.end method

.method private r5(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LTx/Mk;->XF:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    iget-object v0, p0, LTx/Mk;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->qr()LWS/Mk;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p1}, LWS/Mk;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    const v2, 0x7fffffff

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x1

    :goto_1
    const/4 v3, 0x0

    invoke-direct {p0, p1, v1}, LTx/Mk;->Z(Ljava/lang/String;I)V

    const/4 v3, 0x5

    iget-object p1, p0, LTx/Mk;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-object p1, p0, LTx/Mk;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lw0/zNj;->b()V

    return v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    iget-object v0, p0, LTx/Mk;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v3, 0x6

    throw p1
.end method


# virtual methods
.method public h()I
    .locals 3

    const-class v0, LTx/Mk;

    const-class v0, LTx/Mk;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    const-string/jumbo v1, "next_alarm_manager_id"

    const/4 v2, 0x3

    invoke-direct {p0, v1}, LTx/Mk;->r5(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public qu(II)I
    .locals 3

    const/4 v2, 0x1

    const-class v0, LTx/Mk;

    const-class v0, LTx/Mk;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    const-string/jumbo v1, "i_chdbet_eonejulxdrs_"

    const-string/jumbo v1, "next_job_scheduler_id"

    const/4 v2, 0x6

    invoke-direct {p0, v1}, LTx/Mk;->r5(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, p1, :cond_1

    const/4 v2, 0x2

    if-le v1, p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move p1, v1

    move p1, v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const-string p2, "dc_rheu_dloeeutibns_j"

    const-string/jumbo p2, "next_job_scheduler_id"

    const/4 v2, 0x0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p2, v1}, LTx/Mk;->Z(Ljava/lang/String;I)V

    :goto_1
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
