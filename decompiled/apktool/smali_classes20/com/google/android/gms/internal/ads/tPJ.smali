.class public final Lcom/google/android/gms/internal/ads/tPJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private J:Landroid/content/SharedPreferences;

.field private final Z:Landroid/os/ConditionVariable;

.field volatile b:Z

.field private f:Landroid/os/Bundle;

.field private volatile g:Z

.field private final h:Ljava/lang/Object;

.field private q:Landroid/content/Context;

.field private s:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->Z:Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->g:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->b:Z

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->J:Landroid/content/SharedPreferences;

    const/4 v1, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->f:Landroid/os/Bundle;

    const/4 v1, 0x7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->s:Lorg/json/JSONObject;

    const/4 v1, 0x0

    return-void
.end method

.method private final D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->J:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/U6m;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/U6m;-><init>(Lcom/google/android/gms/internal/ads/tPJ;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp;->XF(Lcom/google/android/gms/internal/ads/jkQ;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->s:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/tPJ;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tPJ;->J:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final Z(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->g:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->g:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->b:Z

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tPJ;->b:Z

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_3

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->q:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x4

    invoke-static {v1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tPJ;->q:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const/16 v4, 0x80

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, LY2K/Jl;->r5(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_2
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/Jl;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    if-eqz v3, :cond_5

    :cond_4
    move-object p1, v3

    move-object p1, v3

    :cond_5
    const/4 v5, 0x6

    if-nez p1, :cond_6

    :try_start_3
    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->b:Z

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tPJ;->Z:Landroid/os/ConditionVariable;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x5

    return-void

    :cond_6
    :try_start_4
    const/4 v5, 0x2

    invoke-static {}, LYI/zNj;->h()Lcom/google/android/gms/internal/ads/mbJ;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mbJ;->XF(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tPJ;->J:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/hsm;

    const/4 v5, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hsm;-><init>(Lcom/google/android/gms/internal/ads/tPJ;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fk;->r5(Lcom/google/android/gms/internal/ads/B7r;)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tPJ;->D3D()V

    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tPJ;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v5, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->b:Z

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tPJ;->Z:Landroid/os/ConditionVariable;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->b:Z

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->Z:Landroid/os/ConditionVariable;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    const/4 v5, 0x6

    throw p1

    :catchall_1
    move-exception p1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->Z:Landroid/os/ConditionVariable;

    const/4 v3, 0x2

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string/jumbo v1, "tasFcznla.ia(oi)wels snlelt!adi ig"

    const-string v1, "Flags.initialize() was not called!"

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->g:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->J:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    if-nez v0, :cond_4

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->g:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tPJ;->J:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dp;->Z()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dp;->q()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dp;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dp;->Z()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_7

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->s:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dp;->km()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->s:Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dp;->XF(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_7
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/jtz;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jtz;-><init>(Lcom/google/android/gms/internal/ads/tPJ;Lcom/google/android/gms/internal/ads/Dp;)V

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp;->XF(Lcom/google/android/gms/internal/ads/jkQ;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_8
    :goto_1
    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dp;->q()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x6

    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p1, "ulimofarfgnoai_tgc"

    const-string p1, "flag_configuration"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tPJ;->D3D()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method final synthetic qu()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->J:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    const-string v1, "aoilogfinutfac_gnr"

    const-string v1, "flag_configuration"

    const-string/jumbo v2, "}{"

    const-string/jumbo v2, "{}"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tPJ;->J:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dp;->r5(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
