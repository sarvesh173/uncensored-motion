.class public final LfnM/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# static fields
.field private static Z:Lcom/google/android/gms/appset/AppSetIdClient;


# instance fields
.field private final XF:Landroid/content/Context;

.field private h:Z

.field private final qu:Ljava/util/concurrent/ExecutorService;

.field private final r5:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x7

    iput-boolean v0, p0, LfnM/z9;->h:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, p0, LfnM/z9;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, LfnM/z9;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x1

    iput-object p1, p0, LfnM/z9;->XF:Landroid/content/Context;

    const/4 v8, 0x2

    iget-boolean p1, p0, LfnM/z9;->h:Z

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x5

    new-instance v2, LfnM/qR;

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x4

    invoke-direct {v2, p0, p1}, LfnM/qR;-><init>(LfnM/z9;LfnM/Q8S;)V

    const/4 v8, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    const-wide/32 v5, 0x15180

    const-wide/32 v5, 0x15180

    const/4 v8, 0x6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x3

    const/4 p1, 0x1

    const/4 v8, 0x6

    iput-boolean p1, p0, LfnM/z9;->h:Z

    :cond_0
    const/4 v8, 0x6

    return-void
.end method

.method private static final D3D(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tasids_g_seretopap"

    const-string v0, "app_set_id_storage"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method protected static final Z(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, LfnM/z9;->D3D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "adim_pspe_"

    const-string v1, "app_set_id"

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const/4 v4, 0x5

    const-string v1, "SpeAot"

    const-string v1, "AppSet"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const-string v3, "fc erb DeeoetepnIltpFrts  r aa   o aigadppAde"

    const-string v3, "Failed to clear app set ID generated for App "

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x5

    invoke-static {p0}, LfnM/z9;->D3D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "app_set_id_last_used_time"

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const-string/jumbo v2, "ssaeefu FppseaDl aar ddopeot tm ipciIe u r  lt t A"

    const-string v2, "Failed to clear app set ID last used time for App "

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x3

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method private static final g(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LfnM/D;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {p0}, LfnM/z9;->D3D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "disa_tmp_at_dsps_ept_iele"

    const-string v3, "app_set_id_last_used_time"

    const/4 v4, 0x7

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const-string v1, " tdaoesaqtu   lDrpFoi t edmppsetiole pssr IeaA ft "

    const-string v1, "Failed to store app set ID last used time for App "

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    const-string v0, "epsptS"

    const-string v0, "AppSet"

    const/4 v4, 0x0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    new-instance p0, LfnM/D;

    const/4 v4, 0x0

    const-string/jumbo v0, "hatms iploeed tsitel ttod ts Fma    apeuI.eres"

    const-string v0, "Failed to store the app set ID last used time."

    const/4 v4, 0x1

    invoke-direct {p0, v0}, LfnM/D;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method static bridge synthetic h(LfnM/z9;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LfnM/z9;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method static declared-synchronized r5(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
    .locals 3

    const/4 v2, 0x2

    const-class v0, LfnM/z9;

    const-class v0, LfnM/z9;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    const-string/jumbo v1, "sblno uCltmte ux nt oeto"

    const-string v1, "Context must not be null"

    const/4 v2, 0x3

    invoke-static {p0, v1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v1, LfnM/z9;->Z:Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, LfnM/z9;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LfnM/z9;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    sput-object v1, LfnM/z9;->Z:Lcom/google/android/gms/appset/AppSetIdClient;

    :cond_0
    const/4 v2, 0x6

    sget-object p0, LfnM/z9;->Z:Lcom/google/android/gms/appset/AppSetIdClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    throw p0
.end method


# virtual methods
.method protected final XF()J
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LfnM/z9;->XF:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v0}, LfnM/z9;->D3D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "_dutab_psliasmted_seit_ep"

    const-string v1, "app_set_id_last_used_time"

    const/4 v5, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    const-wide v2, 0x7d8702800L

    const-wide v2, 0x7d8702800L

    const/4 v5, 0x4

    add-long/2addr v0, v2

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    const/4 v5, 0x3

    return-wide v2
.end method

.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, LfnM/z9;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    new-instance v2, LfnM/J;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0}, LfnM/J;-><init>(LfnM/z9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method final synthetic qu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 8

    iget-object v0, p0, LfnM/z9;->XF:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v0}, LfnM/z9;->D3D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    const-string v2, "dit_pau_se"

    const-string v2, "app_set_id"

    const/4 v7, 0x6

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0}, LfnM/z9;->XF()J

    move-result-wide v3

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v5, v3

    const/4 v7, 0x1

    if-lez v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, p0, LfnM/z9;->XF:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v1}, LfnM/z9;->g(Landroid/content/Context;)V
    :try_end_0
    .catch LfnM/D; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v7, 0x0

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const/4 v7, 0x5

    iget-object v1, p0, LfnM/z9;->XF:Landroid/content/Context;

    invoke-static {v1}, LfnM/z9;->D3D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2
    :try_end_1
    .catch LfnM/D; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x2

    const-string/jumbo v3, "tpSAep"

    const-string v3, "AppSet"

    const/4 v7, 0x0

    if-nez v2, :cond_3

    :try_start_2
    const/4 v7, 0x5

    const-string v0, "Failed to store app set ID generated for App "

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v7, 0x1

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    new-instance v0, LfnM/D;

    const/4 v7, 0x0

    const-string v1, "Failed to store the app set ID."

    const/4 v7, 0x0

    invoke-direct {v0, v1}, LfnM/D;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_3
    const/4 v7, 0x1

    invoke-static {v1}, LfnM/z9;->g(Landroid/content/Context;)V

    const/4 v7, 0x0

    iget-object v1, p0, LfnM/z9;->XF:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v1}, LfnM/z9;->D3D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v4}, LOe/J;->XF()J

    move-result-wide v4

    const/4 v7, 0x4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v7, 0x7

    const-string/jumbo v6, "ia_otaprqimeeten_d_tspci"

    const-string v6, "app_set_id_creation_time"

    const/4 v7, 0x3

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_5

    const-string/jumbo v0, "oesr r pti osa fotpD ms crpIepie aondF tal tA ete"

    const-string v0, "Failed to store app set ID creation time for App "

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v7, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    new-instance v0, LfnM/D;

    const/4 v7, 0x7

    const-string v1, "Failed to store the app set ID creation time."

    const/4 v7, 0x3

    invoke-direct {v0, v1}, LfnM/D;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0
    :try_end_2
    .catch LfnM/D; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_3
    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    const/4 v7, 0x5

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void

    :catch_1
    move-exception v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    return-void
.end method
