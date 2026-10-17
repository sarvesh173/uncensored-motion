.class public Lcom/google/firebase/remoteconfig/internal/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/GK$NS;
    }
.end annotation


# static fields
.field static final Z:Ljava/util/Date;

.field static final qu:Ljava/util/Date;


# instance fields
.field private final XF:Landroid/content/SharedPreferences;

.field private final h:Ljava/lang/Object;

.field private final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x6

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/GK;->qu:Ljava/util/Date;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/GK;->Z:Ljava/util/Date;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->r5:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method BW(ILjava/util/Date;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->r5:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "num_failed_fetches"

    const/4 v4, 0x1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "backoff_end_time_in_millis"

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public D3D()J
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v1, "eusvicramdeintcmosfnt_l_mnhi__nse"

    const-string/jumbo v1, "minimum_fetch_interval_in_seconds"

    const/4 v4, 0x0

    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/qR;->J:J

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    return-wide v0
.end method

.method J()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "__lmtsattuatescsf"

    const-string/jumbo v2, "last_fetch_status"

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method XF()Lcom/google/firebase/remoteconfig/internal/GK$NS;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->r5:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x1

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/GK$NS;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v8, 0x4

    const-string v3, "cnmaohil_e_festefu"

    const-string/jumbo v3, "num_failed_fetches"

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x1

    new-instance v3, Ljava/util/Date;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v8, 0x2

    const-string v5, "bnedibtcmmf_ii_le_fosniakl"

    const-string v5, "backoff_end_time_in_millis"

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x3

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v8, 0x1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/GK$NS;-><init>(ILjava/util/Date;)V

    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v8, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    throw v1
.end method

.method Z()Ljava/util/Date;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const-string/jumbo v2, "s_lshlutemi_nfieicl__mtta"

    const-string/jumbo v2, "last_fetch_time_in_millis"

    const/4 v5, 0x6

    const-wide/16 v3, -0x1

    const/4 v5, 0x5

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x7

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "heata_cpstfltg_"

    const-string/jumbo v2, "last_fetch_etag"

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method f(Ljava/util/Date;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "_alsetatqsstchtuf"

    const-string/jumbo v2, "last_fetch_status"

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v2, "itst_lnil_etsei_cmahlmsfi"

    const-string/jumbo v2, "last_fetch_time_in_millis"

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw p1
.end method

.method g()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/GK;->Z:Ljava/util/Date;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/GK;->BW(ILjava/util/Date;)V

    const/4 v2, 0x6

    return-void
.end method

.method public h()J
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string/jumbo v1, "ootme_dusnhcms_t_icfeten"

    const-string v1, "fetch_timeout_in_seconds"

    const/4 v4, 0x7

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0
.end method

.method pdH()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v2, "last_fetch_status"

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method qu()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    const-string/jumbo v1, "tcaeotagh__lsft"

    const-string/jumbo v1, "last_fetch_etag"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public r5()Lmt/YRm;
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/GK;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    const-string/jumbo v2, "lemc_bf_hsallin_ii_tittse"

    const-string/jumbo v2, "last_fetch_time_in_millis"

    const/4 v9, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    const-string/jumbo v4, "sscfsuuth__taltta"

    const-string/jumbo v4, "last_fetch_status"

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v9, 0x2

    new-instance v4, Lmt/Iz$lf;

    const/4 v9, 0x7

    invoke-direct {v4}, Lmt/Iz$lf;-><init>()V

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    const-string/jumbo v6, "sntiemhpofiu_etoe_tccn_s"

    const-string v6, "fetch_timeout_in_seconds"

    const/4 v9, 0x3

    const-wide/16 v7, 0x3c

    const-wide/16 v7, 0x3c

    const/4 v9, 0x3

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v9, 0x7

    invoke-virtual {v4, v5, v6}, Lmt/Iz$lf;->qu(J)Lmt/Iz$lf;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/GK;->XF:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    const-string/jumbo v6, "s_ti_nmoqmmeanvhceiiurl_sndn_eicf"

    const-string/jumbo v6, "minimum_fetch_interval_in_seconds"

    const/4 v9, 0x1

    sget-wide v7, Lcom/google/firebase/remoteconfig/internal/qR;->J:J

    const/4 v9, 0x2

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v6}, Lmt/Iz$lf;->Z(J)Lmt/Iz$lf;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Lmt/Iz$lf;->r5()Lmt/Iz;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/co;->h()Lcom/google/firebase/remoteconfig/internal/co$lf;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/co$lf;->r5(I)Lcom/google/firebase/remoteconfig/internal/co$lf;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/co$lf;->qu(J)Lcom/google/firebase/remoteconfig/internal/co$lf;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/internal/co$lf;->h(Lmt/Iz;)Lcom/google/firebase/remoteconfig/internal/co$lf;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/co$lf;->XF()Lcom/google/firebase/remoteconfig/internal/co;

    move-result-object v1

    const/4 v9, 0x5

    monitor-exit v0

    const/4 v9, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v9, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    throw v1
.end method
