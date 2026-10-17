.class public final Lcom/google/android/gms/internal/ads/gF;
.super Lcom/google/android/gms/internal/ads/PTe;


# instance fields
.field private Z:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PTe;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gF;->Z:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gF;->Z:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/bu0;->XF:Lcom/google/android/gms/internal/ads/bu0;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gF;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method
