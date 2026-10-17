.class public final Lcom/google/android/gms/internal/ads/yt;
.super Lcom/google/android/gms/internal/ads/iK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x1

    const-string v2, "VkswSxYP+idOH2NdhsBvCUW87fSyLW2qWCtTvYs48yPNZvGscIkCywy3lvWE54+X"

    const-string v2, "Ls+ZUCEdSGy+47NpfWc5WNy2WCTB2lhysvWY8PCvkdyqiw8HkO3XVSxwPIsY4tvv"

    const/4 v7, 0x2

    const-string/jumbo v3, "neTm7MW2yvMDj3c3jka3YHis91m=nbI6OE0dyGXJpF5k"

    const-string v3, "1yJaDnXEM3em29nHb3kYjIOvpW6Mkce5Fji3syGd7T0="

    const/4 v7, 0x2

    const/16 v6, 0xc

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x6

    move v5, p5

    move v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x6

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

    const/4 v5, 0x2

    const-wide/16 v1, -0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->Bq3(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    move v5, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->Bq3(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v5, 0x6

    return-void
.end method
