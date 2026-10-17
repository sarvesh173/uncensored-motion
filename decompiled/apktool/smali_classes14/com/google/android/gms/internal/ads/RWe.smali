.class final Lcom/google/android/gms/internal/ads/RWe;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Ljava/util/List;

.field private final qu:Lcom/google/android/gms/internal/ads/hv1;

.field private final r5:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hv1;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RWe;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/RWe;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RWe;->r5:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RWe;->qu:Lcom/google/android/gms/internal/ads/hv1;

    const/4 v1, 0x2

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/RWe;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RWe;->h:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method final synthetic h(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x7

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-void

    :cond_1
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RWe;->qu:Lcom/google/android/gms/internal/ads/hv1;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv1;->Z()V

    const/4 v0, 0x1

    return-void
.end method

.method final declared-synchronized qu(Lcom/google/android/gms/internal/ads/BR;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RWe;->h:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method final declared-synchronized r5(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RWe;->XF:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "uts_fd__ela"

    const-string v0, "__default__"

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RWe;->r5:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RWe;->r5:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/C9i;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/C9i;-><init>(Lcom/google/android/gms/internal/ads/RWe;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RWe;->XF:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method
