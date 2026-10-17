.class final Lcom/google/android/gms/internal/ads/yp;
.super Lcom/google/android/gms/internal/ads/zzfq;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/G7z;I)V
    .locals 2

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "Response code: "

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const/16 p2, 0x7d0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/G7z;II)V

    const/4 v1, 0x7

    return-void
.end method
