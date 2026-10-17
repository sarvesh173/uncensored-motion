.class final Lcom/google/android/gms/internal/ads/Jbn;
.super Lcom/google/android/gms/internal/ads/zzazs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/XZG;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo v0, "nnsttIl ergnni daace v:"

    const-string v0, "Invalid content range: "

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/XZG;I)V

    const/4 v1, 0x3

    return-void
.end method
