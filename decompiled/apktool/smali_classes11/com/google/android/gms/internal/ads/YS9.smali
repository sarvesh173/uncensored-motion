.class public final Lcom/google/android/gms/internal/ads/YS9;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/N9I;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/N9I;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Q4V;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/f1s;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/f1s;-><init>(Lcom/google/android/gms/internal/ads/N9I;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    return-object v0
.end method
