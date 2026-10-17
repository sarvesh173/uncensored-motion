.class final Lcom/google/android/gms/internal/ads/nan;
.super Lcom/google/android/gms/internal/ads/WOz;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile s:Lcom/google/android/gms/internal/ads/yaX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oxz;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/WOz;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zi5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zi5;-><init>(Lcom/google/android/gms/internal/ads/nan;Lcom/google/android/gms/internal/ads/oxz;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nan;->s:Lcom/google/android/gms/internal/ads/yaX;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/WOz;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/wYf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wYf;-><init>(Lcom/google/android/gms/internal/ads/nan;Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nan;->s:Lcom/google/android/gms/internal/ads/yaX;

    const/4 v1, 0x1

    return-void
.end method

.method static MDU(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nan;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nan;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method protected final D3D()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nan;->s:Lcom/google/android/gms/internal/ads/yaX;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "a=sk[s"

    const-string/jumbo v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/EzE;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method protected final g()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EzE;->D()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nan;->s:Lcom/google/android/gms/internal/ads/yaX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yaX;->g()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nan;->s:Lcom/google/android/gms/internal/ads/yaX;

    const/4 v1, 0x6

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nan;->s:Lcom/google/android/gms/internal/ads/yaX;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yaX;->run()V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nan;->s:Lcom/google/android/gms/internal/ads/yaX;

    const/4 v1, 0x7

    return-void
.end method
