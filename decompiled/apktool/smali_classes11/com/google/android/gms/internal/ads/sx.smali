.class public Lcom/google/android/gms/internal/ads/sx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qzv;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/On8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/On8;->L7G()Lcom/google/android/gms/internal/ads/On8;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x2

    return-void
.end method

.method private static final qu(Z)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "iFs u  esiuvSbptavwlPdultaihem.eleudlttoeer r"

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "FramtteleSueub"

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mmm;->Bq3(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return p0
.end method


# virtual methods
.method public final D3D(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/On8;->b(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sx;->qu(Z)Z

    const/4 v1, 0x5

    return p1
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/On8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/On8;->BW(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sx;->qu(Z)Z

    const/4 v1, 0x1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EzE;->cancel(Z)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EzE;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/EzE;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EzE;->isCancelled()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final isDone()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/On8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EzE;->isDone()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->h:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/EzE;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x7

    return-void
.end method
