.class public final Lcom/google/android/gms/internal/ads/xSe;
.super Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/GUa;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/xKv;

    const/4 v3, 0x6

    const-class v2, Lcom/google/android/gms/internal/ads/WwV;

    const-class v2, Lcom/google/android/gms/internal/ads/WwV;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xKv;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-class v1, Lcom/google/android/gms/internal/ads/QUj;

    const-class v1, Lcom/google/android/gms/internal/ads/QUj;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NkT;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/xSe;Lcom/google/android/gms/internal/ads/D4l;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xSe;->q(Lcom/google/android/gms/internal/ads/D4l;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final pdH(Lcom/google/android/gms/internal/ads/QUj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QUj;->XHC()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dvb;->h(II)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QUj;->x()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dvb;->XF(I)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QUj;->d()Lcom/google/android/gms/internal/ads/D4l;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xSe;->q(Lcom/google/android/gms/internal/ads/D4l;)V

    return-void
.end method

.method private static final q(Lcom/google/android/gms/internal/ads/D4l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D4l;->XHC()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D4l;->XHC()I

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

    const/4 v2, 0x5

    const-string v0, " esavIizVinl sd"

    const-string/jumbo v0, "invalid IV size"

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x4

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/ns5;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/REY;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/ads/rLk;

    const-class v1, Lcom/google/android/gms/internal/ads/rLk;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/REY;-><init>(Lcom/google/android/gms/internal/ads/xSe;Ljava/lang/Class;)V

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

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/QUj;->PL(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/QUj;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/QUj;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xSe;->pdH(Lcom/google/android/gms/internal/ads/QUj;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const-string v0, "g.Cm.eg.ocy.Aaeo/gtoptmpsiteokrKreyclono.lgeytpi"

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    const/4 v1, 0x2

    return-object v0
.end method
