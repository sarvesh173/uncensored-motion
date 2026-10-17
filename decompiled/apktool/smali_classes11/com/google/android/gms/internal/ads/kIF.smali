.class public final Lcom/google/android/gms/internal/ads/kIF;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private h:I

.field private qu:[Lcom/google/android/gms/internal/ads/f7n;

.field private r5:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/kIF;->r5:I

    const/4 v0, 0x4

    const/16 p1, 0x64

    const/4 v0, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/f7n;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kIF;->qu:[Lcom/google/android/gms/internal/ads/f7n;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D3D(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/kIF;->XF:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/kIF;->XF:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kIF;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized XF()I
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kIF;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public final declared-synchronized Z()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kIF;->D3D(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/kIF;->XF:I

    const/4 v4, 0x5

    const/high16 v1, 0x10000

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->BB(II)I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/kIF;->h:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/kIF;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kIF;->qu:[Lcom/google/android/gms/internal/ads/f7n;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kIF;->r5:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/f7n;
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/kIF;->h:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/kIF;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/kIF;->r5:I

    if-lez v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kIF;->qu:[Lcom/google/android/gms/internal/ads/f7n;

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kIF;->r5:I

    const/4 v4, 0x7

    aget-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    :try_start_1
    aput-object v3, v1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/f7n;

    const/4 v4, 0x2

    const/high16 v0, 0x10000

    const/4 v4, 0x3

    new-array v0, v0, [B

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/f7n;-><init>([BI)V

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/kIF;->h:I

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kIF;->qu:[Lcom/google/android/gms/internal/ads/f7n;

    const/4 v4, 0x4

    array-length v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-gt v0, v3, :cond_1

    :goto_0
    const/4 v4, 0x3

    monitor-exit p0

    return-object v2

    :cond_1
    const/4 v4, 0x5

    add-int/2addr v3, v3

    :try_start_2
    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, [Lcom/google/android/gms/internal/ads/f7n;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kIF;->qu:[Lcom/google/android/gms/internal/ads/f7n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    throw v0
.end method

.method public final declared-synchronized qu(Lcom/google/android/gms/internal/ads/FNs;)V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kIF;->qu:[Lcom/google/android/gms/internal/ads/f7n;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/kIF;->r5:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/kIF;->r5:I

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/FNs;->zzc()Lcom/google/android/gms/internal/ads/f7n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/kIF;->h:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kIF;->h:I

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/FNs;->Z()Lcom/google/android/gms/internal/ads/FNs;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method

.method public final declared-synchronized r5(Lcom/google/android/gms/internal/ads/f7n;)V
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kIF;->qu:[Lcom/google/android/gms/internal/ads/f7n;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/kIF;->r5:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/kIF;->r5:I

    const/4 v3, 0x4

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/kIF;->h:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kIF;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method
