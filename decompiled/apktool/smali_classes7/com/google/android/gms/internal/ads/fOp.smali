.class public final Lcom/google/android/gms/internal/ads/fOp;
.super Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/GUa;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/gLz;

    const/4 v3, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/syj;

    const-class v2, Lcom/google/android/gms/internal/ads/syj;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gLz;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/QCj;

    const-class v1, Lcom/google/android/gms/internal/ads/QCj;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NkT;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/vFf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fOp;->q(Lcom/google/android/gms/internal/ads/vFf;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static km(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x5

    const-string v0, " 3s gscweKeestiso2Aszy bCyb eea, murtnm"

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method static bridge synthetic pdH(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fOp;->km(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/ads/vFf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vFf;->XHC()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vFf;->XHC()I

    move-result p0

    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x1

    if-gt p0, v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string v0, "eltmio na toos gg"

    const-string/jumbo v0, "tag size too long"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    const-string/jumbo v0, "go zoe rhi tatosts"

    const-string/jumbo v0, "tag size too short"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x7

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/ns5;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/N4T;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/ads/rRo;

    const-class v1, Lcom/google/android/gms/internal/ads/rRo;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/N4T;-><init>(Lcom/google/android/gms/internal/ads/fOp;Ljava/lang/Class;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/QCj;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/QCj;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/QCj;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QCj;->XHC()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dvb;->h(II)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QCj;->d()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fOp;->km(I)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QCj;->PL()Lcom/google/android/gms/internal/ads/vFf;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fOp;->q(Lcom/google/android/gms/internal/ads/vFf;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "yag.rb.cmooeoKlteCatyi.knicAcyoemlospe/opstpggg.."

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    const/4 v1, 0x4

    return-object v0
.end method
