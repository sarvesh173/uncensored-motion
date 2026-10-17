.class public final Lcom/google/android/gms/internal/ads/yDs;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/HashSet;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/yDs;->XF:Ljava/util/HashSet;

    const/4 v1, 0x1

    const-string/jumbo v0, "n.samdmmoc3eo"

    const-string/jumbo v0, "media3.common"

    sput-object v0, Lcom/google/android/gms/internal/ads/yDs;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static declared-synchronized XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/ads/yDs;

    const-class v0, Lcom/google/android/gms/internal/ads/yDs;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/yDs;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lcom/google/android/gms/internal/ads/yDs;

    const-class v0, Lcom/google/android/gms/internal/ads/yDs;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/yDs;->XF:Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/yDs;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", "

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    sput-object p0, Lcom/google/android/gms/internal/ads/yDs;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x7

    throw p0
.end method
