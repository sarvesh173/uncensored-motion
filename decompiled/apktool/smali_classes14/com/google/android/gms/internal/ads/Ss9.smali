.class public abstract Lcom/google/android/gms/internal/ads/Ss9;
.super Ljava/util/concurrent/AbstractExecutorService;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ytS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final kf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x7

    return-object p1
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nan;->MDU(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nan;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nan;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x6

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x2

    return-object p1
.end method
