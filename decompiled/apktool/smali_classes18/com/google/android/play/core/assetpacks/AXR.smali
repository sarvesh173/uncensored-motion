.class final Lcom/google/android/play/core/assetpacks/AXR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AXR;->XF:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method final declared-synchronized XF(Ljava/lang/String;)D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AXR;->XF:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return-wide v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method final declared-synchronized h(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/OH;)D
    .locals 5

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/play/core/assetpacks/auH;

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/play/core/assetpacks/auH;->BW:I

    const/4 v4, 0x0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    add-double/2addr v0, v2

    const/4 v4, 0x0

    check-cast p2, Lcom/google/android/play/core/assetpacks/auH;

    const/4 v4, 0x5

    iget p2, p2, Lcom/google/android/play/core/assetpacks/auH;->b:I

    int-to-double v2, p2

    const/4 v4, 0x2

    div-double/2addr v0, v2

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/AXR;->XF:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method final declared-synchronized r5(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/AXR;->XF:Ljava/util/Map;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method
