.class final Lcom/google/android/gms/internal/ads/bbG;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$NS;
.implements Lub/Q8S$lf;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/y7;

.field private Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/lsV;

.field private qu:Z

.field private final r5:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/lsV;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbG;->r5:Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbG;->qu:Z

    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbG;->Z:Z

    const/4 v7, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbG;->h:Lcom/google/android/gms/internal/ads/lsV;

    const/4 v7, 0x5

    new-instance p3, Lcom/google/android/gms/internal/ads/y7;

    const/4 v7, 0x2

    const v6, 0xc35000

    move-object v1, p3

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v4, p0

    move-object v5, p0

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;I)V

    const/4 v7, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbG;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v7, 0x7

    return-void
.end method

.method private final h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbG;->r5:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbG;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lub/Q8S;->pdH()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbG;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lub/Q8S;->h()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbG;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lub/Q8S;->f()V

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bbG;->r5:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbG;->Z:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    monitor-exit p1

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbG;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbG;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y7;->p3c()Lcom/google/android/gms/internal/ads/hFc;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/QIx;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbG;->h:Lcom/google/android/gms/internal/ads/lsV;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/QIx;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hFc;->KBG(Lcom/google/android/gms/internal/ads/QIx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bbG;->h()V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bbG;->h()V

    const/4 v3, 0x7

    throw v0

    :goto_0
    const/4 v3, 0x1

    monitor-exit p1

    const/4 v3, 0x2

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x3

    throw v0
.end method

.method public final L(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method final XF()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbG;->r5:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bbG;->qu:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bbG;->qu:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbG;->XF:Lcom/google/android/gms/internal/ads/y7;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lub/Q8S;->Dmx()V

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
