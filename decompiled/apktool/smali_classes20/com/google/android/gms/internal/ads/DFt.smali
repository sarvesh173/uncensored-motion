.class final Lcom/google/android/gms/internal/ads/DFt;
.super Lcom/google/android/gms/internal/ads/WOz;


# instance fields
.field private D:Ljava/util/concurrent/ScheduledFuture;

.field private s:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/WOz;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DFt;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/DFt;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DFt;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic MDU(Lcom/google/android/gms/internal/ads/DFt;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DFt;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic V4L(Lcom/google/android/gms/internal/ads/DFt;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DFt;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x6

    return-object p0
.end method

.method static XHC(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/DFt;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/DFt;-><init>(Lcom/google/android/gms/internal/ads/Qzv;)V

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/Dsy;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Dsy;-><init>(Lcom/google/android/gms/internal/ads/DFt;)V

    const/4 v2, 0x1

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/DFt;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/OLS;->h:Lcom/google/android/gms/internal/ads/OLS;

    const/4 v2, 0x0

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method protected final D3D()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DFt;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DFt;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v3, "trspFuentuui["

    const-string/jumbo v3, "inputFuture=["

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "]"

    const-string v0, "]"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v3, v1, v3

    const/4 v5, 0x5

    if-lez v3, :cond_0

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "ay mn,la inmdeg=[ei"

    const-string v0, ", remaining delay=["

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "]m s"

    const-string v0, " ms]"

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final g()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DFt;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/EzE;->Lpi(Ljava/util/concurrent/Future;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DFt;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DFt;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DFt;->D:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
