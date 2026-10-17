.class public final Lcom/google/android/gms/internal/ads/FXG;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lkmq/h6W$lf;

.field private final h:Lkmq/h6W$NS;

.field private r5:Lkmq/h6W;


# direct methods
.method public constructor <init>(Lkmq/h6W$lf;Lkmq/h6W$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FXG;->XF:Lkmq/h6W$lf;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FXG;->h:Lkmq/h6W$NS;

    return-void
.end method

.method private final declared-synchronized D3D(Lcom/google/android/gms/internal/ads/si;)Lkmq/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FXG;->r5:Lkmq/h6W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/VQg;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/VQg;-><init>(Lcom/google/android/gms/internal/ads/si;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FXG;->r5:Lkmq/h6W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/FXG;)Lkmq/h6W$NS;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FXG;->h:Lkmq/h6W$NS;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/FXG;)Lkmq/h6W$lf;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FXG;->XF:Lkmq/h6W$lf;

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/FXG;Lcom/google/android/gms/internal/ads/si;)Lkmq/h6W;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/FXG;->D3D(Lcom/google/android/gms/internal/ads/si;)Lkmq/h6W;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final Z()Lcom/google/android/gms/internal/ads/HJQ;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/FXG;Lcom/google/android/gms/internal/ads/BKL;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/gvv;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FXG;->h:Lkmq/h6W$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/dV2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dV2;-><init>(Lcom/google/android/gms/internal/ads/FXG;Lcom/google/android/gms/internal/ads/qnR;)V

    const/4 v2, 0x0

    return-object v0
.end method
