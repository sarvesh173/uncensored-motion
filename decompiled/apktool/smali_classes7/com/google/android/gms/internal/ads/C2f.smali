.class public final Lcom/google/android/gms/internal/ads/C2f;
.super Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/GUa;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/hRF;

    const-class v2, Lcom/google/android/gms/internal/ads/YZX;

    const-class v2, Lcom/google/android/gms/internal/ads/YZX;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hRF;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/zqB;

    const-class v1, Lcom/google/android/gms/internal/ads/zqB;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NkT;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V

    const/4 v3, 0x5

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

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zqB;->d(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/zqB;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/zqB;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zqB;->XHC()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dvb;->h(II)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zqB;->jc()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zqB;->V4L()Lcom/google/android/gms/internal/ads/Nao;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mx8;->XF(Lcom/google/android/gms/internal/ads/Nao;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string/jumbo v0, "y sE.siskMgeHKiaaPsp nm "

    const-string v0, "Missing HPKE key params."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "igymsbpgnooc/pitoloie.lepPt.eoaoeu.ycg.ktk.cmeyHlrgK"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    const/4 v1, 0x1

    return-object v0
.end method
