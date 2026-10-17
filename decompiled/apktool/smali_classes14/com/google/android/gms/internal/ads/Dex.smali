.class public final Lcom/google/android/gms/internal/ads/Dex;
.super Ljava/lang/Object;


# instance fields
.field private XF:[J

.field private h:[Ljava/lang/Object;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 p1, 0xa

    const/4 v1, 0x4

    new-array v0, p1, [J

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Dex;->XF:[J

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dex;->h:[Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private final D3D()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dex;->h:[Ljava/lang/Object;

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    const/4 v5, 0x6

    aget-object v3, v0, v2

    const/4 v5, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v2

    const/4 v5, 0x2

    add-int/2addr v2, v1

    const/4 v5, 0x1

    array-length v0, v0

    const/4 v5, 0x1

    rem-int/2addr v2, v0

    const/4 v5, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I

    const/4 v5, 0x1

    return-object v3
.end method


# virtual methods
.method public final declared-synchronized XF()I
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized Z()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dex;->h:[Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dex;->D3D()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public final declared-synchronized qu(JLjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I

    const/4 v6, 0x1

    if-lez v0, :cond_0

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dex;->h:[Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v2, v2

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    rem-int/2addr v1, v2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dex;->XF:[J

    const/4 v6, 0x6

    aget-wide v1, v0, v1

    const/4 v6, 0x7

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dex;->Z()V

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dex;->h:[Ljava/lang/Object;

    const/4 v6, 0x4

    array-length v0, v0

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I

    const/4 v6, 0x0

    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    add-int v1, v0, v0

    const/4 v6, 0x5

    new-array v2, v1, [J

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    const/4 v6, 0x5

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Dex;->XF:[J

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dex;->h:[Ljava/lang/Object;

    const/4 v6, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    const/4 v6, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    const/4 v6, 0x2

    if-lez v3, :cond_2

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Dex;->XF:[J

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dex;->h:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v6, 0x5

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Dex;->XF:[J

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Dex;->h:[Ljava/lang/Object;

    const/4 v6, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    :goto_0
    const/4 v6, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dex;->h:[Ljava/lang/Object;

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    array-length v3, v2

    const/4 v6, 0x6

    rem-int/2addr v0, v3

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dex;->XF:[J

    const/4 v6, 0x7

    aput-wide p1, v3, v0

    const/4 v6, 0x2

    aput-object p3, v2, v0

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x1

    throw p1
.end method

.method public final declared-synchronized r5(J)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/Dex;->qu:I

    const/4 v5, 0x0

    if-lez v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dex;->XF:[J

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Dex;->r5:I

    const/4 v5, 0x5

    aget-wide v2, v1, v2

    const/4 v5, 0x7

    sub-long v1, p1, v2

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-gez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dex;->D3D()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p0

    throw p1
.end method
