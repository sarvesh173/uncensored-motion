.class public final Lcom/google/android/gms/internal/ads/OFP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/SX6;


# instance fields
.field private final Z:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/kMe;

.field private final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kMe;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OFP;->h:Ljava/util/HashSet;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OFP;->Z:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OFP;->g:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OFP;->g:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OFP;->Z:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kMe;->J(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OFP;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final declared-synchronized h(Ljava/util/HashSet;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OFP;->h:Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OFP;->h:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized s(LYI/X;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget p1, p1, LYI/X;->h:I

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OFP;->g:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OFP;->h:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kMe;->BW(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :cond_0
    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method
