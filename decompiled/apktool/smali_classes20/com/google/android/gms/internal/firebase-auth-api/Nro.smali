.class final Lcom/google/android/gms/internal/firebase-auth-api/Nro;
.super Lcom/google/android/gms/internal/firebase-auth-api/pL;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/nw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/nw;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Nro;->h:Lcom/google/android/gms/internal/firebase-auth-api/nw;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pL;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result v0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x2

    if-eq v0, v3, :cond_1

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    const-string v0, "ElsiMda Kvn"

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/od;->E()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->g(I)I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->pdH(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->qu(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    const/4 v5, 0x3

    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->q(IILjava/security/spec/ECPoint;)[B

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const/16 v0, 0x20

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/F9;->XF(I)[B

    move-result-object v1

    const/4 v5, 0x0

    aget-byte v0, v1, v2

    const/4 v5, 0x4

    or-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v1, v2

    const/4 v5, 0x2

    const/16 v0, 0x1f

    const/4 v5, 0x1

    aget-byte v3, v1, v0

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x3f

    const/4 v5, 0x3

    int-to-byte v4, v3

    const/4 v5, 0x5

    aput-byte v4, v1, v0

    const/4 v5, 0x5

    or-int/lit16 v3, v3, 0x80

    const/4 v5, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eB;->h([B)[B

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D1;->MDU()Lcom/google/android/gms/internal/firebase-auth-api/Sa;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Sa;->Dmx(I)Lcom/google/android/gms/internal/firebase-auth-api/Sa;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sa;->f(Lcom/google/android/gms/internal/firebase-auth-api/od;)Lcom/google/android/gms/internal/firebase-auth-api/Sa;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Sa;->km(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/Sa;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/D1;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/OAV;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/q0q;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0q;->Dmx(I)Lcom/google/android/gms/internal/firebase-auth-api/q0q;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q0q;->km(Lcom/google/android/gms/internal/firebase-auth-api/D1;)Lcom/google/android/gms/internal/firebase-auth-api/q0q;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q0q;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/q0q;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/OAV;

    const/4 v5, 0x6

    return-object p1
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/bsk;

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

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bsk;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bsk;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->XF(Lcom/google/android/gms/internal/firebase-auth-api/od;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x7

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v3

    const/4 v8, 0x6

    const-string v4, "SF5m__KE5H5_S___GDD2AKDH_X2E9HA1HS2A8H_C15MFK26M"

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    const/4 v8, 0x4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v3, "CDG_o_A2KMXMH5S1KHA5DFHERKESW__8_9F5D__A1H22562_6H_S"

    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    const/4 v8, 0x4

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v8, 0x2

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v4

    const/4 v8, 0x2

    const-string v5, "256KSb9EA1HF__D2_M6X6A52_KHF_GDE52HD_CSMH5K5__SA"

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    const/4 v8, 0x4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v4, "25DMHCuAKA_E2R5_SH6S2_H5_WFFGKHM1E_9SHA65X_5K6A_2_D_"

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    const/4 v8, 0x6

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v4, 0x5

    const/4 v8, 0x3

    invoke-static {v1, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, "3Y9H5D2pL5PDO1H26CKAEX52_AMKH__HC_5_0_6FDH1SHKF20ASHA5"

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    const/4 v8, 0x1

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v5, "_2_5_DWDq_H5CKA0PA3KH5AO_FS_H6RLHF529DHHEX15_YC6A_MH0SK2A2"

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    const/4 v8, 0x3

    invoke-static {v1, v1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v5, "DKsH_21ED_AKAF8HH2EG__SFAK625D52M_6CMS_5HP6H__"

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-static {v3, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v5, "_S_mKKD_M2AH5_F_HGDF6PH1HW85E2S_A2_EHAS_A66MCK52RD"

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    const/4 v8, 0x0

    invoke-static {v3, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v5, "65DEo_HD2A_K_H_SPMGHA2F__26D6HSF5AK2E6CHS_M_K5"

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    const/4 v8, 0x6

    invoke-static {v3, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v5, "5_K_6bKMHERHHK55_G_C_D6__EMHA5DF_A_S2S62DS6AAF2PH2"

    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    const/4 v8, 0x2

    invoke-static {v3, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v5, "2__3S3u_FA_AE8SP__F4C_8GKKH4_1EDHA8KH3MDH8H4DM"

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    const/4 v8, 0x7

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v5, "43G8M_DpC_SKA_H__3WH2_RDKFE1FDH__4EM88AA43SHHA8_KP"

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    const/4 v8, 0x7

    invoke-static {v4, v3, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v5, "3DHCAE2_qKF6DM4__8KG_KA3S43_8_S8S5DFA4H_EHPHM_"

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    const/4 v8, 0x0

    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    const/4 v8, 0x5

    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v5, 0x6

    const/4 v8, 0x5

    invoke-static {v5, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v6

    const/4 v8, 0x3

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v6, "_2s1_DHG_WHDA_MC2H5ADS15SKHK12A_A__5M8H_1E_SPE2FRK"

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    const/4 v8, 0x7

    invoke-static {v5, v4, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v7

    const/4 v8, 0x7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "1D2mA_1PK6D2F_HHHA__M_DK55KGHESMFCAE12S_55H2S_"

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    const/4 v8, 0x3

    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v2, "5R5SoCAA2DH_KES1FDW_H__6G25E5S_2F_PHKK1_12AMHADM_H"

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    const/4 v8, 0x2

    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nw;->pdH(IIII)Lcom/google/android/gms/internal/firebase-auth-api/pZ;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
