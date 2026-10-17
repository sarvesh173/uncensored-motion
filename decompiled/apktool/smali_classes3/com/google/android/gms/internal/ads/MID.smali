.class final Lcom/google/android/gms/internal/ads/MID;
.super Ljava/lang/Object;


# static fields
.field public static final r5:Z


# instance fields
.field private final XF:Ljava/util/List;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/google/android/gms/internal/ads/bd;->h:Z

    const/4 v1, 0x2

    sput-boolean v0, Lcom/google/android/gms/internal/ads/MID;->r5:Z

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MID;->XF:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/MID;->h:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF(Ljava/lang/String;J)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MID;->h:Z

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MID;->XF:Ljava/util/List;

    const/4 v8, 0x3

    new-instance v7, Lcom/google/android/gms/internal/ads/Qa;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Qa;-><init>(Ljava/lang/String;JJ)V

    const/4 v8, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    const-string p2, "eosn ed rgdrolddthaski aeM i"

    const-string p2, "Marker added to finished log"

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x0

    throw p1
.end method

.method protected final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MID;->h:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "ul mesettehRoooes n "

    const-string v0, "Request on the loose"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MID;->h(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "  xioi(see s ltcuai terMdthoton g f rufnul  nitueiqenptriokogiahharz-wf"

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bd;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    const/4 v9, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/MID;->h:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MID;->XF:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    move-wide v7, v2

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MID;->XF:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/Qa;

    const/4 v9, 0x7

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/Qa;->r5:J

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MID;->XF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x6

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/Qa;

    const/4 v9, 0x1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/Qa;->r5:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v7, v5

    :goto_0
    const/4 v9, 0x6

    cmp-long v1, v7, v2

    const/4 v9, 0x0

    if-gtz v1, :cond_1

    const/4 v9, 0x7

    monitor-exit p0

    const/4 v9, 0x1

    return-void

    :cond_1
    :try_start_1
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MID;->XF:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/Qa;

    const/4 v9, 0x0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/Qa;->r5:J

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v4

    const/4 v9, 0x7

    aput-object p1, v5, v0

    const/4 v9, 0x5

    const-string p1, "(%-4d ms) %s"

    const/4 v9, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MID;->XF:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Lcom/google/android/gms/internal/ads/Qa;

    const/4 v9, 0x6

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/Qa;->r5:J

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x6

    sub-long v1, v6, v1

    const/4 v9, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v4

    const/4 v9, 0x6

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/Qa;->h:J

    const/4 v9, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v8, v0

    const/4 v9, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Qa;->XF:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v1, v8, v3

    const/4 v9, 0x7

    const-string v1, "(+%-4d) [%2d] %s"

    const/4 v9, 0x7

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/bd;->XF(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v6

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    monitor-exit p0

    const/4 v9, 0x0

    throw p1
.end method
