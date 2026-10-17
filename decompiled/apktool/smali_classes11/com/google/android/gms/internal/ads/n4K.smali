.class final Lcom/google/android/gms/internal/ads/n4K;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LU;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/ads/uqf;

.field private final qu:Lcom/google/android/gms/internal/ads/UtZ;

.field private final r5:Lcom/google/android/gms/internal/ads/GWW;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uqf;Lcom/google/android/gms/internal/ads/GWW;Lcom/google/android/gms/internal/ads/UtZ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n4K;->h:Lcom/google/android/gms/internal/ads/uqf;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n4K;->r5:Lcom/google/android/gms/internal/ads/GWW;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n4K;->qu:Lcom/google/android/gms/internal/ads/UtZ;

    return-void
.end method

.method private final declared-synchronized J(Ljava/util/Map;Ljava/util/Map;)[B
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    const/4 p1, 0x0

    :try_start_1
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v8, 0x7

    const-class v5, Ljava/util/Map;

    const-class v5, Ljava/util/Map;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    aput-object v5, v4, v6

    const/4 v8, 0x0

    const-class v5, Ljava/util/Map;

    const-class v5, Ljava/util/Map;

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput-object v5, v4, v7

    const/4 v8, 0x0

    const-string/jumbo v5, "ssx"

    const-string/jumbo v5, "xss"

    const/4 v8, 0x4

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v8, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object p1, v3, v6

    const/4 v8, 0x6

    aput-object p2, v3, v7

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x6

    check-cast p2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x1

    return-object p2

    :catch_0
    move-exception p2

    :try_start_2
    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4K;->qu:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x0

    sub-long/2addr v3, v0

    const/4 v8, 0x6

    const/16 v0, 0x7d7

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x1

    throw p1
.end method

.method private static b([B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/FX;->XHC()Lcom/google/android/gms/internal/ads/NJ;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NJ;->jSk(I)Lcom/google/android/gms/internal/ads/NJ;

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/NJ;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/NJ;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lcom/google/android/gms/internal/ads/FX;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object p0

    const/4 v2, 0x2

    const/16 v0, 0xb

    const/4 v2, 0x6

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method final declared-synchronized BW()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfou;
        }
    .end annotation

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "niit"

    const-string/jumbo v1, "init"

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v4, 0x7

    const/16 v2, 0x7d1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    throw v0
.end method

.method final D3D()Lcom/google/android/gms/internal/ads/uqf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4K;->h:Lcom/google/android/gms/internal/ads/uqf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final declared-synchronized XF(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfou;
        }
    .end annotation

    const/4 v6, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v3, "t"

    const-string/jumbo v3, "t"

    const/4 v6, 0x1

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string/jumbo v2, "ida"

    const-string v2, "aid"

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const-string/jumbo v2, "vet"

    const-string v2, "evt"

    const/4 v6, 0x4

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x5

    const-class v4, Ljava/util/Map;

    const-class v4, Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object v4, v3, v5

    const/4 v6, 0x3

    const-string v4, "he"

    const-string v4, "he"

    const/4 v6, 0x7

    invoke-virtual {p2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v2, v5

    invoke-virtual {p2, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n4K;->qu:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x6

    sub-long/2addr v2, v0

    const/4 v6, 0x3

    const/16 p2, 0xbbb

    const/4 v6, 0x3

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/UtZ;->qu(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v6, 0x2

    const/16 v0, 0x7d5

    const/4 v6, 0x1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x1

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x0

    throw p1
.end method

.method public final declared-synchronized Z()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfou;
        }
    .end annotation

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->aIPnBDejf:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v4, 0x1

    const/16 v2, 0x7d6

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfou;
        }
    .end annotation

    const/4 v6, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "csslo"

    const-string v3, "close"

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n4K;->XF:Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4K;->qu:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x6

    sub-long/2addr v3, v0

    const/4 v6, 0x1

    const/16 v0, 0xbb9

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/UtZ;->qu(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfou;

    const/4 v6, 0x2

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x0

    throw v0
.end method

.method public final declared-synchronized h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n4K;->r5:Lcom/google/android/gms/internal/ads/GWW;

    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GWW;->zzc()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x1

    const-string v0, "f"

    const/4 v2, 0x3

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    const/4 v2, 0x7

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string/jumbo v0, "tcx"

    const-string v0, "ctx"

    const/4 v2, 0x6

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string p1, "dia"

    const-string p1, "aid"

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo p1, "veiw"

    const-string/jumbo p1, "view"

    const/4 v2, 0x4

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p1, "act"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/n4K;->J(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n4K;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public final declared-synchronized qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n4K;->r5:Lcom/google/android/gms/internal/ads/GWW;

    const/4 v2, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GWW;->zza()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x3

    const-string v0, "f"

    const-string v0, "f"

    const/4 v2, 0x1

    const-string v1, "c"

    const/4 v2, 0x4

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string/jumbo v0, "txc"

    const-string v0, "ctx"

    const/4 v2, 0x7

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string/jumbo p1, "sc"

    const-string p1, "cs"

    const/4 v2, 0x2

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dai"

    const-string p1, "aid"

    const/4 p3, 0x0

    move v2, p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p1, "eivw"

    const-string/jumbo p1, "view"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p1, "cta"

    const-string p1, "act"

    const/4 v2, 0x2

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/n4K;->J(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n4K;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method public final declared-synchronized r5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n4K;->r5:Lcom/google/android/gms/internal/ads/GWW;

    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GWW;->XF()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x3

    const-string v0, "f"

    const-string v0, "f"

    const/4 v2, 0x4

    const-string/jumbo v1, "q"

    const-string/jumbo v1, "q"

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v0, "cxt"

    const-string v0, "ctx"

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string/jumbo p1, "iad"

    const-string p1, "aid"

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/n4K;->J(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n4K;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method
