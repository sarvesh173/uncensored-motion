.class public final Lcom/google/android/gms/internal/ads/zV1;
.super Lcom/google/android/gms/internal/ads/iK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x2

    const-string v2, "4FsdUdT8JOB1UibDH6orvzUuKXISmkrt067yCWf44XdmK7DfwokaPTMdoOCJxjOv"

    const-string v2, "C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk"

    const/4 v7, 0x3

    const-string/jumbo v3, "hy2mcN+zyHX//RPwlSS5rQaXjqfySdHO=+TGYDWTAvBw"

    const-string v3, "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q="

    const/4 v7, 0x1

    const/4 v6, 0x5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x6

    move v5, p5

    move v5, p5

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->Q(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->R9(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, [I

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x3

    aget v4, v0, v4

    const/4 v6, 0x7

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tYn;->Q(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x4

    aget v1, v0, v1

    const/4 v6, 0x3

    int-to-long v4, v1

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tYn;->R9(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x0

    aget v0, v0, v1

    const/4 v6, 0x1

    const/high16 v1, -0x80000000

    const/4 v6, 0x2

    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x4

    int-to-long v3, v0

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/tYn;->a(J)Lcom/google/android/gms/internal/ads/tYn;

    :cond_0
    const/4 v6, 0x4

    monitor-exit v2

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    throw v0
.end method
