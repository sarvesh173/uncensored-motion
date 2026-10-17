.class final Lcom/google/android/gms/internal/ads/xeE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/EzE;

.field final synthetic h:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/EzE;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xeE;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xeE;->Z:Lcom/google/android/gms/internal/ads/EzE;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xeE;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xeE;->Z:Lcom/google/android/gms/internal/ads/EzE;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x7

    return-void
.end method
