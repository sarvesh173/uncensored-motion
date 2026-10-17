.class final Lcom/google/android/gms/internal/ads/lJA;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Pws;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pws;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lJA;->XF:Lcom/google/android/gms/internal/ads/Pws;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lJA;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final varargs XF([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YkU;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lJA;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lJA;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lJA;->XF:Lcom/google/android/gms/internal/ads/Pws;

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Pws;->zza()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v1

    :catch_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lJA;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return-object v2

    :cond_1
    :try_start_3
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/YkU;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v4, 0x0

    return-object p1

    :catch_2
    move-exception p1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rxs rcacaientr tere ptneecextrodgrU"

    const-string v1, "Unexpected error creating extractor"

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
