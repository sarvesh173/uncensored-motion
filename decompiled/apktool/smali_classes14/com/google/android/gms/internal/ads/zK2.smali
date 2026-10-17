.class public final Lcom/google/android/gms/internal/ads/zK2;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/jc;

.field public final h:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jc;[II)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    array-length p3, p2

    const/4 v2, 0x4

    if-nez p3, :cond_0

    const/4 v2, 0x0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string/jumbo v0, "itsnonDeSEiiT"

    const-string v0, "ETSDefinition"

    const/4 v2, 0x1

    const-string v1, " lomcaknwr   laEsaeodreytmtp"

    const-string v1, "Empty tracks are not allowed"

    const/4 v2, 0x2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zK2;->XF:Lcom/google/android/gms/internal/ads/jc;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zK2;->h:[I

    const/4 v2, 0x4

    return-void
.end method
