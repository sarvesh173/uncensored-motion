.class public final LS0u/xy;
.super Ljava/lang/Object;

# interfaces
.implements LS0u/cfs;


# instance fields
.field private BW:Z

.field private Bq3:I

.field private D:Z

.field private D3D:Landroid/content/SharedPreferences;

.field private Dmx:J

.field private GK:Ljava/lang/String;

.field private I4t:J

.field private J:Ljava/lang/String;

.field private JrO:I

.field private L7G:I

.field private Lpi:Lorg/json/JSONObject;

.field private MDU:J

.field private P:Ljava/lang/String;

.field private V9h:Z

.field private final XF:Ljava/lang/Object;

.field private Z:Lcom/google/android/gms/internal/ads/Rxi;

.field private b:Ljava/lang/String;

.field private dyF:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Z

.field private jSk:Ljava/util/Set;

.field private km:Ljava/lang/String;

.field private pdH:Ljava/lang/String;

.field private pyv:Z

.field private q:Ljava/lang/String;

.field private qu:Lcom/google/android/gms/internal/ads/Qzv;

.field private final r5:Ljava/util/List;

.field private s:Lcom/google/android/gms/internal/ads/oeO;

.field private t4x:I

.field private uD:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    iput-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS0u/xy;->r5:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LS0u/xy;->Z:Lcom/google/android/gms/internal/ads/Rxi;

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x1

    iput-boolean v1, p0, LS0u/xy;->BW:Z

    iput-boolean v1, p0, LS0u/xy;->f:Z

    const/4 v8, 0x7

    const-string v2, "-1"

    const-string v2, "-1"

    const/4 v8, 0x5

    iput-object v2, p0, LS0u/xy;->pdH:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v2, p0, LS0u/xy;->q:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v2, p0, LS0u/xy;->km:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v2, -0x1

    const/4 v8, 0x7

    iput v2, p0, LS0u/xy;->JrO:I

    const/4 v8, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/oeO;

    const/4 v8, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oeO;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x1

    iput-object v3, p0, LS0u/xy;->s:Lcom/google/android/gms/internal/ads/oeO;

    const/4 v8, 0x2

    iput-wide v5, p0, LS0u/xy;->Dmx:J

    const/4 v8, 0x2

    iput-wide v5, p0, LS0u/xy;->I4t:J

    const/4 v8, 0x1

    iput v2, p0, LS0u/xy;->Bq3:I

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    iput v3, p0, LS0u/xy;->t4x:I

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x7

    iput-object v7, p0, LS0u/xy;->jSk:Ljava/util/Set;

    const/4 v8, 0x2

    new-instance v7, Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x6

    iput-object v7, p0, LS0u/xy;->Lpi:Lorg/json/JSONObject;

    const/4 v8, 0x3

    iput-boolean v1, p0, LS0u/xy;->pyv:Z

    const/4 v8, 0x0

    iput-boolean v1, p0, LS0u/xy;->D:Z

    const/4 v8, 0x4

    iput-object v0, p0, LS0u/xy;->GK:Ljava/lang/String;

    iput-object v4, p0, LS0u/xy;->P:Ljava/lang/String;

    const/4 v8, 0x6

    iput-boolean v3, p0, LS0u/xy;->V9h:Z

    const/4 v8, 0x5

    iput-object v4, p0, LS0u/xy;->dyF:Ljava/lang/String;

    const/4 v8, 0x7

    iput v2, p0, LS0u/xy;->uD:I

    const/4 v8, 0x5

    iput v2, p0, LS0u/xy;->L7G:I

    const/4 v8, 0x5

    iput-wide v5, p0, LS0u/xy;->MDU:J

    const/4 v8, 0x0

    return-void
.end method

.method private final b()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LS0u/xy;->qu:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return-void

    :cond_1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, LS0u/xy;->qu:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v4, 0x5

    const-string v1, ". sfnhearleaeldgizacrePai nerAirieaSdioFnt tM"

    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void

    :catch_3
    move-exception v0

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x5

    const-string v1, "Interrupted while waiting for preferences loaded."

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    new-instance v1, LS0u/yQ;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, LS0u/yQ;-><init>(LS0u/xy;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/oeO;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, LS0u/xy;->s:Lcom/google/android/gms/internal/ads/oeO;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final Bq3()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x0

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, LS0u/xy;->Lpi:Lorg/json/JSONObject;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final C1d(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x5

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, LS0u/xy;->dyF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x3

    iput-object p1, p0, LS0u/xy;->dyF:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v2, "kitmeia_dndln_"

    const-string/jumbo v2, "linked_ad_unit"

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v3, 0x0

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/oeO;
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x5

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, LS0u/xy;->s:Lcom/google/android/gms/internal/ads/oeO;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Dmx()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x4

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, LS0u/xy;->GK:Ljava/lang/String;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x3

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, LS0u/xy;->b:Ljava/lang/String;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final JrO()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x2

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, LS0u/xy;->P:Ljava/lang/String;

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public final KHL(Z)V
    .locals 4

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x4

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v1, p0, LS0u/xy;->f:Z

    const/4 v3, 0x5

    if-ne p1, v1, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean p1, p0, LS0u/xy;->f:Z

    const/4 v3, 0x1

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v2, "ldi_ossgda"

    const-string v2, "gad_idless"

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public final LH(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x4

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iput p1, p0, LS0u/xy;->JrO:I

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-ne p1, v2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo p1, "osaiob_orcdfakn___hteocssne"

    const-string p1, "gad_has_consent_for_cookies"

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v2, "ac_fnruad_oossesoo__gknhice"

    const-string v2, "gad_has_consent_for_cookies"

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method public final MTY(J)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x0

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-wide v1, p0, LS0u/xy;->I4t:J

    const/4 v3, 0x5

    cmp-long v1, v1, p1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-wide p1, p0, LS0u/xy;->I4t:J

    const/4 v3, 0x5

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const-string/jumbo v2, "isdeitmp_rfstq__ar_m"

    const-string v2, "first_ad_req_time_ms"

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v5, 0x3

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    iget-object v3, p0, LS0u/xy;->s:Lcom/google/android/gms/internal/ads/oeO;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oeO;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/oeO;

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/oeO;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x0

    iput-object v3, p0, LS0u/xy;->s:Lcom/google/android/gms/internal/ads/oeO;

    const/4 v5, 0x4

    iget-object v3, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    const-string/jumbo v4, "pngs_se_qitptsajo"

    const-string v4, "app_settings_json"

    const/4 v5, 0x0

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    const-string/jumbo v3, "psspg_ttiu__tanmsseleatpa_d"

    const-string v3, "app_settings_last_update_ms"

    const/4 v5, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v5, 0x1

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v5, 0x3

    iget-object p1, p0, LS0u/xy;->r5:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :cond_3
    :goto_1
    const/4 v5, 0x6

    iget-object p1, p0, LS0u/xy;->s:Lcom/google/android/gms/internal/ads/oeO;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/oeO;->g(J)V

    const/4 v5, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method

.method public final Q(J)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x6

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-wide v1, p0, LS0u/xy;->MDU:J

    const/4 v3, 0x7

    cmp-long v1, v1, p1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    iput-wide p1, p0, LS0u/xy;->MDU:J

    const/4 v3, 0x6

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-string v2, "espmeuat_a_sa_drpp_ms"

    const-string/jumbo v2, "sd_app_measure_npa_ts"

    const/4 v3, 0x5

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public final R9(I)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, LS0u/xy;->b()V

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, LS0u/xy;->L7G:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    iput p1, p0, LS0u/xy;->L7G:I

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string/jumbo v2, "mp_aos_eprasaned_p"

    const-string/jumbo v2, "sd_app_measure_npa"

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final V4L()Z
    .locals 3

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x2

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v1, p0, LS0u/xy;->V9h:Z

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final XF()I
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x5

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget v1, p0, LS0u/xy;->JrO:I

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final XHC()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x2

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v1, p0, LS0u/xy;->D:Z

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public final XO(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x2

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, LS0u/xy;->J:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iput-object p1, p0, LS0u/xy;->J:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "clehebnsnhco_atit_atrve"

    const-string v2, "content_vertical_hashes"

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public final Z()J
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x3

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-wide v1, p0, LS0u/xy;->Dmx:J

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x0

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, p0, LS0u/xy;->pyv:Z

    const/4 v3, 0x2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    iput-boolean p1, p0, LS0u/xy;->pyv:Z

    const/4 v3, 0x6

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string v2, "dot_etunorltn__eotpcu"

    const-string v2, "content_url_opted_out"

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public final e5m(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x6

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, LS0u/xy;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    iput-object p1, p0, LS0u/xy;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v2, "csa_etlpo_nnuherhs"

    const-string v2, "content_url_hashes"

    const/4 v3, 0x5

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method public final fa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v5, 0x7

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    const v2, -0x7781843b

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    const v2, 0x4fc43fb

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    const v2, 0x48a6de12

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string/jumbo v1, "nTtrAITSqFCiBCg"

    const-string v1, "IABTCF_TCString"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string v1, "_IsCAppBTAerdplsig"

    const-string v1, "IABTCF_gdprApplies"

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string v1, "eBsmTnFCopCtenoIAusrsP"

    const-string v1, "IABTCF_PurposeConsents"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x4

    const/4 v1, -0x1

    :goto_1
    const/4 v5, 0x5

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x5

    if-eq v1, v3, :cond_4

    :try_start_1
    const/4 v5, 0x7

    monitor-exit v0

    return-void

    :cond_4
    iput-object p2, p0, LS0u/xy;->km:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    iput-object p2, p0, LS0u/xy;->q:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    iput-object p2, p0, LS0u/xy;->pdH:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x2

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    const-string v1, "-1"

    const-string v1, "-1"

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    iget-object p2, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    const/4 v5, 0x7

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    const/4 v5, 0x5

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    throw p1
.end method

.method final synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    const-string p2, "bmodo"

    const-string p2, "admob"

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iput-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    iput-object p2, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    invoke-static {}, LOe/vrp;->g()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string p2, "ehp_sbuts"

    const-string/jumbo p2, "use_https"

    const/4 v4, 0x2

    iget-boolean v1, p0, LS0u/xy;->BW:Z

    const/4 v4, 0x5

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x2

    iput-boolean p1, p0, LS0u/xy;->BW:Z

    const/4 v4, 0x5

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string/jumbo p2, "odloetuenptt__uruntoc"

    const-string p2, "content_url_opted_out"

    const/4 v4, 0x6

    iget-boolean v1, p0, LS0u/xy;->pyv:Z

    const/4 v4, 0x1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x2

    iput-boolean p1, p0, LS0u/xy;->pyv:Z

    const/4 v4, 0x3

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    const-string p2, "etcsarhp_uestlnon_"

    const-string p2, "content_url_hashes"

    const/4 v4, 0x4

    iget-object v1, p0, LS0u/xy;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, LS0u/xy;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string/jumbo p2, "i_gesdadql"

    const-string p2, "gad_idless"

    const/4 v4, 0x5

    iget-boolean v1, p0, LS0u/xy;->f:Z

    const/4 v4, 0x4

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x2

    iput-boolean p1, p0, LS0u/xy;->f:Z

    const/4 v4, 0x4

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const-string p2, "_osaltnrto_teucdotncvpee_i"

    const-string p2, "content_vertical_opted_out"

    const/4 v4, 0x3

    iget-boolean v1, p0, LS0u/xy;->D:Z

    const/4 v4, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x5

    iput-boolean p1, p0, LS0u/xy;->D:Z

    const/4 v4, 0x6

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string/jumbo p2, "lhim_oansvesehtttc_aecn"

    const-string p2, "content_vertical_hashes"

    const/4 v4, 0x0

    iget-object v1, p0, LS0u/xy;->J:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, LS0u/xy;->J:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-string/jumbo p2, "vnorooedisc_"

    const-string/jumbo p2, "version_code"

    iget v1, p0, LS0u/xy;->t4x:I

    const/4 v4, 0x6

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, LS0u/xy;->t4x:I

    const/4 v4, 0x2

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    iget-object p2, p0, LS0u/xy;->s:Lcom/google/android/gms/internal/ads/oeO;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oeO;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const-string v1, "_apnpbsosn_tgisej"

    const-string v1, "app_settings_json"

    const/4 v4, 0x0

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    iget-object v1, p0, LS0u/xy;->s:Lcom/google/android/gms/internal/ads/oeO;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oeO;->XF()J

    move-result-wide v1

    const/4 v4, 0x6

    const-string v3, "_lsetuuatsep_tpspatsinmgd__"

    const-string v3, "app_settings_last_update_ms"

    const/4 v4, 0x7

    invoke-interface {p2, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/oeO;

    const/4 v4, 0x2

    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/oeO;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x6

    iput-object p2, p0, LS0u/xy;->s:Lcom/google/android/gms/internal/ads/oeO;

    const/4 v4, 0x1

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string p2, "btdesmap__iptmrocgp_a_sknal"

    const-string p2, "app_last_background_time_ms"

    const/4 v4, 0x3

    iget-wide v1, p0, LS0u/xy;->Dmx:J

    const/4 v4, 0x6

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v4, 0x0

    iput-wide p1, p0, LS0u/xy;->Dmx:J

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string/jumbo p2, "request_in_session_count"

    const/4 v4, 0x4

    iget v1, p0, LS0u/xy;->Bq3:I

    const/4 v4, 0x2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x6

    iput p1, p0, LS0u/xy;->Bq3:I

    const/4 v4, 0x3

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const-string p2, "feii_srrqtdmsq_team_"

    const-string p2, "first_ad_req_time_ms"

    const/4 v4, 0x2

    iget-wide v1, p0, LS0u/xy;->I4t:J

    const/4 v4, 0x1

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v4, 0x2

    iput-wide p1, p0, LS0u/xy;->I4t:J

    const/4 v4, 0x6

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string/jumbo p2, "ossonpeol_lre_tv"

    const-string/jumbo p2, "never_pool_slots"

    iget-object v1, p0, LS0u/xy;->jSk:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, LS0u/xy;->jSk:Ljava/util/Set;

    const/4 v4, 0x5

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    const-string/jumbo p2, "pdlmyi_tcuotus"

    const-string p2, "display_cutout"

    const/4 v4, 0x6

    iget-object v1, p0, LS0u/xy;->GK:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, LS0u/xy;->GK:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string p2, "_apuoaeemnrmapespt_"

    const-string p2, "app_measurement_npa"

    const/4 v4, 0x7

    iget v1, p0, LS0u/xy;->uD:I

    const/4 v4, 0x3

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, LS0u/xy;->uD:I

    const/4 v4, 0x5

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string/jumbo p2, "spepnb_e__admarpsu"

    const-string/jumbo p2, "sd_app_measure_npa"

    const/4 v4, 0x7

    iget v1, p0, LS0u/xy;->L7G:I

    const/4 v4, 0x2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, LS0u/xy;->L7G:I

    const/4 v4, 0x6

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x6

    const-string p2, "e_sns_uu_mapa_rpaetds"

    const-string/jumbo p2, "sd_app_measure_npa_ts"

    const/4 v4, 0x2

    iget-wide v1, p0, LS0u/xy;->MDU:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v4, 0x6

    iput-wide p1, p0, LS0u/xy;->MDU:J

    const/4 v4, 0x7

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const-string/jumbo p2, "inspector_info"

    const/4 v4, 0x6

    iget-object v1, p0, LS0u/xy;->P:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, LS0u/xy;->P:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string/jumbo p2, "linked_device"

    const/4 v4, 0x0

    iget-boolean v1, p0, LS0u/xy;->V9h:Z

    const/4 v4, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x3

    iput-boolean p1, p0, LS0u/xy;->V9h:Z

    const/4 v4, 0x4

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string p2, "_keidaip_tlndn"

    const-string/jumbo p2, "linked_ad_unit"

    const/4 v4, 0x0

    iget-object v1, p0, LS0u/xy;->dyF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, LS0u/xy;->dyF:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string p2, "TirIpF_CqBAeAgsdpp"

    const-string p2, "IABTCF_gdprApplies"

    const/4 v4, 0x4

    iget-object v1, p0, LS0u/xy;->pdH:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, LS0u/xy;->pdH:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string p2, "CssenItePsA_rnBuopoFsT"

    const-string p2, "IABTCF_PurposeConsents"

    const/4 v4, 0x5

    iget-object v1, p0, LS0u/xy;->km:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, LS0u/xy;->km:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string p2, "FATmCiItTSCrngB"

    const-string p2, "IABTCF_TCString"

    const/4 v4, 0x5

    iget-object v1, p0, LS0u/xy;->q:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, LS0u/xy;->q:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-string/jumbo p2, "koa_o_an_heotiscrs_sefcodng"

    const-string p2, "gad_has_consent_for_cookies"

    iget v1, p0, LS0u/xy;->JrO:I

    const/4 v4, 0x4

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, LS0u/xy;->JrO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x7

    new-instance p1, Lorg/json/JSONObject;

    const/4 v4, 0x2

    iget-object p2, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string/jumbo v1, "gntecbvnte_ievaddiat_sna"

    const-string/jumbo v1, "native_advanced_settings"

    const/4 v4, 0x6

    const-string/jumbo v2, "{}"

    const-string/jumbo v2, "{}"

    const/4 v4, 0x2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, p0, LS0u/xy;->Lpi:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x6

    const-string/jumbo p2, "vtevneuoevn  do scaanrn aecncdonltstetj obot i itdCtsj og"

    const-string p2, "Could not convert native advanced settings to json object"

    const/4 v4, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Rxi;
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, LS0u/xy;->h:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    invoke-virtual {p0}, LS0u/xy;->mV()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, LS0u/xy;->XHC()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object v1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/pgA;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    return-object v1

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :cond_4
    const/4 v3, 0x4

    iget-object v1, p0, LS0u/xy;->Z:Lcom/google/android/gms/internal/ads/Rxi;

    const/4 v3, 0x3

    if-nez v1, :cond_5

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/Rxi;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Rxi;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, LS0u/xy;->Z:Lcom/google/android/gms/internal/ads/Rxi;

    :cond_5
    const/4 v3, 0x7

    iget-object v1, p0, LS0u/xy;->Z:Lcom/google/android/gms/internal/ads/Rxi;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rxi;->Z()V

    const/4 v3, 0x3

    const-string/jumbo v1, "ts.nn.tpotaic. ehenrctg f"

    const-string/jumbo v1, "start fetching content..."

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    iget-object v1, p0, LS0u/xy;->Z:Lcom/google/android/gms/internal/ads/Rxi;

    monitor-exit v0

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method public final km()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x0

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, LS0u/xy;->dyF:Ljava/lang/String;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final l4(I)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, LS0u/xy;->b()V

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget v1, p0, LS0u/xy;->Bq3:I

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x0

    iput p1, p0, LS0u/xy;->Bq3:I

    const/4 v3, 0x5

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-string v2, "e_ornnseqsiessntco_uqi_u"

    const-string/jumbo v2, "request_in_session_count"

    const/4 v3, 0x4

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final lPa(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x2

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget v1, p0, LS0u/xy;->t4x:I

    const/4 v3, 0x3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    iput p1, p0, LS0u/xy;->t4x:I

    const/4 v3, 0x6

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v2, "dissoecnr_ov"

    const-string/jumbo v2, "version_code"

    const/4 v3, 0x3

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final mV()Z
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, LS0u/xy;->b()V

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v1, p0, LS0u/xy;->pyv:Z

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public final os(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x4

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v1, p0, LS0u/xy;->D:Z

    const/4 v3, 0x7

    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    iput-boolean p1, p0, LS0u/xy;->D:Z

    const/4 v3, 0x7

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v2, "vclmpeditau___tereotoonntc"

    const-string v2, "content_vertical_opted_out"

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final p3c(J)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x4

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-wide v1, p0, LS0u/xy;->Dmx:J

    const/4 v3, 0x5

    cmp-long v1, v1, p1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :cond_0
    iput-wide p1, p0, LS0u/xy;->Dmx:J

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public final paW(Z)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->sK:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x7

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v1, p0, LS0u/xy;->V9h:Z

    const/4 v3, 0x7

    if-ne v1, p1, :cond_1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x4

    iput-boolean p1, p0, LS0u/xy;->V9h:Z

    const/4 v3, 0x1

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const-string/jumbo v2, "ievdoinlcdk_e"

    const-string/jumbo v2, "linked_device"

    const/4 v3, 0x4

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v3, 0x3

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public final pdH()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x2

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, LS0u/xy;->J:Ljava/lang/String;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final qpK(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, LS0u/xy;->D3D:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x1

    new-instance v1, LS0u/AD;

    const/4 v3, 0x4

    const-string v2, "bodam"

    const-string v2, "admob"

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2}, LS0u/AD;-><init>(LS0u/xy;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->kf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, LS0u/xy;->qu:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, LS0u/xy;->h:Z

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public final qu()J
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x1

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-wide v1, p0, LS0u/xy;->MDU:J

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x3

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final qw0(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LS0u/xy;->r5:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public final r5()J
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x4

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-wide v1, p0, LS0u/xy;->I4t:J

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x2

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public final t1()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->uhm:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x2

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, LS0u/xy;->f:Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final t4x()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x0

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, LS0u/xy;->Lpi:Lorg/json/JSONObject;

    const/4 v3, 0x4

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string v2, "d_nnaeuesisnvctgtatvea_d"

    const-string/jumbo v2, "native_advanced_settings"

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x6

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method public final uQd(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v5, 0x3

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const v2, -0x7781843b

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    const v2, 0x4fc43fb

    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    const v2, 0x48a6de12

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v1, "Tgr_nICpAiBFStC"

    const-string v1, "IABTCF_TCString"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    move p1, v4

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const-string v1, "eBrIpgsiqlp_dAFpTA"

    const-string v1, "IABTCF_gdprApplies"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string/jumbo v1, "n_sTtsenIpFseusoCPBrAo"

    const-string v1, "IABTCF_PurposeConsents"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    move p1, v3

    move p1, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x3

    const/4 p1, -0x1

    :goto_1
    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    if-eq p1, v4, :cond_5

    const/4 v5, 0x7

    if-eq p1, v3, :cond_4

    :try_start_1
    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x7

    return-object p1

    :cond_4
    const/4 v5, 0x7

    iget-object p1, p0, LS0u/xy;->km:Ljava/lang/String;

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x0

    return-object p1

    :cond_5
    const/4 v5, 0x7

    iget-object p1, p0, LS0u/xy;->q:Ljava/lang/String;

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x5

    return-object p1

    :cond_6
    const/4 v5, 0x3

    iget-object p1, p0, LS0u/xy;->pdH:Ljava/lang/String;

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method public final uhm(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v3, 0x0

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, LS0u/xy;->GK:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    iput-object p1, p0, LS0u/xy;->GK:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string/jumbo v2, "totmalcyu_uids"

    const-string v2, "display_cutout"

    const/4 v3, 0x4

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final vhZ(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, LS0u/xy;->b()V

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS0u/xy;->P:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x7

    iput-object p1, p0, LS0u/xy;->P:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const-string/jumbo v2, "ifo_onoscrtpei"

    const-string/jumbo v2, "inspector_info"

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v7, 0x1

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, p0, LS0u/xy;->Lpi:Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x6

    new-instance v1, Lorg/json/JSONArray;

    const/4 v7, 0x7

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x7

    if-ge v4, v5, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x2

    if-nez v5, :cond_1

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x5

    const-string v6, "_tlepbmeiad"

    const-string/jumbo v6, "template_id"

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_4

    const/4 v7, 0x7

    if-eqz p3, :cond_3

    const/4 v7, 0x4

    const-string v2, "_sueimudea_wvie"

    const-string/jumbo v2, "uses_media_view"

    const/4 v7, 0x4

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    :goto_1
    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_1
    const/4 v7, 0x3

    new-instance v3, Lorg/json/JSONObject;

    const/4 v7, 0x5

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x5

    const-string/jumbo v4, "ptaiteepdl_"

    const-string/jumbo v4, "template_id"

    const/4 v7, 0x5

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string/jumbo p2, "sesid_evq_uiame"

    const-string/jumbo p2, "uses_media_view"

    const/4 v7, 0x6

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string/jumbo p2, "mtsetsipma_s"

    const-string/jumbo p2, "timestamp_ms"

    const/4 v7, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p3

    const/4 v7, 0x4

    invoke-interface {p3}, LOe/J;->XF()J

    move-result-wide v4

    const/4 v7, 0x7

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x7

    iget-object p2, p0, LS0u/xy;->Lpi:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x0

    const-string/jumbo p2, "iismd ettoddv dgausCnanacte tnet l oeanvp"

    const-string p2, "Could not update native advanced settings"

    const/4 v7, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v7, 0x5

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    const-string/jumbo p2, "tgiso_deiaatcevsetdnn_nv"

    const-string/jumbo p2, "native_advanced_settings"

    const/4 v7, 0x3

    iget-object p3, p0, LS0u/xy;->Lpi:Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LS0u/xy;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const/4 v7, 0x2

    invoke-direct {p0}, LS0u/xy;->f()V

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    throw p1
.end method

.method public final zza()I
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, LS0u/xy;->b()V

    const/4 v2, 0x7

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget v1, p0, LS0u/xy;->t4x:I

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final zzc()I
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, LS0u/xy;->b()V

    iget-object v0, p0, LS0u/xy;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget v1, p0, LS0u/xy;->Bq3:I

    const/4 v2, 0x4

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method
