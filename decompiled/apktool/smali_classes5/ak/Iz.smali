.class public final Lak/Iz;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/Juf;

.field private final D3D:Ljava/util/ArrayDeque;

.field private final XF:I

.field private final Z:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:J

.field private final qu:Z

.field private final r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Juf;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lak/Iz;->D3D:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lak/Iz;->g:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    iput-object p1, p0, Lak/Iz;->BW:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->aIx:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lak/Iz;->XF:I

    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->dYg:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lak/Iz;->h:J

    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->lX:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lak/Iz;->r5:Z

    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->A1a:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lak/Iz;->qu:Z

    const/4 v2, 0x6

    new-instance p1, Lak/YRm;

    invoke-direct {p1, p0}, Lak/YRm;-><init>(Lak/Iz;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lak/Iz;->Z:Ljava/util/Map;

    return-void
.end method

.method private final BW(Lcom/google/android/gms/internal/ads/W8W;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 5

    :goto_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/util/Pair;

    const/4 v4, 0x1

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lak/Iz;->b:Ljava/util/Map;

    const/4 v4, 0x0

    const-string/jumbo v2, "oastin"

    const-string v2, "action"

    const/4 v4, 0x5

    const-string v3, "ev"

    const-string v3, "ev"

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lak/Iz;->b:Ljava/util/Map;

    const/4 v4, 0x2

    const-string v2, "_re"

    const-string v2, "e_r"

    const/4 v4, 0x0

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v1, p0, Lak/Iz;->b:Ljava/util/Map;

    const/4 v4, 0x5

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const-string v3, "_ied"

    const-string v3, "e_id"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-boolean v1, p0, Lak/Iz;->qu:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "atrmgu_enesqe"

    const-string/jumbo v0, "request_agent"

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v2, "setxoa"

    const-string v2, "extras"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v2, "pf_qober_ynetyi"

    const-string/jumbo v2, "query_info_type"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Landroid/util/Pair;

    const/4 v4, 0x5

    invoke-static {v1}, Lak/vdD;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    new-instance v2, Landroid/util/Pair;

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x5

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    iget-object v0, p0, Lak/Iz;->b:Ljava/util/Map;

    const/4 v4, 0x7

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    const-string/jumbo v3, "uye_pt"

    const-string v3, "e_type"

    const/4 v4, 0x4

    invoke-static {v0, v3, v1}, Lak/Iz;->J(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lak/Iz;->b:Ljava/util/Map;

    const/4 v4, 0x4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "pnea_et"

    const-string v2, "e_agent"

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lak/Iz;->J(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lak/Iz;->BW:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v4, 0x0

    iget-object v1, p0, Lak/Iz;->b:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yjM;->Z(Ljava/util/Map;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private static final J(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static bridge synthetic XF(Lak/Iz;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lak/Iz;->XF:I

    const/4 v0, 0x7

    return p0
.end method

.method private final declared-synchronized b()V
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v8, 0x7

    iget-object v2, p0, Lak/Iz;->Z:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Landroid/util/Pair;

    const/4 v8, 0x5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x5

    sub-long v4, v0, v4

    const/4 v8, 0x1

    iget-wide v6, p0, Lak/Iz;->h:J

    const/4 v8, 0x3

    cmp-long v4, v4, v6

    const/4 v8, 0x7

    if-lez v4, :cond_0

    const/4 v8, 0x4

    iget-object v4, p0, Lak/Iz;->g:Ljava/util/ArrayDeque;

    const/4 v8, 0x5

    new-instance v5, Landroid/util/Pair;

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Landroid/util/Pair;

    const/4 v8, 0x5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x4

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v8, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v8, 0x2

    const-string/jumbo v2, "teJQrdvxqrnnpies.iyeomoreeEusMrpa"

    const-string v2, "QueryJsonMap.removeExpiredEntries"

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x4

    throw v0
.end method

.method private final declared-synchronized g(Lcom/google/android/gms/internal/ads/W8W;)V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lak/Iz;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    iget-object v0, p0, Lak/Iz;->g:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lak/Iz;->g:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v4, 0x6

    iget-object v1, p0, Lak/Iz;->D3D:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lak/Iz;->D3D:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x4

    new-instance v3, Lak/lf;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v0, v1}, Lak/lf;-><init>(Lak/Iz;Lcom/google/android/gms/internal/ads/W8W;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method static bridge synthetic r5(Lak/Iz;)Ljava/util/ArrayDeque;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lak/Iz;->D3D:Ljava/util/ArrayDeque;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized D3D(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lak/Iz;->Z:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/W8W;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "to"

    const-string/jumbo v0, "to"

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lak/Iz;->BW(Lcom/google/android/gms/internal/ads/W8W;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p2, "fo"

    const-string/jumbo p2, "of"

    const/4 v1, 0x6

    invoke-direct {p0, p1, p3, p2}, Lak/Iz;->BW(Lcom/google/android/gms/internal/ads/W8W;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lak/Iz;->Z:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/util/Pair;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "ird"

    const-string/jumbo v2, "rid"

    const/4 v3, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lak/Iz;->Z:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo p2, "ihtm"

    const-string/jumbo p2, "mhit"

    const/4 v3, 0x3

    const-string v1, "erut"

    const-string/jumbo v1, "true"

    const/4 v3, 0x6

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo p2, "ihtm"

    const-string/jumbo p2, "mhit"

    const/4 v3, 0x4

    const-string/jumbo v0, "sfsle"

    const-string v0, "false"

    const/4 v3, 0x3

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method public final declared-synchronized qu(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/W8W;)V
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lak/Iz;->Z:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lak/Iz;->b()V

    const/4 v4, 0x2

    invoke-direct {p0, p3}, Lak/Iz;->g(Lcom/google/android/gms/internal/ads/W8W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0

    throw p1
.end method
