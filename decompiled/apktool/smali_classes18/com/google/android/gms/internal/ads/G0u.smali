.class public final Lcom/google/android/gms/internal/ads/G0u;
.super Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/GUa;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/qPx;

    const/4 v3, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/U0H;

    const-class v2, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qPx;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/TRu;

    const/4 v3, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NkT;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v1, 0x0

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/ns5;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Ilb;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/vE8;

    const-class v1, Lcom/google/android/gms/internal/ads/vE8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ilb;-><init>(Lcom/google/android/gms/internal/ads/G0u;Ljava/lang/Class;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/TRu;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/TRu;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/TRu;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TRu;->XHC()I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Dvb;->h(II)V

    const/4 v1, 0x6

    return-void
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    const/4 v1, 0x7

    return-object v0
.end method
