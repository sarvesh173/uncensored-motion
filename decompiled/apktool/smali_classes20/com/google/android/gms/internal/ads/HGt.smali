.class public final Lcom/google/android/gms/internal/ads/HGt;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/T7K;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/T7K;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HGt;->XF:Lcom/google/android/gms/internal/ads/T7K;

    const/4 v0, 0x7

    return-void
.end method

.method private final declared-synchronized BW(Lcom/google/android/gms/internal/ads/Ijt;I)Lcom/google/android/gms/internal/ads/zEb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HGt;->Z()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p2, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zEb;->E()Lcom/google/android/gms/internal/ads/JBw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/JBw;->Bq3(Lcom/google/android/gms/internal/ads/Ijt;)Lcom/google/android/gms/internal/ads/JBw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JBw;->t4x(I)Lcom/google/android/gms/internal/ads/JBw;

    const/4 v2, 0x7

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/JBw;->Lpi(I)Lcom/google/android/gms/internal/ads/JBw;

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/JBw;->jSk(I)Lcom/google/android/gms/internal/ads/JBw;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/zEb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x4

    const-string/jumbo p2, "pnstnuxe uktnp wotip ufore"

    const-string/jumbo p2, "unknown output prefix type"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method private final declared-synchronized D3D(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/zEb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NeL;->r5(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/Ijt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hpf;->zq7()I

    move-result p1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/HGt;->BW(Lcom/google/android/gms/internal/ads/Ijt;I)Lcom/google/android/gms/internal/ads/zEb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method private final declared-synchronized Z()I
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/F2r;->XF()I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/HGt;->g(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/F2r;->XF()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method private final declared-synchronized g(I)Z
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HGt;->XF:Lcom/google/android/gms/internal/ads/T7K;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T7K;->jSk()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/zEb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, p1, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public static qu()Lcom/google/android/gms/internal/ads/HGt;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/HGt;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/cak;->E()Lcom/google/android/gms/internal/ads/T7K;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/HGt;-><init>(Lcom/google/android/gms/internal/ads/T7K;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized XF(Lcom/google/android/gms/internal/ads/Hpf;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/HGt;->D3D(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/zEb;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HGt;->XF:Lcom/google/android/gms/internal/ads/T7K;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/T7K;->Bq3(Lcom/google/android/gms/internal/ads/zEb;)Lcom/google/android/gms/internal/ads/T7K;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HGt;->XF:Lcom/google/android/gms/internal/ads/T7K;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/T7K;->t4x(I)Lcom/google/android/gms/internal/ads/T7K;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zEb;->XHC()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/sqr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HGt;->XF:Lcom/google/android/gms/internal/ads/T7K;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/cak;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sqr;->XF(Lcom/google/android/gms/internal/ads/cak;)Lcom/google/android/gms/internal/ads/sqr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final declared-synchronized r5(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/HGt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/HGt;->XF(Lcom/google/android/gms/internal/ads/Hpf;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method
