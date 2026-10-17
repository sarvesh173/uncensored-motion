.class final Lcom/google/android/gms/internal/ads/HxH;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/TEH;


# instance fields
.field private final XF:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lcom/google/android/gms/internal/ads/Ndv;

.field private final r5:Lcom/google/android/gms/internal/ads/htF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ndv;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    iget v1, p1, Lcom/google/android/gms/internal/ads/Ndv;->f:I

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/htF;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/htF;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HxH;->r5:Lcom/google/android/gms/internal/ads/htF;

    const/4 v2, 0x4

    return-void
.end method

.method private final Z()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Ndv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Wv:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v7, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ndv;->b:Lcom/google/android/gms/internal/ads/c5y;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, "cisPoelColo olt"

    const-string v1, " PoolCollection"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HxH;->r5:Lcom/google/android/gms/internal/ads/htF;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/htF;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x7

    sget-object v5, LOQ/vh/rJbLJj;->uHLOVb:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v5, "#"

    const-string v5, "#"

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lcom/google/android/gms/internal/ads/u3G;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v5, "    "

    const-string v5, "    "

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    check-cast v6, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k0s;->h()I

    move-result v6

    const/4 v7, 0x4

    if-ge v5, v6, :cond_0

    const-string v6, "][O"

    const-string v6, "[O]"

    const/4 v7, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k0s;->h()I

    move-result v5

    :goto_2
    const/4 v7, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v7, 0x3

    iget v6, v6, Lcom/google/android/gms/internal/ads/Ndv;->f:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    const/4 v7, 0x7

    const-string v6, "[ ]"

    const-string v6, "[ ]"

    const/4 v7, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    const-string/jumbo v5, "n/"

    const-string v5, "\n"

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k0s;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    :goto_3
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v7, 0x4

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ndv;->J:I

    if-ge v3, v1, :cond_3

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, ".\n"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF(Lcom/google/android/gms/internal/ads/u3G;Lcom/google/android/gms/internal/ads/sQG;)Z
    .locals 10

    const/4 v9, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v9, 0x5

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v9, 0x0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/sQG;->qu:J

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x4

    if-nez v0, :cond_c

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v9, 0x0

    iget v3, v2, Lcom/google/android/gms/internal/ads/Ndv;->f:I

    const/4 v9, 0x7

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ndv;->q:I

    const/4 v9, 0x0

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v9, 0x4

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/k0s;-><init>(II)V

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    iget v4, v3, Lcom/google/android/gms/internal/ads/Ndv;->J:I

    const/4 v9, 0x1

    if-ne v2, v4, :cond_b

    const/4 v9, 0x3

    iget v2, v3, Lcom/google/android/gms/internal/ads/Ndv;->x:I

    const/4 v9, 0x6

    add-int/lit8 v3, v2, -0x1

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_a

    const/4 v9, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eq v3, v2, :cond_3

    const/4 v9, 0x2

    if-eq v3, v1, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x5

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k0s;->XF()I

    move-result v6

    const/4 v9, 0x3

    if-ge v6, v3, :cond_1

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0s;->XF()I

    move-result v3

    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Lcom/google/android/gms/internal/ads/u3G;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_5

    const/4 v9, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x7

    check-cast v7, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k0s;->qu()J

    move-result-wide v7

    const/4 v9, 0x3

    cmp-long v7, v7, v5

    const/4 v9, 0x0

    if-gez v7, :cond_4

    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k0s;->qu()J

    move-result-wide v4

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lcom/google/android/gms/internal/ads/u3G;

    move-wide v5, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    if-eqz v4, :cond_9

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_8

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k0s;->r5()J

    move-result-wide v7

    const/4 v9, 0x1

    cmp-long v7, v7, v5

    const/4 v9, 0x1

    if-gez v7, :cond_7

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k0s;->r5()J

    move-result-wide v4

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/u3G;

    move-wide v5, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x2

    if-eqz v4, :cond_9

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x4

    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    const/4 v9, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->r5:Lcom/google/android/gms/internal/ads/htF;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/htF;->g()V

    const/4 v9, 0x5

    goto :goto_4

    :cond_a
    throw v4

    :cond_b
    :goto_4
    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x0

    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HxH;->r5:Lcom/google/android/gms/internal/ads/htF;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/htF;->qu()V

    :cond_c
    const/4 v9, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/k0s;->BW(Lcom/google/android/gms/internal/ads/sQG;)Z

    move-result p1

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->r5:Lcom/google/android/gms/internal/ads/htF;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/htF;->r5()V

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HxH;->r5:Lcom/google/android/gms/internal/ads/htF;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/htF;->XF()Lcom/google/android/gms/internal/ads/NM9;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0s;->D3D()Lcom/google/android/gms/internal/ads/haH;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/eDv;->XHC()Lcom/google/android/gms/internal/ads/SQ;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/k4w;->XHC()Lcom/google/android/gms/internal/ads/cFC;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cFC;->Lpi(I)Lcom/google/android/gms/internal/ads/cFC;

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/m9;->XHC()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v1

    const/4 v9, 0x7

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/NM9;->h:Z

    const/4 v9, 0x7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/hC;->Bq3(Z)Lcom/google/android/gms/internal/ads/hC;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/NM9;->Z:Z

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hC;->t4x(Z)Lcom/google/android/gms/internal/ads/hC;

    const/4 v9, 0x3

    iget v0, v0, Lcom/google/android/gms/internal/ads/haH;->Z:I

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hC;->jSk(I)Lcom/google/android/gms/internal/ads/hC;

    const/4 v9, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cFC;->jSk(Lcom/google/android/gms/internal/ads/hC;)Lcom/google/android/gms/internal/ads/cFC;

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/SQ;->Bq3(Lcom/google/android/gms/internal/ads/cFC;)Lcom/google/android/gms/internal/ads/SQ;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/eDv;

    const/4 v9, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/sQG;->XF:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v9, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/XGZ;->XF()Lcom/google/android/gms/internal/ads/N1;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N1;->r5()Lcom/google/android/gms/internal/ads/Jf4;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Jf4;->jc(Lcom/google/android/gms/internal/ads/eDv;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HxH;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    monitor-exit p0

    const/4 v9, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x5

    monitor-exit p0

    throw p1
.end method

.method public final h(LYI/KDI;Ljava/lang/String;LYI/Fm2;)Lcom/google/android/gms/internal/ads/u3G;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/k7d;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ndv;->Z:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k7d;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k7d;->XF()Lcom/google/android/gms/internal/ads/h9m;

    move-result-object v0

    const/4 v7, 0x6

    iget v4, v0, Lcom/google/android/gms/internal/ads/h9m;->f:I

    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/WgC;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v7, 0x2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ndv;->s:Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/WgC;-><init>(LYI/KDI;Ljava/lang/String;ILjava/lang/String;LYI/Fm2;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public final declared-synchronized qu(Lcom/google/android/gms/internal/ads/u3G;)Lcom/google/android/gms/internal/ads/sQG;
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/k0s;

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0s;->Z()Lcom/google/android/gms/internal/ads/sQG;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HxH;->r5:Lcom/google/android/gms/internal/ads/htF;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/htF;->Z()V

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0s;->D3D()Lcom/google/android/gms/internal/ads/haH;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eDv;->XHC()Lcom/google/android/gms/internal/ads/SQ;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/k4w;->XHC()Lcom/google/android/gms/internal/ads/cFC;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cFC;->Lpi(I)Lcom/google/android/gms/internal/ads/cFC;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/BH;->XHC()Lcom/google/android/gms/internal/ads/dnd;

    move-result-object v3

    const/4 v5, 0x2

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/haH;->h:Z

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dnd;->Bq3(Z)Lcom/google/android/gms/internal/ads/dnd;

    const/4 v5, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/ads/haH;->Z:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/dnd;->t4x(I)Lcom/google/android/gms/internal/ads/dnd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cFC;->Bq3(Lcom/google/android/gms/internal/ads/dnd;)Lcom/google/android/gms/internal/ads/cFC;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/SQ;->Bq3(Lcom/google/android/gms/internal/ads/cFC;)Lcom/google/android/gms/internal/ads/SQ;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/eDv;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sQG;->XF:Lcom/google/android/gms/internal/ads/XGZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/XGZ;->XF()Lcom/google/android/gms/internal/ads/N1;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N1;->r5()Lcom/google/android/gms/internal/ads/Jf4;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Jf4;->lPa(Lcom/google/android/gms/internal/ads/eDv;)V

    :cond_1
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HxH;->Z()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HxH;->r5:Lcom/google/android/gms/internal/ads/htF;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/htF;->D3D()V

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HxH;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x1

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x1

    throw p1
.end method

.method public final declared-synchronized r5(Lcom/google/android/gms/internal/ads/u3G;)Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HxH;->XF:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/k0s;

    const/4 v0, 0x1

    move v2, v0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0s;->h()I

    move-result p1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    const/4 v2, 0x1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ndv;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    return v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/Ndv;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HxH;->h:Lcom/google/android/gms/internal/ads/Ndv;

    return-object v0
.end method
