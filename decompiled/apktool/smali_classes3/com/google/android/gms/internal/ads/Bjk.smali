.class public final Lcom/google/android/gms/internal/ads/Bjk;
.super Lcom/google/android/gms/internal/ads/PTe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha7;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PTe;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final declared-synchronized ug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/oub;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    throw p1
.end method
