.class public final Lcom/google/android/gms/internal/ads/I4j;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[Lcom/google/android/gms/internal/ads/Md;

.field private Z:[Lcom/google/android/gms/internal/ads/Md;

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/I4j;->qu:I

    const/4 v0, 0x7

    const/16 p1, 0x64

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Md;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I4j;->Z:[Lcom/google/android/gms/internal/ads/Md;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Md;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I4j;->XF:[Lcom/google/android/gms/internal/ads/Md;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D3D(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/I4j;->h:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/I4j;->h:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I4j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final declared-synchronized XF()I
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/I4j;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/high16 v1, 0x10000

    const/4 v2, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public final declared-synchronized Z()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/I4j;->D3D(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/I4j;->h:I

    const/4 v4, 0x1

    const/high16 v1, 0x10000

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FW;->qu(II)I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/I4j;->r5:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/I4j;->qu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I4j;->Z:[Lcom/google/android/gms/internal/ads/Md;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/I4j;->qu:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/Md;
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/I4j;->r5:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/I4j;->r5:I

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/I4j;->qu:I

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I4j;->Z:[Lcom/google/android/gms/internal/ads/Md;

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/I4j;->qu:I

    const/4 v4, 0x3

    aget-object v2, v1, v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v3, v1, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/Md;

    const/high16 v0, 0x10000

    const/4 v4, 0x5

    new-array v0, v0, [B

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Md;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    throw v0
.end method

.method public final declared-synchronized qu([Lcom/google/android/gms/internal/ads/Md;)V
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/I4j;->qu:I

    const/4 v6, 0x1

    array-length v1, p1

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I4j;->Z:[Lcom/google/android/gms/internal/ads/Md;

    const/4 v6, 0x3

    array-length v3, v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-lt v0, v3, :cond_0

    const/4 v6, 0x6

    add-int/2addr v3, v3

    const/4 v6, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, [Lcom/google/android/gms/internal/ads/Md;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I4j;->Z:[Lcom/google/android/gms/internal/ads/Md;

    :cond_0
    :goto_0
    const/4 v6, 0x7

    if-ge v4, v1, :cond_1

    const/4 v6, 0x4

    aget-object v0, p1, v4

    const/4 v6, 0x2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Md;->XF:[B

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I4j;->Z:[Lcom/google/android/gms/internal/ads/Md;

    const/4 v6, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/ads/I4j;->qu:I

    const/4 v6, 0x3

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/I4j;->qu:I

    const/4 v6, 0x1

    aput-object v0, v2, v3

    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/I4j;->r5:I

    const/4 v6, 0x0

    array-length p1, p1

    const/4 v6, 0x6

    sub-int/2addr v0, p1

    const/4 v6, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/I4j;->r5:I

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x4

    throw p1
.end method

.method public final declared-synchronized r5(Lcom/google/android/gms/internal/ads/Md;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I4j;->XF:[Lcom/google/android/gms/internal/ads/Md;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p1, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/I4j;->qu([Lcom/google/android/gms/internal/ads/Md;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method
