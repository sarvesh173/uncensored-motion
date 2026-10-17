.class final Lcom/google/android/gms/internal/ads/Z5H;
.super Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/GUa;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/Ti4;

    const/4 v3, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/YZX;

    const-class v2, Lcom/google/android/gms/internal/ads/YZX;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ti4;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/pCf;

    const-class v1, Lcom/google/android/gms/internal/ads/pCf;

    const/4 v3, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NkT;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pCf;->d(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/pCf;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/pCf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pCf;->XHC()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dvb;->h(II)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pCf;->V4L()Lcom/google/android/gms/internal/ads/hdS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hJ8;->XF(Lcom/google/android/gms/internal/ads/hdS;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "lgslEkteouge.cem/ioieypcoeoso.Agyaiyslct.dgpcKpk.erofPtiabd.n"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    const/4 v1, 0x5

    return-object v0
.end method
