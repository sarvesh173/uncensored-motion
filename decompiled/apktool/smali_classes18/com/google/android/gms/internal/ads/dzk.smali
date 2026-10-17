.class public final Lcom/google/android/gms/internal/ads/dzk;
.super LYI/wQ;


# instance fields
.field private D:F

.field private E:F

.field private J:I

.field private P:F

.field private final Z:Ljava/lang/Object;

.field private final b:Z

.field private d:Z

.field private f:LYI/kKZ;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/Xeg;

.field private q:Z

.field private s:Z

.field private x:Z

.field private zq7:Lcom/google/android/gms/internal/ads/JNo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xeg;FZZ)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LYI/wQ;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dzk;->s:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dzk;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v1, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/dzk;->D:F

    const/4 v1, 0x4

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dzk;->g:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dzk;->b:Z

    const/4 v1, 0x4

    return-void
.end method

.method private final QJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v1, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v1, 0x4

    const-string v0, "cosant"

    const-string v0, "action"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/HkZ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/HkZ;-><init>(Lcom/google/android/gms/internal/ads/dzk;Ljava/util/Map;)V

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final at(IIZZ)V
    .locals 9

    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v8, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/Boh;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x7

    move v3, p1

    move v3, p1

    const/4 v8, 0x5

    move v4, p2

    move v4, p2

    const/4 v8, 0x1

    move v5, p3

    move v5, p3

    const/4 v8, 0x0

    move v6, p4

    move v6, p4

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Boh;-><init>(Lcom/google/android/gms/internal/ads/dzk;IIZZ)V

    const/4 v8, 0x6

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public final BW()LYI/kKZ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dzk;->f:LYI/kKZ;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final Bq3()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dzk;->g:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dzk;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    return v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D3D()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/dzk;->J:I

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final Gf(LYI/JJt;)V
    .locals 10

    const/4 v9, 0x4

    iget-boolean v0, p1, LYI/JJt;->h:Z

    const/4 v9, 0x7

    iget-boolean v1, p1, LYI/JJt;->Z:Z

    const/4 v9, 0x0

    iget-boolean p1, p1, LYI/JJt;->g:Z

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v9, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dzk;->d:Z

    const/4 v9, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dzk;->x:Z

    const/4 v9, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-eq v2, v0, :cond_0

    const/4 v9, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v0, "1"

    const-string v0, "1"

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x6

    if-eq v2, v1, :cond_1

    const/4 v9, 0x0

    const-string v0, "0"

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string v0, "1"

    const-string v0, "1"

    :goto_1
    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    if-eq v2, p1, :cond_2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const-string p1, "1"

    const-string p1, "1"

    :goto_2
    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x6

    const-string/jumbo p1, "initialState"

    const/4 v9, 0x7

    const-string/jumbo v3, "mutmSeatt"

    const-string/jumbo v3, "muteStart"

    const/4 v9, 0x6

    const-string/jumbo v5, "qlRoosmtesrosunteoeCcud"

    const-string v5, "customControlsRequested"

    const/4 v9, 0x5

    const-string/jumbo v7, "inetobcxdEedacqeuRpTsl"

    const-string v7, "clickToExpandRequested"

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, LOe/Q8S;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dzk;->QJ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v9, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    throw p1
.end method

.method public final I4t()V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "stop"

    const-string/jumbo v0, "stop"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dzk;->QJ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final JrO()Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dzk;->Bq3()Z

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dzk;->x:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dzk;->b:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    monitor-exit v1

    return v2

    :goto_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v0
.end method

.method public final RBo(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p1, "uutmun"

    const-string/jumbo p1, "unmute"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo p1, "utem"

    const-string/jumbo p1, "mute"

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dzk;->QJ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x7

    return-void
.end method

.method final synthetic YrA(Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v2, 0x0

    const-string/jumbo v1, "pubVideoCmd"

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final h()F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/dzk;->D:F

    monitor-exit v0

    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final im(LYI/kKZ;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dzk;->f:LYI/kKZ;

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method final synthetic jGX(IIZZ)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dzk;->q:Z

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x1

    if-ne p2, v3, :cond_0

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v4, p2

    move v4, p2

    const/4 v8, 0x7

    move v5, v2

    :goto_0
    const/4 v8, 0x0

    if-eq p1, p2, :cond_1

    const/4 v8, 0x1

    if-ne v4, v3, :cond_1

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    const/4 v8, 0x6

    move v6, v4

    move v6, v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v8, 0x6

    if-eq p1, p2, :cond_2

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v4, v7, :cond_2

    const/4 v8, 0x5

    move v7, v3

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v8, 0x7

    if-eq p1, p2, :cond_3

    const/4 v8, 0x7

    const/4 p1, 0x3

    const/4 v8, 0x0

    if-ne v4, p1, :cond_3

    const/4 v8, 0x6

    move p1, v3

    move p1, v3

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v8, 0x4

    if-nez v1, :cond_4

    const/4 v8, 0x5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v8, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dzk;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    :try_start_1
    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dzk;->f:LYI/kKZ;

    const/4 v8, 0x2

    if-eqz p2, :cond_6

    invoke-interface {p2}, LYI/kKZ;->BW()V

    const/4 v8, 0x4

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v8, 0x0

    if-eqz v6, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dzk;->f:LYI/kKZ;

    const/4 v8, 0x6

    if-eqz p2, :cond_7

    const/4 v8, 0x7

    invoke-interface {p2}, LYI/kKZ;->D3D()V

    :cond_7
    const/4 v8, 0x5

    if-eqz v7, :cond_8

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dzk;->f:LYI/kKZ;

    const/4 v8, 0x4

    if-eqz p2, :cond_8

    const/4 v8, 0x0

    invoke-interface {p2}, LYI/kKZ;->h()V

    :cond_8
    const/4 v8, 0x0

    if-eqz p1, :cond_a

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dzk;->f:LYI/kKZ;

    const/4 v8, 0x7

    if-eqz p1, :cond_9

    const/4 v8, 0x6

    invoke-interface {p1}, LYI/kKZ;->r5()V

    :cond_9
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dzk;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xeg;->jc()V

    :cond_a
    const/4 v8, 0x6

    if-eq p3, p4, :cond_b

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dzk;->f:LYI/kKZ;

    const/4 v8, 0x6

    if-eqz p1, :cond_b

    const/4 v8, 0x0

    invoke-interface {p1, p4}, LYI/kKZ;->hF(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_6

    :goto_5
    :try_start_2
    const/4 v8, 0x3

    const-string p2, "Ceo oo0p0umtd  # cmln7oel.hatdtlre"

    const-string p2, "#007 Could not call remote method."

    const/4 v8, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    const/4 v8, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x2

    throw p1
.end method

.method public final km()V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "ypal"

    const-string/jumbo v0, "play"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dzk;->QJ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final nNm(FFIZF)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/dzk;->D:F

    const/4 v3, 0x4

    cmpl-float v1, p2, v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/dzk;->E:F

    const/4 v3, 0x5

    cmpl-float v1, p5, v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/dzk;->D:F

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/dzk;->P:F

    const/4 v3, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dzk;->s:Z

    const/4 v3, 0x2

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dzk;->s:Z

    const/4 v3, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/ads/dzk;->J:I

    const/4 v3, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/ads/dzk;->J:I

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/dzk;->E:F

    const/4 v3, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/dzk;->E:F

    const/4 v3, 0x5

    sub-float/2addr p5, v1

    const/4 v3, 0x1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v3, 0x2

    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v3, 0x4

    cmpl-float p5, p5, v1

    const/4 v3, 0x0

    if-lez p5, :cond_2

    const/4 v3, 0x3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dzk;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v3, 0x1

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/w2;->CW()Landroid/view/View;

    move-result-object p5

    const/4 v3, 0x4

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    :try_start_1
    const/4 v3, 0x4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dzk;->zq7:Lcom/google/android/gms/internal/ads/JNo;

    const/4 v3, 0x4

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/JNo;->r5()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p5

    const/4 v3, 0x0

    const-string v0, "#007 Could not call remote method."

    const/4 v3, 0x3

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v3, 0x2

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/dzk;->at(IIZZ)V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public final oL9(Lcom/google/android/gms/internal/ads/JNo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dzk;->zq7:Lcom/google/android/gms/internal/ads/JNo;

    const/4 v1, 0x6

    monitor-exit v0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public final pdH()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "eupqs"

    const-string/jumbo v0, "pause"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dzk;->QJ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final q()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dzk;->s:Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final qu()F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dzk;->P:F

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public final r5()F
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/dzk;->E:F

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public final s()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dzk;->s:Z

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/dzk;->J:I

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/ads/dzk;->J:I

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/dzk;->at(IIZZ)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method public final yIV(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dzk;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/dzk;->P:F

    const/4 v1, 0x6

    monitor-exit v0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method
