.class public final Lcom/google/android/gms/internal/ads/Qg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/SN;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/SN;

.field private h:Lcom/google/android/gms/internal/ads/XGZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qg;->XF:Lcom/google/android/gms/internal/ads/SN;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Qg;->r5(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final bridge synthetic Z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qg;->h()Lcom/google/android/gms/internal/ads/XGZ;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/ads/XGZ;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qg;->h:Lcom/google/android/gms/internal/ads/XGZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public final declared-synchronized r5(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qg;->h:Lcom/google/android/gms/internal/ads/XGZ;

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z9j;->XF:Lcom/google/android/gms/internal/ads/aFb;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/XGZ;->XF()Lcom/google/android/gms/internal/ads/N1;

    move-result-object p2

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z9j;->XF:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/N1;->J(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/N1;->BW(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qg;->XF:Lcom/google/android/gms/internal/ads/SN;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/JXp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/JXp;->r5(Lcom/google/android/gms/internal/ads/z9j;Lcom/google/android/gms/internal/ads/EOg;Lcom/google/android/gms/internal/ads/XGZ;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method
