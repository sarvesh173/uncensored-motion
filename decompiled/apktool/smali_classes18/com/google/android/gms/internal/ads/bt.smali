.class public final Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final XF:Ljava/util/List;

.field private final h:Ljava/util/Map;

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance p1, Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->XF:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->h:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt;->r5:Ljava/lang/Object;

    const/4 v1, 0x3

    const-string/jumbo p2, "nisato"

    const-string p2, "action"

    const/4 v1, 0x1

    const-string v0, "_ekmmwa"

    const-string/jumbo v0, "make_wv"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string/jumbo p2, "radfooma_"

    const-string p2, "ad_format"

    const/4 v1, 0x3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public static final D3D()Lcom/google/android/gms/internal/ads/tU;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/tU;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/tU;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/tU;)V

    const/4 v4, 0x5

    return-object v2
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/CVR;
    .locals 15

    const/4 v14, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v14, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v14, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v14, 0x5

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bt;->r5:Ljava/lang/Object;

    const/4 v14, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v14, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bt;->XF:Ljava/util/List;

    const/4 v14, 0x2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v14, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x5

    const/16 v6, 0x2c

    const/4 v14, 0x2

    const/16 v7, 0x2e

    const/4 v14, 0x1

    if-eqz v5, :cond_2

    const/4 v14, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x3

    check-cast v5, Lcom/google/android/gms/internal/ads/tU;

    const/4 v14, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tU;->XF()J

    move-result-wide v8

    const/4 v14, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tU;->r5()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tU;->h()Lcom/google/android/gms/internal/ads/tU;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    cmp-long v11, v8, v11

    const/4 v14, 0x7

    if-lez v11, :cond_0

    const/4 v14, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tU;->XF()J

    move-result-wide v11

    const/4 v14, 0x3

    sub-long/2addr v8, v11

    const/4 v14, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    if-eqz v0, :cond_0

    const/4 v14, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tU;->XF()J

    move-result-wide v6

    const/4 v14, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x2

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x2

    if-nez v6, :cond_1

    const/4 v14, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tU;->XF()J

    move-result-wide v5

    const/4 v14, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v14, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x7

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tU;->XF()J

    move-result-wide v5

    const/4 v14, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v14, 0x2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x6

    check-cast v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2b

    const/4 v14, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v14, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bt;->XF:Ljava/util/List;

    const/4 v14, 0x5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v14, 0x5

    const/4 v4, 0x0

    const/4 v14, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v14, 0x1

    if-nez v5, :cond_3

    const/4 v14, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    goto :goto_1

    :cond_3
    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v14, 0x7

    if-lez v5, :cond_4

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v14, 0x0

    add-int/lit8 v5, v5, -0x1

    const/4 v14, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    :goto_1
    const/4 v14, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v14, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x4

    if-eqz v2, :cond_5

    const/4 v14, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v14, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v14, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v14, 0x5

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v14, 0x5

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v10

    const/4 v14, 0x7

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v14, 0x5

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v12

    const/4 v14, 0x7

    sub-long/2addr v8, v12

    const/4 v14, 0x2

    add-long/2addr v10, v8

    const/4 v14, 0x2

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    goto :goto_2

    :cond_5
    const/4 v14, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v14, 0x5

    if-lez v0, :cond_6

    const/4 v14, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v14, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    const/4 v14, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const/4 v14, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/CVR;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x7

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/CVR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v14, 0x3

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x1

    throw v0
.end method

.method public final varargs Z(Lcom/google/android/gms/internal/ads/tU;J[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->r5:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-gtz v1, :cond_0

    :try_start_0
    const/4 v4, 0x7

    aget-object v2, p4, v1

    const/4 v4, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/tU;

    const/4 v4, 0x6

    invoke-direct {v3, p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/tU;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/tU;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bt;->XF:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->r5:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->D3D()Lcom/google/android/gms/internal/ads/nGy;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->h:Ljava/util/Map;

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public final qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->D3D()Lcom/google/android/gms/internal/ads/nGy;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->r5:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nGy;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t1M;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bt;->h:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/t1M;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/bt;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->r5:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    monitor-exit p1

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method
