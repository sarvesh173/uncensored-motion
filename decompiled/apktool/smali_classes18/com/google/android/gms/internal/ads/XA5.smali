.class public final Lcom/google/android/gms/internal/ads/XA5;
.super Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/GUa;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/XGS;

    const/4 v3, 0x6

    const-class v2, Lcom/google/android/gms/internal/ads/U0H;

    const-class v2, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/XGS;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/WXs;

    const-class v1, Lcom/google/android/gms/internal/ads/WXs;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NkT;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V

    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic f(II)Lcom/google/android/gms/internal/ads/gHy;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/AIv;->V4L()Lcom/google/android/gms/internal/ads/rwr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/rwr;->Bq3(I)Lcom/google/android/gms/internal/ads/rwr;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/AIv;

    new-instance v0, Lcom/google/android/gms/internal/ads/gHy;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gHy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x7

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/ns5;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/I0;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/AIv;

    const-class v1, Lcom/google/android/gms/internal/ads/AIv;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/I0;-><init>(Lcom/google/android/gms/internal/ads/XA5;Ljava/lang/Class;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/WXs;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/WXs;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/WXs;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WXs;->XHC()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dvb;->h(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WXs;->PL()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Dvb;->XF(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "iGseolog.y.cge..apngtyAlr/oomeocppcsyeK.oegmkitt"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    const/4 v1, 0x4

    return-object v0
.end method
