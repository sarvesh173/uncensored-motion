.class public final Lcom/google/android/gms/internal/ads/yb;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/Gpb;

.field private h:Z

.field private final qu:Ljava/lang/Object;

.field private final r5:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->qu:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->r5:Landroid/content/Context;

    const/4 v1, 0x7

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/yb;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yb;->h:Z

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/Gpb;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb;->XF:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/yb;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->qu:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->XF:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lub/Q8S;->f()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->XF:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/yb;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb;->qu:Ljava/lang/Object;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/yb;Z)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yb;->h:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final r5(Lcom/google/android/gms/internal/ads/EUq;)Ljava/util/concurrent/Future;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/yb;)V

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/DK;

    const/4 v6, 0x6

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/DK;-><init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/EUq;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/Zb;

    const/4 v6, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Zb;-><init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/sx;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb;->qu:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yb;->r5:Landroid/content/Context;

    invoke-static {}, Lu5/Iz;->Lpi()LS0u/auH;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, LS0u/auH;->h()Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/Gpb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;)V

    const/4 v6, 0x3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yb;->XF:Lcom/google/android/gms/internal/ads/Gpb;

    invoke-virtual {v3}, Lub/Q8S;->Dmx()V

    const/4 v6, 0x7

    monitor-exit v2

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw p1
.end method
