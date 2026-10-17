.class final Lcom/google/android/gms/internal/ads/pMX;
.super Lcom/google/android/gms/internal/ads/ns5;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/UW5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/UW5;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pMX;->h:Lcom/google/android/gms/internal/ads/UW5;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ns5;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

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

    check-cast p1, Lcom/google/android/gms/internal/ads/WCt;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/LbT;->V4L()Lcom/google/android/gms/internal/ads/aO3;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WCt;->XHC()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yUQ;->XF(I)[B

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aO3;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/aO3;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aO3;->t4x(I)Lcom/google/android/gms/internal/ads/aO3;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/LbT;

    const/4 v1, 0x5

    return-object p1
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/WCt;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/WCt;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/WCt;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WCt;->XHC()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WCt;->XHC()I

    move-result p1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, ":ksn asziliey  evd"

    const-string/jumbo v2, "invalid key size: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " eimabtldesvmy  .s4u h6kt.ys aVe"

    const-string p1, ". Valid keys must have 64 bytes."

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final r5()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/gHy;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/WCt;->V4L()Lcom/google/android/gms/internal/ads/BRu;

    move-result-object v2

    const/4 v5, 0x2

    const/16 v3, 0x40

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/BRu;->Bq3(I)Lcom/google/android/gms/internal/ads/BRu;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/WCt;

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/gHy;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    const-string v2, "I2A6o5_VSE"

    const-string v2, "AES256_SIV"

    const/4 v5, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/gHy;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/WCt;->V4L()Lcom/google/android/gms/internal/ads/BRu;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/BRu;->Bq3(I)Lcom/google/android/gms/internal/ads/BRu;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/WCt;

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gHy;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const-string v2, "AIVA2b_6_WS5SR"

    const-string v2, "AES256_SIV_RAW"

    const/4 v5, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
