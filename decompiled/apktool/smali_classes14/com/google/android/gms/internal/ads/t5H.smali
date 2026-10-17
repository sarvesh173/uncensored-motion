.class final Lcom/google/android/gms/internal/ads/t5H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/mx5;

.field final synthetic h:Lcom/google/android/gms/internal/ads/kIL;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kIL;Lcom/google/android/gms/internal/ads/mx5;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t5H;->h:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t5H;->XF:Lcom/google/android/gms/internal/ads/mx5;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t5H;->h:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v2, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5H;->h:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kIL;->r5(Lcom/google/android/gms/internal/ads/kIL;Lcom/google/android/gms/internal/ads/Puu;)V

    const/4 v2, 0x0

    monitor-exit p1

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t5H;->h:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5H;->h:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kIL;->r5(Lcom/google/android/gms/internal/ads/kIL;Lcom/google/android/gms/internal/ads/Puu;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5H;->h:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kIL;->h(Lcom/google/android/gms/internal/ads/kIL;)Ljava/util/ArrayDeque;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t5H;->XF:Lcom/google/android/gms/internal/ads/mx5;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5H;->h:Lcom/google/android/gms/internal/ads/kIL;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kIL;->g(Lcom/google/android/gms/internal/ads/kIL;)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kIL;->qu(Lcom/google/android/gms/internal/ads/kIL;)V

    :cond_0
    const/4 v3, 0x3

    monitor-exit p1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v0
.end method
