.class public final Lcom/google/android/gms/internal/ads/zzazt;
.super Lcom/google/android/gms/internal/ads/zzazs;


# instance fields
.field public final Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/XZG;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, ":esceopRsno  sd"

    const-string v1, "Response code: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/XZG;I)V

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazt;->Z:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method
