.class public final Lcom/google/android/gms/internal/ads/YDJ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:J

.field private h:J

.field private r5:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->dyF:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/YDJ;->XF:J

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YDJ;->r5:Z

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/vIM;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const/4 v6, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/YDJ;->r5:Z

    const/4 v6, 0x7

    if-nez p1, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/YDJ;->h:J

    const/4 v6, 0x3

    sub-long v2, v0, v2

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v6, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/YDJ;->XF:J

    const/4 v6, 0x2

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void

    :cond_2
    :goto_0
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/YDJ;->r5:Z

    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/YDJ;->h:J

    const/4 v6, 0x7

    sget-object p1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Bh2;

    const/4 v6, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Bh2;-><init>(Lcom/google/android/gms/internal/ads/vIM;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/YDJ;->r5:Z

    const/4 v1, 0x0

    return-void
.end method
