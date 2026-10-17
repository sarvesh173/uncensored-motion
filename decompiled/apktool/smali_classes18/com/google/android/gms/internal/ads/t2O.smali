.class public final Lcom/google/android/gms/internal/ads/t2O;
.super Lcom/google/android/gms/internal/ads/iK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x2

    const-string/jumbo v2, "u4s7SE1LnWQQon0Rj/yOXOoeSK/SBffklhrSRbrUjx36BnA5APc36Vv3I1YuzQHv"

    const-string/jumbo v2, "vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS"

    const/4 v7, 0x5

    const-string v3, "DeFm+KRHvXA0/c=f6CSYsD7ErNWSZm3SK2AdlM3FSnQa"

    const-string v3, "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA="

    const/4 v7, 0x3

    const/4 v6, 0x3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x0

    move v5, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->H3M:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v2, v3

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/qm;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qm;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x5

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/qm;->h:J

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tYn;->MTY(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x6

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/qm;->r5:J

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tYn;->jSk(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
