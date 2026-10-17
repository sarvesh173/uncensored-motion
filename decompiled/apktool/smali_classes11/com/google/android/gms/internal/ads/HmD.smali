.class public final Lcom/google/android/gms/internal/ads/HmD;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HmD;->XF:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/ads/eB7;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HmD;->XF:Ljava/security/interfaces/ECPublicKey;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cXw;->r5(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HmD;->XF:Ljava/security/interfaces/ECPublicKey;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/cXw;->g(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v2, p5, v1}, Lcom/google/android/gms/internal/ads/cXw;->pdH(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object p5

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x0

    new-array v1, v1, [[B

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput-object p5, v1, v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x1

    aput-object v0, v1, v3

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/Lsb;->D3D:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljavax/crypto/Mac;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    const/4 v6, 0x2

    mul-int/lit16 v4, v4, 0xff

    if-gt p4, v4, :cond_3

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    array-length v4, p2

    const/4 v6, 0x6

    if-nez v4, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x0

    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    const/4 v6, 0x2

    new-array v4, v4, [B

    invoke-direct {p2, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    const/4 v6, 0x5

    new-array v0, p4, [B

    const/4 v6, 0x6

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x0

    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v6, 0x7

    new-array p1, v2, [B

    const/4 v6, 0x3

    move p2, v2

    move p2, v2

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v6, 0x5

    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->update([B)V

    const/4 v6, 0x3

    int-to-byte p1, v3

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update(B)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 v6, 0x0

    array-length v4, p1

    const/4 v6, 0x2

    add-int v5, p2, v4

    const/4 v6, 0x5

    if-ge v5, p4, :cond_2

    const/4 v6, 0x6

    invoke-static {p1, v2, v0, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    move p2, v5

    move p2, v5

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    sub-int/2addr p4, p2

    const/4 v6, 0x0

    invoke-static {p1, v2, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/ads/eB7;

    const/4 v6, 0x5

    invoke-direct {p1, p5, v0}, Lcom/google/android/gms/internal/ads/eB7;-><init>([B[B)V

    const/4 v6, 0x3

    return-object p1

    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "a ser eiozsglo"

    const-string/jumbo p2, "size too large"

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method
