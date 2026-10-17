.class public final Lcom/google/android/gms/internal/ads/TvV;
.super Lcom/google/android/gms/internal/ads/Vb;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:Landroid/content/Context;

.field private final qu:Lcom/google/android/gms/internal/ads/de;

.field private r5:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vb;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TvV;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TvV;->h:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TvV;->qu:Lcom/google/android/gms/internal/ads/de;

    const/4 v1, 0x6

    return-void
.end method

.method public static r5(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x5

    const-string/jumbo v1, "js"

    const-string/jumbo v1, "js"

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ote;->G()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo v1, "mf"

    const-string/jumbo v1, "mf"

    sget-object v2, Lcom/google/android/gms/internal/ads/Fn1;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v1, "cl"

    const-string v1, "cl"

    const/4 v4, 0x2

    const-string v2, "32s777465"

    const-string v2, "474357726"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string/jumbo v1, "pirmra_c"

    const-string/jumbo v1, "rapid_rc"

    const/4 v4, 0x7

    const-string v2, "dev"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string/jumbo v1, "pl_podorrlui"

    const-string/jumbo v1, "rapid_rollup"

    const/4 v4, 0x2

    const-string v2, "HEAD"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string/jumbo v1, "vd_labds_rmuoneobieo"

    const-string v1, "admob_module_version"

    const/4 v4, 0x5

    const v2, 0xbdfcb8

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dynamite_local_version"

    const/4 v4, 0x0

    const v3, 0xd4c4e58

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const-string v1, "deov_tuiayinnrse"

    const-string v1, "dynamite_version"

    const/4 v4, 0x5

    const-string/jumbo v3, "iam...cpetgg.daam.ssilrogoyoedddmon"

    const-string v3, "com.google.android.gms.ads.dynamite"

    const/4 v4, 0x3

    invoke-static {p0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->r5(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string p0, "ascnitrnqoo_renie"

    const-string p0, "container_version"

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TvV;->XF:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TvV;->r5:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TvV;->h:Landroid/content/Context;

    const/4 v4, 0x6

    const-string v2, "_as_fgooedalsgte_alsm"

    const-string/jumbo v2, "google_ads_flags_meta"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/TvV;->r5:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TvV;->r5:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v1, "aetm_uspl_sadt"

    const-string/jumbo v1, "js_last_update"

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v4, 0x4

    sub-long/2addr v2, v0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Fn1;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    cmp-long v0, v2, v0

    const/4 v4, 0x7

    if-gez v0, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TvV;->h:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/TvV;->r5(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TvV;->qu:Lcom/google/android/gms/internal/ads/de;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/de;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/rC;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rC;-><init>(Lcom/google/android/gms/internal/ads/TvV;)V

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method

.method final synthetic h(Lorg/json/JSONObject;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TvV;->h:Landroid/content/Context;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/O57;->qu(Landroid/content/Context;ILorg/json/JSONObject;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TvV;->r5:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v3, 0x5

    const-string/jumbo v2, "jlstoae__dpsau"

    const-string/jumbo v2, "js_last_update"

    const/4 v3, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method
