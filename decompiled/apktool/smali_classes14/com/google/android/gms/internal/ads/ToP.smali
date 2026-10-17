.class public final Lcom/google/android/gms/internal/ads/ToP;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/ExecutorService;

.field private h:Lcom/google/android/gms/internal/ads/Sd;

.field private r5:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const-string p1, "Pesi:LoerxrradeEiMdaaocdtrt"

    const-string p1, "Loader:ExtractorMediaPeriod"

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FW;->pdH(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ToP;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/ToP;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ToP;->r5:Ljava/io/IOException;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/ToP;)Lcom/google/android/gms/internal/ads/Sd;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ToP;->h:Lcom/google/android/gms/internal/ads/Sd;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/ToP;Lcom/google/android/gms/internal/ads/Sd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ToP;->h:Lcom/google/android/gms/internal/ads/Sd;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/ToP;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ToP;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final BW(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ToP;->h:Lcom/google/android/gms/internal/ads/Sd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sd;->XF(Z)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ToP;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ToP;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x1

    return-void
.end method

.method public final D3D()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ToP;->h:Lcom/google/android/gms/internal/ads/Sd;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Sd;->XF(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/zSb;Lcom/google/android/gms/internal/ads/VU;I)J
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    const/4 v0, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v11, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v11, 0x2

    new-instance v10, Lcom/google/android/gms/internal/ads/Sd;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v11, 0x6

    move v5, p3

    move v5, p3

    move-wide v6, v8

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Sd;-><init>(Lcom/google/android/gms/internal/ads/ToP;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zSb;Lcom/google/android/gms/internal/ads/VU;IJ)V

    const/4 v11, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v11, 0x3

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/Sd;->r5(J)V

    const/4 v11, 0x3

    return-wide v8
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ToP;->h:Lcom/google/android/gms/internal/ads/Sd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ToP;->r5:Ljava/io/IOException;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ToP;->h:Lcom/google/android/gms/internal/ads/Sd;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget v0, p1, Lcom/google/android/gms/internal/ads/Sd;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sd;->h(I)V

    :cond_0
    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x5

    throw p1
.end method
