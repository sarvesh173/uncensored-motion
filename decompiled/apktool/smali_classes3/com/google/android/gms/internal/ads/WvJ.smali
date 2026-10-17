.class public final Lcom/google/android/gms/internal/ads/WvJ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile qu:Z

.field private final r5:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WvJ;->qu:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WvJ;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WvJ;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WvJ;->r5:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x1

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/WvJ;Ljava/util/List;Lcom/google/android/gms/internal/ads/GJM;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/k74;

    const/4 v5, 0x6

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/k74;-><init>(Lcom/google/android/gms/internal/ads/GJM;)V

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WvJ;->XF:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x7

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/NzJ;

    const/4 v5, 0x4

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/NzJ;-><init>(Lcom/google/android/gms/internal/ads/WvJ;Lcom/google/android/gms/internal/ads/GJM;Lcom/google/android/gms/internal/ads/Qzv;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WvJ;->XF:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/zQ1;

    const/4 v5, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zQ1;-><init>(Lcom/google/android/gms/internal/ads/WvJ;Lcom/google/android/gms/internal/ads/GJM;)V

    const/4 v5, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WvJ;->XF:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    return-void

    :cond_2
    :goto_1
    const/4 v5, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WvJ;->XF:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/dBU;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dBU;-><init>(Lcom/google/android/gms/internal/ads/GJM;)V

    const/4 v5, 0x6

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/WvJ;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->Z:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/wK;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wK;-><init>(Lcom/google/android/gms/internal/ads/WvJ;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/WvJ;->qu:Z

    const/4 v1, 0x2

    return v0
.end method

.method final synthetic XF(Lcom/google/android/gms/internal/ads/GJM;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/uj;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/GJM;->h(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/VC;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/WvJ;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/GJM;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WvJ;->r5:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/Qfj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Qfj;-><init>(Lcom/google/android/gms/internal/ads/WvJ;Lcom/google/android/gms/internal/ads/GJM;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WvJ;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    return-void
.end method

.method final synthetic qu()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WvJ;->qu:Z

    const/4 v1, 0x2

    return-void
.end method
