.class public final Lcom/google/android/gms/internal/ads/IL2;
.super Lcom/google/android/gms/internal/ads/PTe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field private final Z:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/mB8;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/mB8;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/PTe;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IL2;->Z:Ljava/util/Map;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IL2;->g:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IL2;->b:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized bM4(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL2;->Z:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/JLn;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/JLn;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IL2;->g:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/JLn;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/JLn;->r5(Lcom/google/android/gms/internal/ads/pk;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IL2;->Z:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IL2;->b:Lcom/google/android/gms/internal/ads/mB8;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mB8;->kf:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->Ma:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->rp:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/JLn;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JLn;->D3D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public final declared-synchronized cLT(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL2;->Z:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL2;->Z:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/JLn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/JLn;->Z(Lcom/google/android/gms/internal/ads/pk;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IL2;->Z:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/xUS;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xUS;-><init>(Lcom/google/android/gms/internal/ads/J5;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method
