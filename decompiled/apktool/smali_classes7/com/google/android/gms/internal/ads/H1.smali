.class public final Lcom/google/android/gms/internal/ads/H1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/rb;

.field private final h:Lcom/google/android/gms/internal/ads/tYn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/tYn;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H1;->h:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->pdH()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->pdH()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->XF:Lcom/google/android/gms/internal/ads/rb;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->r5()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->h:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x4

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H1;->h:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v3

    const/4 v6, 0x4

    array-length v4, v0

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/NCg;->km([BIILcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/NCg;

    const/4 v6, 0x7

    monitor-exit v1

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    return-object v0
.end method
