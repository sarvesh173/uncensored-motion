.class public final Lcom/google/android/gms/internal/ads/hIL;
.super Lcom/google/android/gms/internal/ads/iK;


# instance fields
.field private final J:Landroid/view/View;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;IILjava/util/Map;Landroid/view/View;)V
    .locals 7

    const-string/jumbo v2, "iQspOUJva0Vkgxgd39voflLBHGMsRCnMcBFgFmemUb7760GGzksZSqMK3C7Di9wi"

    const-string v2, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"

    const-string v3, "XGqm9HJiLHB1xkKY8olZ8yy+WmIYQtDXAHu6KUr1oEA="

    const-string v3, "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hIL;->b:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hIL;->J:Landroid/view/View;

    return-void
.end method

.method private final r5(I)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hIL;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hIL;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x6

    return-wide v0
.end method


# virtual methods
.method protected final XF()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v10, 0x7

    const/4 v0, 0x2

    const/4 v10, 0x0

    new-array v1, v0, [J

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/hIL;->r5(I)J

    move-result-wide v3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    aput-wide v3, v1, v5

    const/4 v10, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hIL;->r5(I)J

    move-result-wide v3

    const/4 v10, 0x1

    aput-wide v3, v1, v2

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const/4 v4, 0x3

    const/4 v10, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v1, v6, v5

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v6, v2

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hIL;->J:Landroid/view/View;

    const/4 v10, 0x3

    aput-object v1, v6, v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x4

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, [J

    const/4 v10, 0x1

    aget-wide v5, v1, v5

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hIL;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x7

    aget-wide v8, v1, v2

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x1

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    aget-wide v2, v1, v0

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hIL;->b:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x7

    aget-wide v8, v1, v4

    const/4 v10, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v10, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/tYn;->BZ(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tYn;->RlU(J)Lcom/google/android/gms/internal/ads/tYn;

    monitor-exit v0

    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v10, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
