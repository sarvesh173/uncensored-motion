.class public final Lcom/google/android/gms/internal/ads/yQR;
.super Lcom/google/android/gms/internal/ads/NkT;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/GUa;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/VMT;

    const/4 v3, 0x7

    const-class v2, Lcom/google/android/gms/internal/ads/syj;

    const-class v2, Lcom/google/android/gms/internal/ads/syj;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/VMT;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/p9v;

    const-class v1, Lcom/google/android/gms/internal/ads/p9v;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/NkT;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/LW4;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yQR;->km(Lcom/google/android/gms/internal/ads/LW4;)V

    return-void
.end method

.method private static km(Lcom/google/android/gms/internal/ads/LW4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LW4;->XHC()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0xa

    const/4 v3, 0x3

    if-lt v0, v1, :cond_a

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LW4;->d()I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-string/jumbo v2, "ibseooi s t gzgt"

    const-string/jumbo v2, "tag size too big"

    const/4 v3, 0x7

    if-eq v0, v1, :cond_8

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_6

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LW4;->XHC()I

    move-result p0

    const/4 v3, 0x0

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-gt p0, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_1
    const/4 v3, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    const-string/jumbo v0, "hokm ysunhtenpwn "

    const-string/jumbo v0, "unknown hash type"

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LW4;->XHC()I

    move-result p0

    const/4 v3, 0x3

    const/16 v0, 0x40

    const/4 v3, 0x3

    if-gt p0, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LW4;->XHC()I

    move-result p0

    const/4 v3, 0x4

    const/16 v0, 0x20

    const/4 v3, 0x0

    if-gt p0, v0, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LW4;->XHC()I

    move-result p0

    const/4 v3, 0x7

    const/16 v0, 0x30

    const/4 v3, 0x0

    if-gt p0, v0, :cond_7

    const/4 v3, 0x2

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LW4;->XHC()I

    move-result p0

    const/4 v3, 0x6

    const/16 v0, 0x14

    const/4 v3, 0x0

    if-gt p0, v0, :cond_9

    :goto_0
    const/4 v3, 0x0

    return-void

    :cond_9
    const/4 v3, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    const-string v0, " oaaoss t mioezgtl"

    const-string/jumbo v0, "tag size too small"

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method

.method public static final pdH(Lcom/google/android/gms/internal/ads/p9v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p9v;->XHC()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dvb;->h(II)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p9v;->x()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p9v;->d()Lcom/google/android/gms/internal/ads/LW4;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yQR;->km(Lcom/google/android/gms/internal/ads/LW4;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string/jumbo v0, "key too short"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method static bridge synthetic q(IIII)Lcom/google/android/gms/internal/ads/gHy;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/gHy;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wRJ;->V4L()Lcom/google/android/gms/internal/ads/my5;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/LW4;->V4L()Lcom/google/android/gms/internal/ads/zZB;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zZB;->t4x(I)Lcom/google/android/gms/internal/ads/zZB;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zZB;->Bq3(I)Lcom/google/android/gms/internal/ads/zZB;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/LW4;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/my5;->t4x(Lcom/google/android/gms/internal/ads/LW4;)Lcom/google/android/gms/internal/ads/my5;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/my5;->Bq3(I)Lcom/google/android/gms/internal/ads/my5;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/google/android/gms/internal/ads/wRJ;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/gHy;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const/4 v0, 0x3

    move v1, v0

    return v0
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/ns5;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Z0M;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/wRJ;

    const-class v1, Lcom/google/android/gms/internal/ads/wRJ;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Z0M;-><init>(Lcom/google/android/gms/internal/ads/yQR;Ljava/lang/Class;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    return v0
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

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/p9v;->PL(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/p9v;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/p9v;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yQR;->pdH(Lcom/google/android/gms/internal/ads/p9v;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "papyrbgcyolgo.g.ey/eiH.ootstnmkeot.Kmgialpcoc."

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    const/4 v1, 0x4

    return-object v0
.end method
