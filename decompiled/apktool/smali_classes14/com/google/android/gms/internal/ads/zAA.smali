.class public final Lcom/google/android/gms/internal/ads/zAA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hz;


# instance fields
.field private volatile XF:Lcom/google/android/gms/internal/ads/PB;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zAA;->h:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/zAA;)Lcom/google/android/gms/internal/ads/PB;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zAA;->XF:Lcom/google/android/gms/internal/ads/PB;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/zAA;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zAA;->XF:Lcom/google/android/gms/internal/ads/PB;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zAA;->XF:Lcom/google/android/gms/internal/ads/PB;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lub/Q8S;->f()V

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/V4U;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakm;
        }
    .end annotation

    const/4 v13, 0x2

    const-string/jumbo v0, "ms"

    const-string/jumbo v0, "ms"

    const/4 v13, 0x1

    const-string/jumbo v1, "sosecpcH otkhttmtrao  esteesa "

    const-string v1, "Http assets remote cache took "

    const/4 v13, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/xDa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->JrO()Ljava/util/Map;

    move-result-object v2

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v13, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v13, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x5

    const/4 v5, 0x0

    const/4 v13, 0x7

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v13, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x5

    if-eqz v7, :cond_0

    const/4 v13, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x7

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v13, 0x3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x0

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v4, v6

    const/4 v13, 0x1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x2

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/xDa;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/xDa;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p1

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v3

    const/4 v13, 0x6

    const/4 p1, 0x0

    :try_start_0
    const/4 v13, 0x5

    new-instance v6, Lcom/google/android/gms/internal/ads/sx;

    const/4 v13, 0x2

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v13, 0x5

    new-instance v7, Lcom/google/android/gms/internal/ads/X6H;

    const/4 v13, 0x3

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/X6H;-><init>(Lcom/google/android/gms/internal/ads/zAA;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v13, 0x4

    new-instance v8, Lcom/google/android/gms/internal/ads/fPk;

    const/4 v13, 0x0

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/fPk;-><init>(Lcom/google/android/gms/internal/ads/zAA;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v13, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/PB;

    const/4 v13, 0x5

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zAA;->h:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-static {}, Lu5/Iz;->Lpi()LS0u/auH;

    move-result-object v11

    const/4 v13, 0x4

    invoke-virtual {v11}, LS0u/auH;->h()Landroid/os/Looper;

    move-result-object v11

    const/4 v13, 0x3

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/PB;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zAA;->XF:Lcom/google/android/gms/internal/ads/PB;

    const/4 v13, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zAA;->XF:Lcom/google/android/gms/internal/ads/PB;

    const/4 v13, 0x7

    invoke-virtual {v7}, Lub/Q8S;->Dmx()V

    const/4 v13, 0x4

    new-instance v7, Lcom/google/android/gms/internal/ads/h7w;

    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/h7w;-><init>(Lcom/google/android/gms/internal/ads/zAA;Lcom/google/android/gms/internal/ads/xDa;)V

    const/4 v13, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v13, 0x4

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v6

    const/4 v13, 0x2

    sget-object v7, Lcom/google/android/gms/internal/ads/O57;->SoN:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v13, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v8

    const/4 v13, 0x6

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x7

    check-cast v7, Ljava/lang/Integer;

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v13, 0x2

    int-to-long v7, v7

    const/4 v13, 0x6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x5

    sget-object v10, Lcom/google/android/gms/internal/ads/VjM;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x0

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v6

    const/4 v13, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/led;

    const/4 v13, 0x1

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/led;-><init>(Lcom/google/android/gms/internal/ads/zAA;)V

    invoke-interface {v6, v7, v2}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v13, 0x6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x1

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v6

    const/4 v13, 0x4

    invoke-interface {v6}, LOe/J;->h()J

    move-result-wide v6

    const/4 v13, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    sub-long/2addr v6, v3

    const/4 v13, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/uDP;

    const/4 v13, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/uDP;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v13, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/VaB;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uDP;->G(Landroid/os/Parcelable$Creator;)LT54/f;

    move-result-object v0

    const/4 v13, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/VaB;

    const/4 v13, 0x6

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v13, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/VaB;->h:Z

    const/4 v13, 0x3

    if-nez v1, :cond_4

    const/4 v13, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VaB;->J:[Ljava/lang/String;

    const/4 v13, 0x0

    array-length v1, v1

    const/4 v13, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/VaB;->f:[Ljava/lang/String;

    const/4 v13, 0x7

    array-length v2, v2

    const/4 v13, 0x2

    if-eq v1, v2, :cond_2

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    new-instance v9, Ljava/util/HashMap;

    const/4 v13, 0x4

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    const/4 v13, 0x4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/VaB;->J:[Ljava/lang/String;

    const/4 v13, 0x7

    array-length v1, p1

    if-ge v5, v1, :cond_3

    const/4 v13, 0x7

    aget-object p1, p1, v5

    const/4 v13, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VaB;->f:[Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v1, v1, v5

    const/4 v13, 0x6

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/V4U;

    const/4 v13, 0x6

    iget v7, v0, Lcom/google/android/gms/internal/ads/VaB;->g:I

    const/4 v13, 0x5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/VaB;->b:[B

    const/4 v13, 0x7

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/VaB;->q:Z

    const/4 v13, 0x2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/VaB;->s:J

    move-object v6, p1

    move-object v6, p1

    const/4 v13, 0x7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/V4U;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    const/4 v13, 0x6

    return-object p1

    :cond_4
    const/4 v13, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v13, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VaB;->Z:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    :catchall_0
    move-exception p1

    const/4 v13, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v13, 0x3

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v5

    const/4 v13, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    sub-long/2addr v5, v3

    const/4 v13, 0x5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    :catch_0
    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v13, 0x6

    invoke-interface {v2}, LOe/J;->h()J

    move-result-wide v5

    const/4 v13, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    sub-long/2addr v5, v3

    const/4 v13, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v13, 0x6

    return-object p1
.end method
