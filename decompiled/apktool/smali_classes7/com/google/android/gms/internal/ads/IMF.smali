.class final Lcom/google/android/gms/internal/ads/IMF;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private volatile h:J

.field private volatile r5:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XcV;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IMF;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/IMF;->r5:I

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/IMF;->h:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IMF;->XF:Ljava/lang/Object;

    const/4 v9, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/IMF;->r5:I

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x3

    if-ne v3, v4, :cond_0

    const/4 v9, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/IMF;->h:J

    const/4 v9, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->rl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x6

    add-long/2addr v5, v7

    const/4 v9, 0x5

    cmp-long v0, v5, v0

    const/4 v9, 0x1

    if-gtz v0, :cond_0

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/IMF;->r5:I

    :cond_0
    const/4 v9, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x2

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/IMF;->XF:Ljava/lang/Object;

    const/4 v9, 0x6

    monitor-enter v3

    :try_start_1
    const/4 v9, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/IMF;->r5:I

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eq v2, v5, :cond_1

    monitor-exit v3

    const/4 v9, 0x6

    return-void

    :cond_1
    const/4 v9, 0x5

    iput v4, p0, Lcom/google/android/gms/internal/ads/IMF;->r5:I

    const/4 v9, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/IMF;->r5:I

    const/4 v9, 0x3

    if-ne v2, v4, :cond_2

    const/4 v9, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/IMF;->h:J

    :cond_2
    const/4 v9, 0x3

    monitor-exit v3

    const/4 v9, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v9, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x7

    throw v0
.end method
