.class final Lcom/google/android/gms/internal/ads/nMA;
.super Ljava/lang/Object;


# direct methods
.method static XF(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/FOg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->qr()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance p0, Lcom/google/android/gms/internal/ads/RLM;

    const/4 v2, 0x6

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RLM;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->qr()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/RLM;

    const/16 v0, 0x20

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RLM;-><init>(I)V

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->qr()I

    move-result p0

    const/4 v2, 0x3

    const/4 v0, 0x5

    const/4 v2, 0x4

    if-ne p0, v0, :cond_2

    const/4 v2, 0x5

    new-instance p0, Lcom/google/android/gms/internal/ads/gwC;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gwC;-><init>()V

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "dHsridPngiDAfe ncU zie rnoeEiAEet"

    const-string v0, "Unrecognized HPKE AEAD identifier"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method static h(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/nt9;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->d()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/ppx;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/yuM;

    const/4 v3, 0x5

    const-string/jumbo v1, "m62mSacahH"

    const-string v1, "HmacSha256"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yuM;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ppx;-><init>(Lcom/google/android/gms/internal/ads/yuM;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->d()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    const/4 p0, 0x1

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qkz;->h(I)Lcom/google/android/gms/internal/ads/qkz;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->d()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    const/4 p0, 0x2

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qkz;->h(I)Lcom/google/android/gms/internal/ads/qkz;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->d()I

    move-result p0

    const/4 v3, 0x2

    const/4 v0, 0x6

    const/4 v3, 0x4

    if-ne p0, v0, :cond_3

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qkz;->h(I)Lcom/google/android/gms/internal/ads/qkz;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_3
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "fnUKoodHKieteri zPEicEMnge  erin"

    const-string v0, "Unrecognized HPKE KEM identifier"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0
.end method

.method static r5(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/yuM;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->PL()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/yuM;

    const-string v0, "HmacSha256"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yuM;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->PL()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    new-instance p0, Lcom/google/android/gms/internal/ads/yuM;

    const/4 v2, 0x4

    const-string v0, "HmacSha384"

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yuM;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nao;->PL()I

    move-result p0

    const/4 v2, 0x6

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const/4 v2, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/yuM;

    const/4 v2, 0x6

    const-string v0, "Hm21hbaSac"

    const-string v0, "HmacSha512"

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yuM;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo v0, "nnUKcHueieKEeDrdfnPd erozFi it g"

    const-string v0, "Unrecognized HPKE KDF identifier"

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
