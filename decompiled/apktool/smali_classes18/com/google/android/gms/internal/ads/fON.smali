.class final Lcom/google/android/gms/internal/ads/fON;
.super Lcom/google/android/gms/internal/ads/ns5;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/QnM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QnM;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fON;->h:Lcom/google/android/gms/internal/ads/QnM;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ns5;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/nKi;

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/INR;->V4L()Lcom/google/android/gms/internal/ads/JSQ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nKi;->XHC()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yUQ;->XF(I)[B

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JSQ;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/JSQ;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JSQ;->t4x(I)Lcom/google/android/gms/internal/ads/JSQ;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/INR;

    return-object p1
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

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nKi;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/nKi;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/nKi;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nKi;->XHC()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Dvb;->XF(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public final r5()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    const/16 v1, 0x10

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/QnM;->pdH(II)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "AEsV_1ICMS8_G2"

    const-string v4, "AES128_GCM_SIV"

    const/4 v5, 0x5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/QnM;->pdH(II)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v1

    const/4 v5, 0x4

    const-string v4, "CGVmSI_SW_EA_R12A8"

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/16 v1, 0x20

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/QnM;->pdH(II)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v2

    const/4 v5, 0x2

    const-string v4, "AES256_GCM_SIV"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v2, "M_SVoWSIC5AA_E6_R2"

    const-string v2, "AES256_GCM_SIV_RAW"

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/QnM;->pdH(II)Lcom/google/android/gms/internal/ads/gHy;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
