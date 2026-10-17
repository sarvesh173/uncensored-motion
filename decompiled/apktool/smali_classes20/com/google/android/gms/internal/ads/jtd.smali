.class public final Lcom/google/android/gms/internal/ads/jtd;
.super Lcom/google/android/gms/internal/ads/PTe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/UNV;


# instance fields
.field private final Z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PTe;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jtd;->Z:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized bM4()Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jtd;->Z:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public final declared-synchronized p3c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jtd;->Z:Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/OwJ;->XF:Lcom/google/android/gms/internal/ads/OwJ;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method
