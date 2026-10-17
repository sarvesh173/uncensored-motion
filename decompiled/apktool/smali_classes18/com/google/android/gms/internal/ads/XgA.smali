.class public final Lcom/google/android/gms/internal/ads/XgA;
.super Lcom/google/android/gms/internal/ads/PTe;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PTe;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/ijF;->XF:Lcom/google/android/gms/internal/ads/ijF;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method
