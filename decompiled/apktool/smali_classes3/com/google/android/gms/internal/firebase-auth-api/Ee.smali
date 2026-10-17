.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ee;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->g(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->Z(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v4, 0x0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/sc;->f:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const-string v0, "EC"

    const-string v0, "EC"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/security/KeyFactory;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->b:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v4, 0x6

    const-string v1, "DECH"

    const-string v1, "ECDH"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v4, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    const/4 v4, 0x7

    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->r5(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string/jumbo p1, "r suri rn es  gftdcsoosheatee"

    const-string/jumbo p1, "shared secret is out of range"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public static D3D(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->g(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->Z(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static J(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->pdH(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v2, 0x4

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v2, 0x2

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v2, 0x3

    new-instance p2, Ljava/security/spec/ECPoint;

    const/4 v2, 0x7

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->Z(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v2, 0x3

    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    const/4 v2, 0x5

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->f:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v2, 0x7

    const-string p2, "CE"

    const-string p2, "EC"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/security/KeyFactory;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static XF(Ljava/security/spec/EllipticCurve;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/4 v1, 0x5

    add-int/lit8 p0, p0, 0x7

    const/4 v1, 0x5

    div-int/lit8 p0, p0, 0x8

    const/4 v1, 0x4

    return p0
.end method

.method static Z(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v4, 0x6

    if-gez v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v4, 0x4

    if-gez v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Point is not on curve"

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string p1, "gnome fi oauty  s"

    const-string/jumbo p1, "y is out of range"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_2
    const/4 v4, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const-string/jumbo p1, "x is out of range"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :cond_3
    const/4 v4, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string/jumbo p1, "nfiyoast tt o iipinn"

    const-string/jumbo p1, "point is at infinity"

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0
.end method

.method public static b(I[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->pdH(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v2, 0x0

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->f:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v2, 0x4

    const-string v0, "EC"

    const-string v0, "EC"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Ljava/security/KeyFactory;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static f(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->XF(Ljava/security/spec/EllipticCurve;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x7

    add-int/2addr p1, v2

    const-string/jumbo v3, "lvtidbp  isnioaenz"

    const-string/jumbo v3, "invalid point size"

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-eq p1, v6, :cond_4

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v7, 0x6

    array-length v3, p2

    add-int/2addr v1, v5

    const/4 v7, 0x4

    if-ne v3, v1, :cond_3

    aget-byte v1, p2, v4

    const/4 v7, 0x5

    if-ne v1, v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x1

    if-ne v1, v4, :cond_2

    const/4 v7, 0x5

    move v4, v5

    move v4, v5

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-static {p2, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {v1, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v7, 0x7

    if-eq p2, v2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v7, 0x5

    if-gez p1, :cond_1

    const/4 v7, 0x7

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->r5(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p2, Ljava/security/spec/ECPoint;

    const/4 v7, 0x2

    invoke-direct {p2, v1, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string/jumbo p1, "isu xgua rfoo  tn"

    const-string/jumbo p1, "x is out of range"

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    :cond_2
    const/4 v7, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string p1, "fmloidrpt avni"

    const-string/jumbo p1, "invalid format"

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0

    :cond_3
    const/4 v7, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    const-string/jumbo p1, "sengipewq nsncohroersg  aptmtdh o"

    const-string p1, "compressed point has wrong length"

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p0

    :cond_4
    array-length p1, p2

    const/4 v7, 0x3

    add-int v2, v1, v1

    const/4 v7, 0x2

    if-ne p1, v2, :cond_5

    const/4 v7, 0x7

    new-instance v2, Ljava/math/BigInteger;

    const/4 v7, 0x3

    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v7, 0x3

    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x3

    new-instance v3, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-static {p2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x7

    new-instance p2, Ljava/security/spec/ECPoint;

    const/4 v7, 0x4

    invoke-direct {p2, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->Z(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    :cond_6
    const/4 v7, 0x6

    array-length p1, p2

    add-int v2, v1, v1

    add-int/2addr v2, v5

    const/4 v7, 0x5

    if-ne p1, v2, :cond_8

    const/4 v7, 0x1

    aget-byte v2, p2, v4

    const/4 v7, 0x6

    const/4 v3, 0x4

    const/4 v7, 0x4

    if-ne v2, v3, :cond_7

    const/4 v7, 0x2

    add-int/2addr v1, v5

    const/4 v7, 0x4

    new-instance v2, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v7, 0x3

    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x5

    new-instance v3, Ljava/math/BigInteger;

    const/4 v7, 0x6

    invoke-static {p2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x0

    new-instance p2, Ljava/security/spec/ECPoint;

    const/4 v7, 0x5

    invoke-direct {p2, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->Z(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    :goto_1
    const/4 v7, 0x7

    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v7, 0x2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->f:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v7, 0x3

    const-string p2, "CE"

    const-string p2, "EC"

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x4

    check-cast p0, Ljava/security/KeyFactory;

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const/4 v7, 0x7

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    const/4 v7, 0x5

    return-object p0

    :cond_7
    const/4 v7, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string/jumbo p1, "oasoifirtltdniavm np"

    const-string/jumbo p1, "invalid point format"

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0

    :cond_8
    const/4 v7, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p0
.end method

.method static g(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string p1, " pbmekyuipiviscl ced nl"

    const-string/jumbo p1, "invalid public key spec"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v2, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public static h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    const/4 v1, 0x1

    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x6

    const-string v0, "errro eufOsiepeu rvrsl dotney irepde lm ovora pcs"

    const-string v0, "Only curves over prime order fields are supported"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method private static km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance p0, Ljava/math/BigInteger;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/math/BigInteger;

    const/4 v3, 0x6

    const-string v1, "3"

    const-string v1, "3"

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Ljava/math/BigInteger;

    const/4 v3, 0x6

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    new-instance p2, Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    new-instance p3, Ljava/math/BigInteger;

    const/4 v3, 0x6

    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    new-instance p4, Ljava/security/spec/ECFieldFp;

    const/4 v3, 0x5

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    new-instance v0, Ljava/security/spec/EllipticCurve;

    const/4 v3, 0x4

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v3, 0x2

    new-instance p1, Ljava/security/spec/ECPoint;

    const/4 v3, 0x1

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v3, 0x2

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 v3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const/4 v3, 0x7

    return-object p2
.end method

.method public static pdH(I)Ljava/security/spec/ECParameterSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-eq p0, v0, :cond_0

    const/4 v4, 0x4

    const-string p0, "3825bbdfb25d6f9f90bb8697c4250efa10de72ecfea966d51b39687e44e8ec986b3751a4bc27269bbc413dc325e3336f72b3e8a0426148df17a5c156ee884a04ef"

    const-string p0, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const/4 v4, 0x6

    const-string v0, "83fa9au96c27755736572e1342deed4465def960b73fdc5752642811702b8a73a04961c980400a94662caf0146e0885c795159dc7b479f0b14b1638499998f7b22c"

    const-string v0, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    const/4 v4, 0x1

    const-string v1, "7611639p72312330109200964629244512740611402901750983980935189469166388114196591783258145449052941833471618356979239780745190359560366497546735785054305101751"

    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const/4 v4, 0x2

    const-string v2, "66470439q1440891165679417370243237000329538600671629444383313924304056808850678191046210573439081987704756031916619469979349448726535523529933971033795813333"

    const-string v2, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const/4 v4, 0x1

    const-string v3, "e5sffbb332b811172b89938b4ee6390ecee15473c9f99f526e5a05b3693389c00ad01315fb758dffea5203d195baeb1d7101f19119369b6102097d48244c1b5f8ab"

    const-string v3, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x3

    const-string p0, "c15me87ebe0a92a278ab80cd1565b7d552578c43328275ef903ad478b536bbfaa1e92772832b874f69602ba05341a5f2"

    const-string p0, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    sget-object v0, LIx/UQ/SJmauDdhPkz;->jBBucoG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "4674o081607427141316694879844491081784762060986392264336971614985399670207209409306624593530711020103132002892425977"

    const-string v1, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const/4 v4, 0x7

    const-string v2, "60348b94373590259929641922489046040456219383429246439661159396294059470359712640331757335070699147300796692133562651"

    const-string v2, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const/4 v4, 0x6

    const-string v3, "13e8eeu8a8f85575409617d3f711a3e1e8e3c666a02bbd14e323cc2e8dd2285ed9ac1288395848011d2f93efea9d1f0e"

    const-string v3, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x2

    const-string p0, "01db59cp73c47226f710d8fa697e122d5fe4216ad6e8bca7834b0138e439f324"

    const-string p0, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const/4 v4, 0x0

    const-string v0, "b578b32eq40af55e1b26f74ef364261be7fae16b9cf3e47fb5cbc1ee0ce7e839"

    const-string v0, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    const/4 v4, 0x5

    const-string v1, "00s301719768991641309450048872777653385435250156855795331942664119239143068432"

    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const/4 v4, 0x1

    const-string v2, "232m02231299469463690544725615502422578769129409216789362610876453949514549700"

    const-string v2, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const/4 v4, 0x3

    const-string v3, "839doe6c5122eeea6036009bc657aaddc45c6c303bd6abbb38758fb653b37cb3"

    const-string v3, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method public static q(IILjava/security/spec/ECPoint;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->pdH(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->Z(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->XF(Ljava/security/spec/EllipticCurve;)I

    move-result p0

    const/4 v4, 0x6

    add-int p1, p0, p0

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    new-array v0, p1, [B

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    const/4 v4, 0x6

    array-length v2, p2

    const/4 v4, 0x5

    sub-int/2addr p1, v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    array-length p1, v1

    const/4 v4, 0x7

    add-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, p1

    const/4 v4, 0x6

    invoke-static {v1, v3, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    const/4 p0, 0x4

    const/4 v4, 0x0

    aput-byte p0, v0, v3

    const/4 v4, 0x3

    return-object v0
.end method

.method public static qu(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->J:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v2, 0x0

    const-string v1, "EC"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/security/KeyPairGenerator;

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static r5(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v10, 0x2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x3

    if-ne p2, v1, :cond_c

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v10, 0x0

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v10, 0x4

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_1

    const/4 v10, 0x7

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v10, 0x4

    const/4 v1, 0x2

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eqz p2, :cond_8

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    const/4 v10, 0x7

    if-nez p2, :cond_8

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v10, 0x6

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v10, 0x7

    move v4, v3

    move v4, v3

    :cond_2
    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v10, 0x4

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-nez v6, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v10, 0x7

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v10, 0x1

    add-int/lit8 v2, v2, -0x2

    move-object v4, p2

    move-object v4, p2

    :goto_1
    const/4 v10, 0x5

    if-ltz v2, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v9, v7

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    move-object v4, v9

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    const/4 v10, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    move-object p2, v4

    move-object p2, v4

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x6

    const-string/jumbo v6, "p is not prime"

    const/4 v10, 0x3

    if-eqz v5, :cond_7

    const/4 v10, 0x2

    invoke-virtual {p2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v10, 0x3

    add-int/2addr v4, v1

    const/4 v10, 0x7

    const/16 v5, 0x80

    const/4 v10, 0x2

    if-ne v4, v5, :cond_2

    const/4 v10, 0x7

    const/16 v5, 0x50

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x2

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v10, 0x4

    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0

    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v10, 0x4

    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p0

    :cond_8
    move-object p2, v2

    move-object p2, v2

    :goto_3
    const/4 v10, 0x7

    if-eqz p2, :cond_a

    const/4 v10, 0x6

    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    const/4 v10, 0x3

    if-nez p0, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x7

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    const-string p1, "Could not find a modular square root"

    const/4 v10, 0x6

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p0

    :cond_a
    :goto_4
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    const/4 v10, 0x1

    if-eq p1, p0, :cond_b

    const/4 v10, 0x7

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v10, 0x3

    return-object p0

    :cond_b
    const/4 v10, 0x6

    return-object p2

    :cond_c
    const/4 v10, 0x0

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ep ptbmi eiussb ov"

    const-string/jumbo p1, "p must be positive"

    const/4 v10, 0x4

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p0
.end method
