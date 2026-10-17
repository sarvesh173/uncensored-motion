.class final Lcom/google/android/gms/internal/firebase-auth-api/MVa;
.super Lcom/google/android/gms/internal/firebase-auth-api/pL;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/hz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hz;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/MVa;->h:Lcom/google/android/gms/internal/firebase-auth-api/hz;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pL;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ibJ;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ibJ;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lPC;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/L2;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L2;->E()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->r5(I)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->pdH(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->qu(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/dwn;->MDU()Lcom/google/android/gms/internal/firebase-auth-api/v4y;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v4y;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/v4y;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ibJ;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4y;->f(Lcom/google/android/gms/internal/firebase-auth-api/lPC;)Lcom/google/android/gms/internal/firebase-auth-api/v4y;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4y;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/v4y;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4y;->I4t(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/v4y;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/dwn;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Gz;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/yEX;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/yEX;->Dmx(I)Lcom/google/android/gms/internal/firebase-auth-api/yEX;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yEX;->km(Lcom/google/android/gms/internal/firebase-auth-api/dwn;)Lcom/google/android/gms/internal/firebase-auth-api/yEX;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yEX;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/yEX;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Gz;

    const/4 v4, 0x7

    return-object p1
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ibJ;->MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/ibJ;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic qu(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ibJ;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ibJ;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/lPC;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7t;->XF(Lcom/google/android/gms/internal/firebase-auth-api/lPC;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v14, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v14, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    move v14, v2

    const/4 v3, 0x3

    and-int/2addr v14, v3

    const-string v7, "GSs12CA_8E"

    const-string v7, "AES128_GCM"

    const/4 v14, 0x6

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/jp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v4

    const/4 v14, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->pdH()[B

    move-result-object v5

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->q(IIILcom/google/android/gms/internal/firebase-auth-api/dj;[BI)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v14, 0x4

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    const/4 v14, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v8, 0x4

    const/4 v14, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x3

    shl-int/2addr v14, v10

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/jp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v11

    const/4 v14, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->pdH()[B

    move-result-object v12

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->q(IIILcom/google/android/gms/internal/firebase-auth-api/dj;[BI)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v14, 0x1

    const-string v2, "528mA5K_AF_AS_MCGEHDSH_S1_IMRECPWCH62_AE_2"

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    const/4 v10, 0x4

    const/4 v14, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/jp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v11

    const/4 v14, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->pdH()[B

    move-result-object v12

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->q(IIILcom/google/android/gms/internal/firebase-auth-api/dj;[BI)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v14, 0x2

    const-string v2, "EA_6oAHKMEGRP2A5DM5EC_CF2_M61_IS_SS82CHESHCSE__OP"

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    const/4 v14, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/jp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v11

    const/4 v14, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->pdH()[B

    move-result-object v12

    const/4 v14, 0x2

    const/4 v13, 0x3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->q(IIILcom/google/android/gms/internal/firebase-auth-api/dj;[BI)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v14, 0x2

    const-string v2, "_CE2_bAE_8MPC_OWEPS26DM_SSMFH5ER1DEHRCSAA6_A_IGC25_SH"

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    const/4 v14, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/jp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v11

    const/4 v14, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->pdH()[B

    move-result-object v12

    const/4 v14, 0x3

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->q(IIILcom/google/android/gms/internal/firebase-auth-api/dj;[BI)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v14, 0x3

    const-string v2, "5T8P_6uO25CHFK_EPC2EWUIIDS2DEEFGMCR_AS_IA1_H_R_MASTHMEXESHOPCS6_"

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    const/4 v14, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    const/4 v3, 0x4

    const/4 v14, 0x4

    const/4 v4, 0x5

    const/4 v14, 0x6

    const/4 v5, 0x3

    const/4 v14, 0x6

    const-string v1, "CS5H2SCpA_MRE_T1H826AA"

    const-string v1, "AES128_CTR_HMAC_SHA256"

    const/4 v14, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->pdH()[B

    move-result-object v7

    const/4 v14, 0x6

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->q(IIILcom/google/android/gms/internal/firebase-auth-api/dj;[BI)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v2

    const/4 v14, 0x4

    const-string v3, "P2_8ECE6q5S26H_ADA2A1SSA_M_HE_HFCIT5A_HCSCKR62__MH"

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    const/4 v14, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v4, 0x4

    const/4 v14, 0x0

    const/4 v5, 0x5

    const/4 v14, 0x4

    const/4 v6, 0x3

    const/4 v14, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v7

    const/4 v14, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->pdH()[B

    move-result-object v8

    const/4 v14, 0x1

    const/4 v9, 0x3

    const/4 v14, 0x5

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->q(IIILcom/google/android/gms/internal/firebase-auth-api/dj;[BI)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v2

    const/4 v14, 0x7

    const-string v3, "E_sA_W2_S_AHEIC_6SSS8H5K2RATHAFD1R6HM_C_2EA6P5_5_CHAMC"

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    const/4 v14, 0x4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x7

    const/4 v6, 0x4

    const/4 v14, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->pdH()[B

    move-result-object v8

    const/4 v14, 0x7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->q(IIILcom/google/android/gms/internal/firebase-auth-api/dj;[BI)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v2

    const/4 v14, 0x5

    const-string v3, "RADm6O_SACPA1HEHIHDS2P6TS_K22_ASH_M5FESC__8ERHM5A__CSCCE_26E5"

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    const/4 v14, 0x3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jp;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dj;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->pdH()[B

    move-result-object v8

    const/4 v14, 0x7

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/hz;->q(IIILcom/google/android/gms/internal/firebase-auth-api/dj;[BI)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v14, 0x3

    const-string v2, "_HP2oES6TF__SA6REE8EASSR52I_C5_5SA_EMM_OPH__MDDHR_1WA22CHC6KCAHSC"

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    const/4 v14, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x2

    return-object v0
.end method
