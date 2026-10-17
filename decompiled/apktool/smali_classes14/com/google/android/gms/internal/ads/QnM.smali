.class public final Lcom/google/android/gms/internal/ads/QnM;
.super Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/GUa;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/MjI;

    const-class v2, Lcom/google/android/gms/internal/ads/U0H;

    const-class v2, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/MjI;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/INR;

    const-class v1, Lcom/google/android/gms/internal/ads/INR;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NkT;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static f(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/QnM;->q()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/QnM;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QnM;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/NeL;->km(Lcom/google/android/gms/internal/ads/NkT;Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static bridge synthetic pdH(II)Lcom/google/android/gms/internal/ads/gHy;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/nKi;->V4L()Lcom/google/android/gms/internal/ads/PFq;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/PFq;->Bq3(I)Lcom/google/android/gms/internal/ads/PFq;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/android/gms/internal/ads/nKi;

    new-instance v0, Lcom/google/android/gms/internal/ads/gHy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gHy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private static q()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "//sEInMdPodSCVG-aiSgN"

    const-string v0, "AES/GCM-SIV/NoPadding"

    const/4 v1, 0x0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x5

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/ns5;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/fON;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/ads/nKi;

    const-class v1, Lcom/google/android/gms/internal/ads/nKi;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fON;-><init>(Lcom/google/android/gms/internal/ads/QnM;Ljava/lang/Class;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/INR;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/INR;

    move-result-object p1

    const/4 v1, 0x3

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

    check-cast p1, Lcom/google/android/gms/internal/ads/INR;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/INR;->XHC()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dvb;->h(II)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/INR;->PL()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Dvb;->XF(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "otcm.gpoS.ksrlyiigA/eg.agnmoeiyopco.pcsltvGK.toeeme"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method
