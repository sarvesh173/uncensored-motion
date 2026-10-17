.class public final Lcom/google/android/gms/internal/ads/fpN;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fpN;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nWw;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpN;->XF:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/nWw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method final declared-synchronized Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OW;)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpN;->XF:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OW;->qu()Lcom/google/android/gms/internal/ads/A2;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OW;->h()Lcom/google/android/gms/internal/ads/A2;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/nWw;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/nWw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/A2;Lcom/google/android/gms/internal/ads/A2;Z)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fpN;->XF:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/nWw;
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fpN;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nWw;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method final declared-synchronized qu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aNq;)V
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpN;->XF:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/nWw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez p2, :cond_1

    :catch_0
    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aNq;->BW()Lcom/google/android/gms/internal/ads/A2;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    :try_start_3
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aNq;->b()Lcom/google/android/gms/internal/ads/A2;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_1
    :try_start_4
    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->y7q:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez p2, :cond_4

    :catch_2
    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    :try_start_5
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aNq;->XF()Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    const/4 v5, 0x4

    invoke-direct {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/nWw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/A2;Lcom/google/android/gms/internal/ads/A2;Z)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fpN;->XF:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x1

    throw p1
.end method

.method public final r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fpN;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nWw;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nWw;->h:Lcom/google/android/gms/internal/ads/A2;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/A2;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x4

    return-object p1
.end method
