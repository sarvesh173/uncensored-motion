.class public final Lcom/google/android/gms/internal/ads/BbW;
.super Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/GUa;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/yAe;

    const/4 v3, 0x5

    const-class v2, Lcom/google/android/gms/internal/ads/U0H;

    const-class v2, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yAe;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/sY6;

    const-class v1, Lcom/google/android/gms/internal/ads/sY6;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NkT;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v1, 0x5

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/ns5;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/YGD;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/o9;

    const-class v1, Lcom/google/android/gms/internal/ads/o9;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/YGD;-><init>(Lcom/google/android/gms/internal/ads/BbW;Ljava/lang/Class;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sY6;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/sY6;

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

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/sY6;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sY6;->XHC()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dvb;->h(II)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sY6;->PL()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0x20

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string v0, "h3sro nie 20dlcti1agylvKnetc5:anhkilCCyr0eXPyoea  "

    const-string/jumbo v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "gagmcCypyPotolC0.oesii.50/aptom.hgktnlo2.rl3g.1Xaecoypyeeho"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    const/4 v1, 0x4

    return-object v0
.end method
