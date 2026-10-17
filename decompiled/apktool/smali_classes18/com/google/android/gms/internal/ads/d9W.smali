.class public final Lcom/google/android/gms/internal/ads/d9W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field private D3D:I

.field private final XF:Lcom/google/android/gms/internal/ads/kIF;

.field private Z:J

.field private g:Z

.field private h:J

.field private qu:J

.field private r5:J


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/kIF;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x10000

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kIF;-><init>(ZI)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d9W;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v3, 0x1

    const-wide/32 v0, 0xe4e1c0

    const-wide/32 v0, 0xe4e1c0

    const/4 v3, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9W;->h:J

    const/4 v3, 0x7

    const-wide/32 v0, 0x1c9c380

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9W;->r5:J

    const/4 v3, 0x3

    const-wide/32 v0, 0x2625a0

    const-wide/32 v0, 0x2625a0

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9W;->qu:J

    const/4 v3, 0x3

    const-wide/32 v0, 0x4c4b40

    const-wide/32 v0, 0x4c4b40

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9W;->Z:J

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/kIF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9W;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final D3D([Lcom/google/android/gms/internal/ads/FVy;Lcom/google/android/gms/internal/ads/LIp;[Lcom/google/android/gms/internal/ads/BOZ;)V
    .locals 4

    const/4 p2, 0x0

    move v3, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/d9W;->D3D:I

    :goto_0
    array-length v0, p1

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-ge p2, v0, :cond_2

    const/4 v3, 0x4

    aget-object v0, p3, p2

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/d9W;->D3D:I

    aget-object v1, p1, p2

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/FVy;->XF()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x7d00000

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/high16 v1, 0xc80000

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9W;->D3D:I

    :cond_1
    const/4 v3, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9W;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v3, 0x7

    iget p2, p0, Lcom/google/android/gms/internal/ads/d9W;->D3D:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kIF;->D3D(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public final declared-synchronized J(I)V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    const/4 v4, 0x6

    int-to-long v0, p1

    const/4 v4, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x7

    mul-long/2addr v0, v2

    :try_start_0
    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9W;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d9W;->g(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d9W;->g(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    const/4 v4, 0x1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9W;->qu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    const/4 v4, 0x0

    int-to-long v0, p1

    const/4 v4, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x7

    mul-long/2addr v0, v2

    :try_start_0
    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9W;->r5:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method final g(Z)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d9W;->D3D:I

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d9W;->g:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9W;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kIF;->Z()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final h(JFZJ)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/d9W;->Z:J

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/d9W;->qu:J

    :goto_0
    const/4 v0, 0x0

    const-wide/16 p5, 0x0

    const-wide/16 p5, 0x0

    const/4 v0, 0x7

    cmp-long p5, p3, p5

    const/4 v0, 0x4

    if-lez p5, :cond_2

    const/4 v0, 0x2

    cmp-long p1, p1, p3

    const/4 v0, 0x3

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    return p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public final declared-synchronized pdH(I)V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    const/4 v4, 0x0

    int-to-long v0, p1

    const/4 v4, 0x7

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x7

    mul-long/2addr v0, v2

    :try_start_0
    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d9W;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    throw p1
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final r5(JJF)Z
    .locals 4

    const/4 v3, 0x2

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/d9W;->r5:J

    const/4 v3, 0x1

    cmp-long p1, p3, p1

    const/4 v3, 0x6

    const/4 p2, 0x2

    const/4 v3, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-lez p1, :cond_0

    const/4 v3, 0x1

    move p1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d9W;->h:J

    const/4 v3, 0x3

    cmp-long p1, p3, v1

    const/4 v3, 0x6

    if-gez p1, :cond_1

    const/4 v3, 0x0

    move p1, p2

    move p1, p2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move p1, p5

    move p1, p5

    :goto_0
    const/4 v3, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d9W;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kIF;->XF()I

    move-result p3

    const/4 v3, 0x4

    iget p4, p0, Lcom/google/android/gms/internal/ads/d9W;->D3D:I

    const/4 v3, 0x7

    if-eq p1, p2, :cond_3

    const/4 v3, 0x4

    if-ne p1, p5, :cond_2

    const/4 v3, 0x6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d9W;->g:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    if-ge p3, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move p5, v0

    move p5, v0

    :cond_3
    :goto_1
    const/4 v3, 0x7

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/d9W;->g:Z

    const/4 v3, 0x4

    return p5
.end method

.method public final zza()J
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d9W;->g(Z)V

    const/4 v1, 0x0

    return-void
.end method
