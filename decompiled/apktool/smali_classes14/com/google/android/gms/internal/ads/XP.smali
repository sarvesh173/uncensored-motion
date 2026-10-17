.class public final Lcom/google/android/gms/internal/ads/XP;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/D54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kmX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XP;->XF:Lcom/google/android/gms/internal/ads/D54;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()Lcom/google/android/gms/internal/ads/D54;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XP;->XF:Lcom/google/android/gms/internal/ads/D54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/D54;)V
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XP;->XF:Lcom/google/android/gms/internal/ads/D54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method
