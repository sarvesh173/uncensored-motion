.class public final Lcom/google/android/gms/internal/ads/nxI;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LOe/J;

.field private final h:Ljava/lang/Object;

.field private volatile qu:I

.field private volatile r5:J


# direct methods
.method public constructor <init>(LOe/J;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nxI;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nxI;->qu:I

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nxI;->r5:J

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nxI;->XF:LOe/J;

    const/4 v2, 0x4

    return-void
.end method

.method private final D3D(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nxI;->Z()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nxI;->XF:LOe/J;

    const/4 v4, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nxI;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/nxI;->qu:I

    const/4 v4, 0x4

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/nxI;->qu:I

    const/4 v4, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/nxI;->qu:I

    const/4 v4, 0x7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nxI;->r5:J

    :cond_1
    const/4 v4, 0x6

    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method private final Z()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nxI;->XF:LOe/J;

    const/4 v7, 0x3

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nxI;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/ads/nxI;->qu:I

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x5

    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nxI;->r5:J

    sget-object v5, Lcom/google/android/gms/internal/ads/O57;->rl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x2

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    const/4 v7, 0x1

    if-gtz v0, :cond_0

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/nxI;->qu:I

    :cond_0
    const/4 v7, 0x3

    monitor-exit v2

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw v0
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nxI;->D3D(II)V

    const/4 v2, 0x7

    return-void
.end method

.method public final h(Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nxI;->D3D(II)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nxI;->D3D(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public final qu()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nxI;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nxI;->Z()V

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/nxI;->qu:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method

.method public final r5()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nxI;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nxI;->Z()V

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/nxI;->qu:I

    const/4 v2, 0x3

    move v3, v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method
