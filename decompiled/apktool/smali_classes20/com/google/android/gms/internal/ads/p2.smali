.class final Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/vrY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vrY;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/vrY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/vrY;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vrY;->r5(Lcom/google/android/gms/internal/ads/vrY;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/vrY;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vrY;->b(Lcom/google/android/gms/internal/ads/vrY;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vrY;->J(Lcom/google/android/gms/internal/ads/vrY;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vrY;->Z(Lcom/google/android/gms/internal/ads/vrY;Z)V

    const/4 v5, 0x5

    const-string/jumbo v1, "nbs racwonugkpApetd"

    const-string v1, "App went background"

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/vrY;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vrY;->qu(Lcom/google/android/gms/internal/ads/vrY;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/google/android/gms/internal/ads/S8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x0

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/S8;->PL(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v5, 0x0

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x7

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo v1, "iApm  tluoidgs orlenfrs"

    const-string v1, "App is still foreground"

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    throw v1
.end method
