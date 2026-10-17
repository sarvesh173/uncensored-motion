.class final Lcom/google/android/gms/internal/ads/dQ;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/GWh;

.field public Z:I

.field public final h:Lcom/google/android/gms/internal/ads/NiW;

.field public final qu:Lcom/google/android/gms/internal/ads/YRm;

.field public final r5:Lcom/google/android/gms/internal/ads/Ikr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GWh;Lcom/google/android/gms/internal/ads/NiW;Lcom/google/android/gms/internal/ads/Ikr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dQ;->XF:Lcom/google/android/gms/internal/ads/GWh;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dQ;->h:Lcom/google/android/gms/internal/ads/NiW;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dQ;->r5:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GWh;->D3D:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v0, 0x5

    const-string/jumbo p2, "iusth/rdodu-a"

    const-string p2, "audio/true-hd"

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/YRm;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/YRm;-><init>()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dQ;->qu:Lcom/google/android/gms/internal/ads/YRm;

    const/4 v0, 0x3

    return-void
.end method
