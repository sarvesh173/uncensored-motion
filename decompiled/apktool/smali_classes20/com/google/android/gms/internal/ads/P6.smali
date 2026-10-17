.class final Lcom/google/android/gms/internal/ads/P6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/knn;


# instance fields
.field private final XF:Ljava/util/Map;

.field private final h:Lcom/google/android/gms/internal/ads/dsp;

.field private final qu:Lcom/google/android/gms/internal/ads/LIT;

.field private final r5:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dsp;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/LIT;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p4, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/P6;->XF:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/P6;->qu:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P6;->h:Lcom/google/android/gms/internal/ads/dsp;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/P6;->r5:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF(Lcom/google/android/gms/internal/ads/o89;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P6;->XF:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x3

    sget-boolean v1, Lcom/google/android/gms/internal/ads/bd;->h:Z

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v3

    const/4 v5, 0x4

    aput-object p1, v1, v2

    const/4 v5, 0x2

    const-string v4, "eescait% wt syentoodhrdefogus  r c in resrk;tns%eeK=qa"

    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v5, 0x2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/bd;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/o89;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/P6;->XF:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/o89;->D(Lcom/google/android/gms/internal/ads/knn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P6;->r5:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v0, v3

    const/4 v5, 0x2

    const-string/jumbo p1, "u% m eor q/anteotlseCq/. dddseu ut"

    const-string p1, "Couldn\'t add request to queue. %s"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bd;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P6;->h:Lcom/google/android/gms/internal/ads/dsp;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dsp;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x4

    return-void

    :cond_1
    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x5

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/OpV;->h:Lcom/google/android/gms/internal/ads/PwB;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PwB;->XF(J)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P6;->XF:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/bd;->h:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput-object p1, v1, v2

    const/4 v4, 0x5

    const-string/jumbo p1, "wq ioaseasteKie un=%g.de cR cfnhglosee%ityras "

    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bd;->qu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/o89;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P6;->qu:Lcom/google/android/gms/internal/ads/LIT;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/LIT;->h(Lcom/google/android/gms/internal/ads/o89;Lcom/google/android/gms/internal/ads/OpV;Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/P6;->XF(Lcom/google/android/gms/internal/ads/o89;)V

    const/4 v4, 0x7

    return-void
.end method

.method final declared-synchronized r5(Lcom/google/android/gms/internal/ads/o89;)Z
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P6;->XF:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P6;->XF:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "fwnspbretn-oe-rsiigo"

    const-string/jumbo v4, "waiting-for-response"

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/o89;->s(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/P6;->XF:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    sget-boolean p1, Lcom/google/android/gms/internal/ads/bd;->h:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v0, p1, v3

    const-string/jumbo v0, "iutihsud  othfe ac t e,sncp=eig.%  uhR Klgeinrooqflnst"

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v5, 0x5

    return v2

    :cond_2
    :try_start_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P6;->XF:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/o89;->D(Lcom/google/android/gms/internal/ads/knn;)V

    const/4 v5, 0x1

    sget-boolean p1, Lcom/google/android/gms/internal/ads/bd;->h:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object v0, p1, v3

    const/4 v5, 0x2

    const-string v0, "%nnewntp rwntu rego,osdqe tiks  se"

    const-string/jumbo v0, "new request, sending to network %s"

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x0

    return v3

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x3

    throw p1
.end method
