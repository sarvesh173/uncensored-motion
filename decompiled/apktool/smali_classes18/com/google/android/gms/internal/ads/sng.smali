.class final Lcom/google/android/gms/internal/ads/sng;
.super Lcom/google/android/gms/internal/ads/u2Q;


# instance fields
.field private final J:Ljava/util/concurrent/Callable;

.field final synthetic f:Lcom/google/android/gms/internal/ads/Jzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jzd;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sng;->f:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/u2Q;-><init>(Lcom/google/android/gms/internal/ads/Jzd;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sng;->J:Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final BW(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sng;->f:Lcom/google/android/gms/internal/ads/Jzd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EzE;->BW(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method final XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sng;->J:Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sng;->J:Ljava/util/concurrent/Callable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
