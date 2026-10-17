.class final Lcom/google/android/gms/internal/ads/Z0M;
.super Lcom/google/android/gms/internal/ads/ns5;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/yQR;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yQR;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z0M;->h:Lcom/google/android/gms/internal/ads/yQR;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ns5;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/wRJ;

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/p9v;->V4L()Lcom/google/android/gms/internal/ads/MAY;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MAY;->jSk(I)Lcom/google/android/gms/internal/ads/MAY;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wRJ;->d()Lcom/google/android/gms/internal/ads/LW4;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MAY;->t4x(Lcom/google/android/gms/internal/ads/LW4;)Lcom/google/android/gms/internal/ads/MAY;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wRJ;->XHC()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yUQ;->XF(I)[B

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/MAY;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/MAY;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/p9v;

    const/4 v2, 0x6

    return-object p1
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

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wRJ;->PL(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/wRJ;

    move-result-object p1

    const/4 v1, 0x7

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

    check-cast p1, Lcom/google/android/gms/internal/ads/wRJ;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wRJ;->XHC()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wRJ;->d()Lcom/google/android/gms/internal/ads/LW4;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yQR;->f(Lcom/google/android/gms/internal/ads/LW4;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x5

    const-string/jumbo v0, "y stk rsteooh"

    const-string/jumbo v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public final r5()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/4 v9, 0x5

    const/16 v2, 0x10

    const/4 v9, 0x6

    const/4 v3, 0x5

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v5

    const/4 v9, 0x6

    const-string v6, "GABmT81H__2MAA5CSTH2I"

    const-string v6, "HMAC_SHA256_128BITTAG"

    const/4 v9, 0x3

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const/4 v5, 0x3

    const/4 v9, 0x7

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v6

    const/4 v9, 0x3

    const-string v7, "A_2Ao25R8_BHA1ATCI_H6GTWM"

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    const/4 v9, 0x4

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v6, "6T2M6bI2AG5AB5_TSHHC_"

    const-string v6, "HMAC_SHA256_256BITTAG"

    const/4 v9, 0x7

    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v7

    const/4 v9, 0x6

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    const/4 v9, 0x7

    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const/16 v3, 0x40

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/4 v9, 0x2

    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v7

    const/4 v9, 0x1

    const-string v8, "H25CABuTM21S1AAGITH__"

    const-string v8, "HMAC_SHA512_128BITTAG"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    sget-object v7, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->UTvX:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v2, "CHT_6AAp55BM1I_22HAGS"

    const-string v2, "HMAC_SHA512_256BITTAG"

    const/4 v9, 0x1

    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v7

    const/4 v9, 0x5

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v2, "AST16RM_q52HH__ATGAB5WCI2"

    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    const/4 v9, 0x4

    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v1, "5TsBI21_MT2A5SAAGC1H_"

    const-string v1, "HMAC_SHA512_512BITTAG"

    const/4 v9, 0x3

    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v1, "HTAmSIW__1AC2_T5AH1BMA5RG"

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    const/4 v9, 0x0

    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/ads/yQR;->q(IIII)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v2

    const/4 v9, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x1

    return-object v0
.end method
