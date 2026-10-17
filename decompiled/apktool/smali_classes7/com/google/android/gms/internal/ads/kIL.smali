.class public final Lcom/google/android/gms/internal/ads/kIL;
.super Ljava/lang/Object;


# instance fields
.field private D3D:I

.field private final XF:Lcom/google/android/gms/internal/ads/TEH;

.field private Z:Lcom/google/android/gms/internal/ads/Puu;

.field private final h:Lcom/google/android/gms/internal/ads/H1n;

.field private final qu:Ljava/util/ArrayDeque;

.field private final r5:Lcom/google/android/gms/internal/ads/GfP;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TEH;Lcom/google/android/gms/internal/ads/GfP;Lcom/google/android/gms/internal/ads/H1n;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kIL;->D3D:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kIL;->XF:Lcom/google/android/gms/internal/ads/TEH;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kIL;->r5:Lcom/google/android/gms/internal/ads/GfP;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kIL;->h:Lcom/google/android/gms/internal/ads/H1n;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kIL;->qu:Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/mjf;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/mjf;-><init>(Lcom/google/android/gms/internal/ads/kIL;)V

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/GfP;->h(Lcom/google/android/gms/internal/ads/mjf;)V

    const/4 v1, 0x0

    return-void
.end method

.method private final declared-synchronized BW()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Nyq:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, LS0u/cfs;->D3D()Lcom/google/android/gms/internal/ads/oeO;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oeO;->BW()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kIL;->qu:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kIL;->b()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kIL;->qu:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kIL;->qu:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/mx5;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx5;->zza()Lcom/google/android/gms/internal/ads/u3G;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kIL;->XF:Lcom/google/android/gms/internal/ads/TEH;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mx5;->zza()Lcom/google/android/gms/internal/ads/u3G;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/TEH;->r5(Lcom/google/android/gms/internal/ads/u3G;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    :cond_3
    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/Puu;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kIL;->XF:Lcom/google/android/gms/internal/ads/TEH;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kIL;->h:Lcom/google/android/gms/internal/ads/H1n;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Puu;-><init>(Lcom/google/android/gms/internal/ads/TEH;Lcom/google/android/gms/internal/ads/H1n;Lcom/google/android/gms/internal/ads/mx5;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kIL;->Z:Lcom/google/android/gms/internal/ads/Puu;

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/t5H;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/t5H;-><init>(Lcom/google/android/gms/internal/ads/kIL;Lcom/google/android/gms/internal/ads/mx5;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Puu;->qu(Lcom/google/android/gms/internal/ads/GJM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    return-void

    :cond_4
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    return-void

    :cond_5
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x0

    throw v0
.end method

.method private final declared-synchronized b()Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kIL;->Z:Lcom/google/android/gms/internal/ads/Puu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/kIL;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/google/android/gms/internal/ads/kIL;->D3D:I

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/kIL;)Ljava/util/ArrayDeque;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kIL;->qu:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/kIL;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kIL;->BW()V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/kIL;Lcom/google/android/gms/internal/ads/Puu;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kIL;->Z:Lcom/google/android/gms/internal/ads/Puu;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final synthetic D3D()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v1, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/kIL;->D3D:I

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kIL;->BW()V

    const/4 v1, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method public final declared-synchronized XF(Lcom/google/android/gms/internal/ads/mx5;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x2

    :try_start_0
    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/kIL;->D3D:I

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kIL;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kIL;->Z:Lcom/google/android/gms/internal/ads/Puu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Puu;->XF(Lcom/google/android/gms/internal/ads/mx5;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized Z(Lcom/google/android/gms/internal/ads/mx5;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kIL;->qu:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method
