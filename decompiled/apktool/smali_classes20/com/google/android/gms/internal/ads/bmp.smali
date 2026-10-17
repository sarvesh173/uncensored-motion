.class public final Lcom/google/android/gms/internal/ads/bmp;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/lang/Object;

.field private final D3D:Ljava/lang/Object;

.field private final J:Ljava/lang/Object;

.field private XF:J

.field private Z:J

.field private final b:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private qu:J

.field private r5:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bmp;->XF:J

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/ads/bmp;->h:I

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bmp;->r5:J

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bmp;->qu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bmp;->Z:J

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->D3D:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->BW:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->J:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized BW(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->D3D:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bmp;->XF:J

    const/4 v1, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v1, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public final declared-synchronized D3D(J)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->J:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bmp;->Z:J

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v1, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public final J(J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->BW:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bmp;->r5:J

    const/4 v1, 0x4

    monitor-exit v0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public final XF()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bmp;->h:I

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z()J
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->BW:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bmp;->r5:J

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x1

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bmp;->h:I

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bmp;->qu:J

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public final declared-synchronized h()J
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->J:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bmp;->Z:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x3

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x0

    throw v0
.end method

.method public final declared-synchronized qu()J
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->D3D:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bmp;->XF:J

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x5

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x2

    throw v0
.end method

.method public final declared-synchronized r5()J
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmp;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bmp;->qu:J

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x2

    throw v0
.end method
