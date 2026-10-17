.class public final Lcom/google/android/gms/internal/ads/IcJ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IcJ;->XF:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()Ljava/util/Map;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IcJ;->h:Ljava/util/Map;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IcJ;->XF:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IcJ;->h:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IcJ;->h:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method
