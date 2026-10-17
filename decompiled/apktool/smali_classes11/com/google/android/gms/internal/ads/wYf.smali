.class final Lcom/google/android/gms/internal/ads/wYf;
.super Lcom/google/android/gms/internal/ads/yaX;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/nan;

.field private final g:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nan;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wYf;->b:Lcom/google/android/gms/internal/ads/nan;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yaX;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wYf;->g:Ljava/util/concurrent/Callable;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wYf;->b:Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EzE;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method final XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wYf;->g:Ljava/util/concurrent/Callable;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method final Z(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wYf;->b:Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EzE;->BW(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wYf;->g:Ljava/util/concurrent/Callable;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method final qu(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wYf;->b:Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x3

    return-void
.end method
