.class final Lcom/google/android/gms/internal/ads/hcW;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/Exception;

.field private h:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hcW;->XF:Ljava/lang/Exception;

    const/4 v1, 0x5

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x7

    const-class v0, Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hcW;->XF:Ljava/lang/Exception;

    if-nez v3, :cond_0

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hcW;->XF:Ljava/lang/Exception;

    const/4 v6, 0x4

    const-wide/16 v3, 0x64

    const-wide/16 v3, 0x64

    const/4 v6, 0x3

    add-long/2addr v3, v1

    const/4 v6, 0x7

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/hcW;->h:J

    :cond_0
    const/4 v6, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hcW;->h:J

    const/4 v6, 0x4

    cmp-long v1, v1, v3

    const/4 v6, 0x4

    if-ltz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hcW;->XF:Ljava/lang/Exception;

    const/4 v6, 0x0

    if-eq v1, p1, :cond_1

    const/4 v6, 0x2

    const/4 v2, 0x1

    :try_start_0
    const/4 v6, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput-object v0, v3, v4

    const/4 v6, 0x7

    const-string/jumbo v5, "udsepdpradsSe"

    const-string v5, "addSuppressed"

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v2, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hcW;->XF:Ljava/lang/Exception;

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hcW;->XF:Ljava/lang/Exception;

    const/4 v6, 0x3

    throw p1

    :cond_2
    const/4 v6, 0x4

    return-void
.end method
