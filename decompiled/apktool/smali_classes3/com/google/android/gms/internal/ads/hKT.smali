.class final Lcom/google/android/gms/internal/ads/hKT;
.super Lcom/google/android/gms/internal/ads/zzfq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/G7z;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v0, "nns tI:n noacedairl egt"

    const-string v0, "Invalid content range: "

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/16 v0, 0x7d0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/G7z;II)V

    return-void
.end method
