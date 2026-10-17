.class public final Lcom/google/android/gms/internal/ads/VO;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/ads/kHO;Lcom/google/android/gms/internal/ads/kHO;)Lcom/google/android/gms/internal/ads/kHO;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/wyI;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/kHO;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x4

    aput-object p1, v1, p0

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wyI;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/F5;)V

    const/4 v3, 0x3

    return-object v0
.end method
