.class final Lcom/google/android/gms/internal/ads/yuM;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yuM;->XF:Ljava/lang/String;

    return-void
.end method

.method private final D3D([B[BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Lsb;->D3D:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yuM;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit16 v1, v1, 0xff

    const/4 v7, 0x2

    if-gt p3, v1, :cond_1

    const/4 v7, 0x6

    new-array v1, p3, [B

    const/4 v7, 0x7

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yuM;->XF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x7

    new-array v2, p1, [B

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x3

    move v4, p1

    move v4, p1

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v7, 0x5

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v7, 0x3

    int-to-byte v2, v3

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    const/4 v7, 0x1

    array-length v5, v2

    const/4 v7, 0x2

    add-int v6, v4, v5

    const/4 v7, 0x0

    if-ge v6, p3, :cond_0

    const/4 v7, 0x7

    invoke-static {v2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    move v4, v6

    move v4, v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    sub-int/2addr p3, v4

    invoke-static {v2, p1, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    return-object v1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    const-string/jumbo p2, "oistolerze ags"

    const-string/jumbo p2, "size too large"

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method

.method private final g([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Lsb;->D3D:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yuM;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljavax/crypto/Mac;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    array-length v1, p2

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yuM;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    const/4 v3, 0x7

    new-array v1, v1, [B

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yuM;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method


# virtual methods
.method final XF()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yuM;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final Z([B[BLjava/lang/String;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p3, p2, p4}, Lcom/google/android/gms/internal/ads/Mx8;->Z(Ljava/lang/String;[B[B)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/yuM;->g([B[B)[B

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final h([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    const-string/jumbo p1, "paemkr_"

    const-string p1, "eae_prk"

    const/4 v0, 0x3

    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/ads/Mx8;->Z(Ljava/lang/String;[B[B)[B

    move-result-object p1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yuM;->g([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo p2, "raeeotc_hersd"

    const-string/jumbo p2, "shared_secret"

    invoke-static {p2, p4, p6, p7}, Lcom/google/android/gms/internal/ads/Mx8;->D3D(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/gms/internal/ads/yuM;->D3D([B[BI)[B

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final qu([B[BLjava/lang/String;[BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p3, p2, p4, p5}, Lcom/google/android/gms/internal/ads/Mx8;->D3D(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/yuM;->D3D([B[BI)[B

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final r5()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yuM;->XF:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    const v2, 0x3aaea10e

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x3aaea52a

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    const v2, 0x3aaeabd1

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v1, "ah251bHScm"

    const-string v1, "HmacSha512"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    move v0, v3

    move v0, v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string v1, "83am4cuahS"

    const-string v1, "HmacSha384"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    move v0, v4

    move v0, v4

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "haHm6acp25"

    const-string v1, "HmacSha256"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x4

    const/4 v0, -0x1

    :goto_1
    const/4 v5, 0x5

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Mx8;->BW:[B

    return-object v0

    :cond_4
    const/4 v5, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    const-string v1, "dunD elFq oeote D  CtdmKirEnHIP"

    const-string v1, "Could not determine HPKE KDF ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/Mx8;->g:[B

    const/4 v5, 0x5

    return-object v0

    :cond_6
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/Mx8;->D3D:[B

    const/4 v5, 0x6

    return-object v0
.end method
