.class final Lcom/google/android/gms/internal/ads/kNs;
.super Lcom/google/android/gms/internal/ads/ns5;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/nD4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nD4;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kNs;->h:Lcom/google/android/gms/internal/ads/nD4;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ns5;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/pye;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pye;->qr()Lcom/google/android/gms/internal/ads/hdS;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdS;->PL()Lcom/google/android/gms/internal/ads/Oao;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oao;->d()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hJ8;->r5(I)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cXw;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cXw;->r5(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/pCf;->E()Lcom/google/android/gms/internal/ads/Oi9;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Oi9;->t4x(I)Lcom/google/android/gms/internal/ads/Oi9;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pye;->qr()Lcom/google/android/gms/internal/ads/hdS;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Oi9;->Bq3(Lcom/google/android/gms/internal/ads/hdS;)Lcom/google/android/gms/internal/ads/Oi9;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Oi9;->jSk(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Oi9;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Oi9;->Lpi(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Oi9;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/pCf;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/uXo;->V4L()Lcom/google/android/gms/internal/ads/NvK;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/NvK;->jSk(I)Lcom/google/android/gms/internal/ads/NvK;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/NvK;->t4x(Lcom/google/android/gms/internal/ads/pCf;)Lcom/google/android/gms/internal/ads/NvK;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/NvK;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/NvK;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/uXo;

    const/4 v4, 0x3

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

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pye;->E(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/pye;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/pye;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pye;->qr()Lcom/google/android/gms/internal/ads/hdS;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hJ8;->XF(Lcom/google/android/gms/internal/ads/hdS;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v14, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v14, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    const/4 v1, 0x4

    const/4 v14, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v14, 0x0

    const-string v7, "M_s28ASG1E"

    const-string v7, "AES128_GCM"

    const/4 v14, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD4;->f()[B

    move-result-object v5

    const/4 v14, 0x4

    const/4 v6, 0x1

    const/4 v14, 0x7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nD4;->pdH(IIILcom/google/android/gms/internal/ads/da1;[BI)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v1

    const/4 v14, 0x7

    const-string v2, "D_MmEFSSE55C__EH6CPG2SI_A2_C1A6MKAHH8_"

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    const/4 v14, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v8, 0x4

    const/4 v14, 0x2

    const/4 v9, 0x5

    const/4 v14, 0x7

    const/4 v10, 0x3

    const/4 v14, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v11

    const/4 v14, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD4;->f()[B

    move-result-object v12

    const/4 v14, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x4

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/nD4;->pdH(IIILcom/google/android/gms/internal/ads/da1;[BI)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v1

    const/4 v14, 0x5

    const-string v2, "2_HMoP8_AFR2ASC_6__5E5SECCI6G__M2SW1HHADAK"

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    const/4 v14, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v11

    const/4 v14, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD4;->f()[B

    move-result-object v12

    const/4 v14, 0x6

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/nD4;->pdH(IIILcom/google/android/gms/internal/ads/da1;[BI)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v1

    const/4 v14, 0x4

    const-string v2, "CMECObHP_G56_AE_EP_2CI8S2MHS_SRDDH5ESS_CF6MA_K2A1"

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    const/4 v14, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v11

    const/4 v14, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD4;->f()[B

    move-result-object v12

    const/4 v14, 0x6

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/nD4;->pdH(IIILcom/google/android/gms/internal/ads/da1;[BI)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v1

    const/4 v14, 0x5

    const-string v2, "O_RGIKu8SH2_SSDEA6_P_SAC_AS1RMAE_ME_EH2_C2PC5FHM6EDC5"

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    const/4 v14, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v11

    const/4 v14, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD4;->f()[B

    move-result-object v12

    const/4 v14, 0x0

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/nD4;->pdH(IIILcom/google/android/gms/internal/ads/da1;[BI)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v1

    const/4 v14, 0x3

    const-string v2, "_C6XPRHp8FST_H_I2WAC6K2__AOPDEPII5_DMMSEUFEE2SHT_MEAREOHG_1SCC_S"

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    const/4 v14, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x5

    const/4 v3, 0x4

    const/4 v14, 0x7

    const/4 v4, 0x5

    const/4 v14, 0x4

    const/4 v5, 0x3

    const/4 v14, 0x2

    const-string v1, "52MA_R81qHH_CCAASS2_E6"

    const-string v1, "AES128_CTR_HMAC_SHA256"

    const/4 v14, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD4;->f()[B

    move-result-object v7

    const/4 v14, 0x6

    const/4 v8, 0x1

    const/4 v14, 0x5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/nD4;->pdH(IIILcom/google/android/gms/internal/ads/da1;[BI)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v2

    const/4 v14, 0x1

    const-string v3, "_As__2_C2CARMCFEKC5TS8AE_2A65SSHHH_HM5_I16PD_EH2A6"

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    const/4 v14, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v4, 0x4

    const/4 v14, 0x1

    const/4 v5, 0x5

    const/4 v14, 0x7

    const/4 v6, 0x3

    const/4 v14, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v7

    const/4 v14, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD4;->f()[B

    move-result-object v8

    const/4 v14, 0x2

    const/4 v9, 0x3

    const/4 v14, 0x2

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/nD4;->pdH(IIILcom/google/android/gms/internal/ads/da1;[BI)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v2

    const/4 v14, 0x5

    const/4 v3, 0x0

    const/4 v14, 0x7

    sget-object v3, LH9R/tJtZ/oqxlnAFmW;->FqMit:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v6, 0x4

    const/4 v14, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v7

    const/4 v14, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD4;->f()[B

    move-result-object v8

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x5

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/nD4;->pdH(IIILcom/google/android/gms/internal/ads/da1;[BI)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v2

    const/4 v14, 0x1

    const-string v3, "6M8mPK1P_M_H2HE_ESSA_DCOSR6FE_SCCA2_CAD552M5T6EHAI__S2HRSCHAE"

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    const/4 v14, 0x7

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SO1;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object v7

    const/4 v14, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/nD4;->f()[B

    move-result-object v8

    const/4 v14, 0x6

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/nD4;->pdH(IIILcom/google/android/gms/internal/ads/da1;[BI)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v1

    const/4 v14, 0x7

    const-string v2, "5_ECoE5M_2__RWAFH2_1HE_HDMAES28ACRAOH2AM5CPAC__6HITPSC_SK_DESR66S"

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    const/4 v14, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x5

    return-object v0
.end method
