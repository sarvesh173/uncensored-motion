.class public final Lcom/google/android/gms/internal/ads/A8;
.super Lcom/google/android/gms/internal/ads/iK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const-string v2, "cjs9lMq81TXxATqGd2VPsu0azXS2j68guTAHO5Rr3w2Y/iQUk099Za92Nx1jwT0n"

    const-string/jumbo v2, "sdX902x/AS9226TxUXaqji9wP1uHqRQA8nkg2YMN1TcruTTaw008l9z5V3jZGjLO"

    const/4 v7, 0x2

    const-string v3, "Gb6mR2mfNJAFp03U/LSkO2uq7=GUcer4scMpv9BRVUi7"

    const-string/jumbo v3, "z3i9M2k4RJ/f7GArNBcGbUcpUFpuRmLev6S20UO7Vqs="

    const/4 v7, 0x6

    const/16 v6, 0x33

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    const/4 v7, 0x0

    move v5, p5

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/RJG;

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/RJG;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/RJG;->h:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/tYn;->O(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/RJG;->r5:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tYn;->qpK(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw v1
.end method
