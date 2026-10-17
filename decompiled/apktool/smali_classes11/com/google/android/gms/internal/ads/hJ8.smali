.class final Lcom/google/android/gms/internal/ads/hJ8;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/ads/hdS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hdS;->PL()Lcom/google/android/gms/internal/ads/Oao;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oao;->d()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hJ8;->r5(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cXw;->f(I)Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hdS;->PL()Lcom/google/android/gms/internal/ads/Oao;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oao;->x()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hJ8;->h(I)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hdS;->zq7()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hdS;->XHC()Lcom/google/android/gms/internal/ads/uxV;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uxV;->qr()Lcom/google/android/gms/internal/ads/Hpf;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/NeL;->r5(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/Ijt;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string/jumbo v0, "kCsotfn inano wnopru mt"

    const-string/jumbo v0, "unknown EC point format"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v2, 0x0

    add-int/lit8 v0, p0, -0x2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const-string p0, "Sa2mcamhH4"

    const-string p0, "HmacSha224"

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OWP;->XF(I)I

    move-result p0

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v1, "f heo ptHr or:AsCaM nhdpuso"

    const-string v1, "hash unsupported for HMAC: "

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x5

    const-string p0, "a12S5bmHca"

    const-string p0, "HmacSha512"

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x7

    const-string p0, "aamcS5uH26"

    const-string p0, "HmacSha256"

    const/4 v2, 0x0

    return-object p0

    :cond_3
    const-string p0, "HmacSha384"

    return-object p0

    :cond_4
    const-string p0, "h1mcSaap"

    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static qu(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x4

    add-int/lit8 v0, p0, -0x2

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a5h;->XF(I)I

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string/jumbo v1, "oon nm oqra:kptutfwi n"

    const-string/jumbo v1, "unknown point format: "

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x6

    return v1
.end method

.method public static r5(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    add-int/lit8 v0, p0, -0x2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hoU;->XF(I)I

    move-result p0

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const-string/jumbo v1, "upsoe: kucrn ne wnvt"

    const-string/jumbo v1, "unknown curve type: "

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x0

    return p0
.end method
