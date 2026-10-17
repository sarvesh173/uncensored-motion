.class public final Lcom/google/android/gms/internal/ads/QU;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Object;

.field h:I

.field private final r5:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QU;->XF:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Z)Lcom/google/android/gms/internal/ads/ka;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QU;->XF:Ljava/lang/Object;

    const/4 v8, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const-string/jumbo p1, "yesQumeeptu"

    const-string p1, "Queue empty"

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x4

    return-object v2

    :cond_0
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-lt v1, v3, :cond_5

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x2

    const/high16 v1, -0x80000000

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ka;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ka;->h()I

    move-result v6

    const/4 v8, 0x4

    if-le v6, v1, :cond_1

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    :cond_1
    const/4 v8, 0x1

    if-le v6, v1, :cond_2

    move v7, v6

    move v7, v6

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move v7, v1

    move v7, v1

    :goto_1
    const/4 v8, 0x6

    if-le v6, v1, :cond_3

    move-object v2, v5

    move-object v2, v5

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    move v1, v7

    move v1, v7

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x0

    return-object v2

    :cond_5
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/ka;

    const/4 v8, 0x3

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ka;->b()V

    :goto_2
    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x6

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ka;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QU;->XF:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    const/16 v2, 0xa

    const/4 v4, 0x4

    if-lt v1, v2, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "iremQuelce lzf e,nussu u tr = "

    const-string v3, "Queue is full, current size = "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/QU;->h:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/QU;->h:I

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ka;->J(I)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka;->km()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/ka;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QU;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/ka;)Z
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QU;->XF:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QU;->r5:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/ka;

    const/4 v5, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3}, LS0u/cfs;->mV()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-nez v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ka;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ka;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x2

    return v4

    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3}, LS0u/cfs;->XHC()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ka;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ka;->D3D()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x6

    return v4

    :cond_2
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x2

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method
