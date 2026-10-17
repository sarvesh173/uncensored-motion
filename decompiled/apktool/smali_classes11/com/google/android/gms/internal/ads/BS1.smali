.class public final Lcom/google/android/gms/internal/ads/BS1;
.super Ljava/lang/Object;


# instance fields
.field private D3D:I

.field private final XF:Lcom/google/android/gms/internal/ads/I4j;

.field private Z:J

.field private g:Z

.field private h:J

.field private qu:J

.field private r5:J


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/I4j;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/high16 v2, 0x10000

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/I4j;-><init>(ZI)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BS1;->XF:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v3, 0x2

    const-wide/32 v0, 0xe4e1c0

    const-wide/32 v0, 0xe4e1c0

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->h:J

    const/4 v3, 0x5

    const-wide/32 v0, 0x1c9c380

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->r5:J

    const-wide/32 v0, 0x2625a0

    const-wide/32 v0, 0x2625a0

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->qu:J

    const/4 v3, 0x0

    const-wide/32 v0, 0x4c4b40

    const-wide/32 v0, 0x4c4b40

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->Z:J

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final declared-synchronized BW(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v4, 0x5

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    mul-long/2addr v0, v2

    :try_start_0
    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->r5:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x6

    throw p1
.end method

.method public final declared-synchronized D3D(I)V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    const/4 v4, 0x5

    int-to-long v0, p1

    const/4 v4, 0x1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x6

    mul-long/2addr v0, v2

    :try_start_0
    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->qu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(J)Z
    .locals 7

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->r5:J

    const/4 v6, 0x0

    cmp-long v0, p1, v0

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x7

    move p1, v3

    move p1, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/BS1;->h:J

    const/4 v6, 0x6

    cmp-long p1, p1, v4

    const/4 v6, 0x0

    if-gez p1, :cond_1

    const/4 v6, 0x5

    move p1, v1

    move p1, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BS1;->XF:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/I4j;->XF()I

    move-result p2

    const/4 v6, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/BS1;->D3D:I

    const/4 v6, 0x0

    if-eq p1, v1, :cond_3

    const/4 v6, 0x5

    if-ne p1, v2, :cond_2

    const/4 v6, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/BS1;->g:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    if-ge p2, v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :cond_3
    :goto_1
    const/4 v6, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/BS1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x0

    return v2

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x5

    throw p1
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BS1;->Z(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method final Z(Z)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/BS1;->D3D:I

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BS1;->g:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BS1;->XF:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/I4j;->Z()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    const/4 v4, 0x6

    int-to-long v0, p1

    const/4 v4, 0x1

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    :try_start_0
    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x7

    throw p1
.end method

.method public final declared-synchronized f(JZ)Z
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->Z:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->qu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    if-lez p3, :cond_2

    const/4 v4, 0x0

    cmp-long p1, p1, v0

    const/4 v4, 0x6

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1

    :cond_2
    :goto_1
    const/4 v4, 0x4

    monitor-exit p0

    const/4 p1, 0x1

    move v4, p1

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    const/4 v4, 0x4

    int-to-long v0, p1

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    :try_start_0
    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BS1;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    throw p1
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BS1;->Z(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public final pdH()Lcom/google/android/gms/internal/ads/I4j;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BS1;->XF:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu([Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/internal/ads/Ucc;Lcom/google/android/gms/internal/ads/m4D;)V
    .locals 3

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/BS1;->D3D:I

    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-ge p2, v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/m4D;->XF(I)Lcom/google/android/gms/internal/ads/Sw;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/BS1;->D3D:I

    const/4 v2, 0x3

    aget-object v1, p1, p2

    const/4 v2, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/J9;->zzc()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FW;->D3D(I)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/BS1;->D3D:I

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BS1;->XF:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v2, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/BS1;->D3D:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/I4j;->D3D(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BS1;->Z(Z)V

    const/4 v1, 0x3

    return-void
.end method
