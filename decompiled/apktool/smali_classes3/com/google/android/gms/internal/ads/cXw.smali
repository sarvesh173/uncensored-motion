.class public final Lcom/google/android/gms/internal/ads/cXw;
.super Ljava/lang/Object;


# direct methods
.method public static BW(I[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cXw;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v2, 0x1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v2, 0x3

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/gms/internal/ads/Lsb;->f:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v2, 0x5

    const-string v0, "EC"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v2, 0x4

    return-object p0
.end method

.method static D3D(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x0

    const-string/jumbo p1, "sisipene ac culyp idvbl"

    const-string/jumbo p1, "invalid public key spec"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v2, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public static J(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cXw;->XF(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    const/4 v5, 0x6

    array-length v1, p2

    const/4 v5, 0x2

    add-int v2, v0, v0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x6

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    aget-byte v2, p2, v2

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-ne v2, v4, :cond_0

    const/4 v5, 0x3

    add-int/2addr v0, v3

    const/4 v5, 0x6

    new-instance v2, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x4

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {v4, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x1

    new-instance p2, Ljava/security/spec/ECPoint;

    const/4 v5, 0x2

    invoke-direct {p2, v2, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cXw;->qu(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v5, 0x2

    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    const/4 v5, 0x4

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v5, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/Lsb;->f:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v5, 0x1

    const-string p2, "EC"

    const-string p2, "EC"

    const/4 v5, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, Ljava/security/KeyFactory;

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    const/4 v5, 0x3

    return-object p0

    :cond_0
    const/4 v5, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    const-string/jumbo p1, "ianmiattoim pflrnodv"

    const-string/jumbo p1, "invalid point format"

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0

    :cond_1
    const/4 v5, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    const-string/jumbo p1, "lz ionisenoipd vai"

    const-string/jumbo p1, "invalid point size"

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0
.end method

.method public static XF(Ljava/security/spec/EllipticCurve;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cXw;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x3

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/4 v1, 0x2

    add-int/lit8 p0, p0, 0x7

    const/4 v1, 0x1

    div-int/lit8 p0, p0, 0x8

    const/4 v1, 0x6

    return p0
.end method

.method public static Z(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cXw;->D3D(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cXw;->qu(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static b(I[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cXw;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v2, 0x2

    new-instance p1, Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v2, 0x6

    new-instance p2, Ljava/security/spec/ECPoint;

    const/4 v2, 0x2

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cXw;->qu(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v2, 0x4

    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    const/4 v2, 0x2

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/Lsb;->f:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v2, 0x1

    const-string p2, "CE"

    const-string p2, "EC"

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static f(I)Ljava/security/spec/ECParameterSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v4, 0x7

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x4

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v4, 0x0

    const-string p0, "84dd0be59c786b2b3a8598646396bffeb19e787534d6cc2b75a53ff92514f2511b9256b3fe2170e6c9ee29aaf683b3dec42febd80e432e68d8e6acc40b3141747a"

    const-string p0, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v0, "27b621u584ccef20ea41a59b941b46428826232d290e4b7c579cc7d9d4046814693a5e798b6fa73df11914fbfa603091d79368950ce759057736029c8b58470af76"

    const-string v0, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    const/4 v4, 0x6

    const-string v1, "0915191p10790267187301544357040043711131095200159511383286045441378433452575799127836324292981818254090376157903995151646086096399795463669382994866419475166"

    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const/4 v4, 0x4

    const-string v2, "68652491q9873177003893417976789209997804433306354650344432515301870616132974438336907459609370823944490196306220057133566615499316874033890751331253117928043"

    const-string v2, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    sget-object v3, LDb/pyDm/yubegvTQjMsbWV;->ybeUpHqXOofuF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/cXw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const-string p0, "87s79f5653e74bd140727fc225aa4a055887eb018facc923eb0da336d83185fae7e24e259b52537665b281290a7a2bbb"

    const-string p0, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const/4 v4, 0x3

    const-string v0, "4a8m090c28501a1fe9d9c2421efec3f1b38d036897bee992f64ddbad30c416e591cd9edb779d17b08d7a61aafc21f692"

    const-string v0, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    const/4 v4, 0x6

    const-string v1, "0346o131294712977489812041448796610087924566468192267004429380021135726928843723705419710406960366393706250907410309"

    const-string v1, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const/4 v4, 0x1

    const-string v2, "38249b47796409943602035220952194624052199566679773390472436045970639322860659493354459763150560233146843911310199961"

    const-string v2, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v3, "e710a3u43eae8b6072e98f9f885d165f3e1fc8dc2e101f199e3119a2381eea383da8b873e2485182e6258cedddd20654"

    const-string v3, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/cXw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x5

    const-string p0, "c227942paba1f9e32348d5d41f973803265c477f8e4b1f160ee8cbd2437166da"

    const-string p0, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const/4 v4, 0x6

    const-string v0, "cf11e6c6qb725ef04e74ec8ee2a4ab3533fc95b85e2bfb1637036ef9e417fbbe"

    const-string v0, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    const-string v1, "78s762965940343339145024311544672681803307622808311906479905695089555191313574"

    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const/4 v4, 0x4

    const-string v2, "432m23673249372296546960022153257462544542976949920581754959075880190206961641"

    const-string v2, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const/4 v4, 0x3

    const-string v3, "aeedo503d03821c6a36cac366b6705d2937bc58cefb0436b9d5358bb6eb753ba"

    const-string v3, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/cXw;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static g(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v11, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/cXw;->D3D(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cXw;->qu(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v11, 0x3

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    const/4 v11, 0x0

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/Lsb;->f:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v11, 0x2

    const-string v0, "CE"

    const-string v0, "EC"

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Ljava/security/KeyFactory;

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const/4 v11, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Lsb;->b:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v11, 0x6

    const-string v1, "CEHD"

    const-string v1, "ECDH"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Ljavax/crypto/KeyAgreement;

    const/4 v11, 0x0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v11, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    const/4 v11, 0x7

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    const/4 v11, 0x6

    new-instance v0, Ljava/math/BigInteger;

    const/4 v11, 0x5

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v11, 0x1

    const/4 v3, -0x1

    const/4 v11, 0x3

    if-eq v2, v3, :cond_d

    const/4 v11, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cXw;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v11, 0x2

    if-gez v2, :cond_d

    const/4 v11, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cXw;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v11, 0x5

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v11, 0x3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v1, :cond_c

    const/4 v11, 0x3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v11, 0x5

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x6

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p0, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_8

    const/4 v11, 0x4

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x7

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v11, 0x4

    move v5, v4

    move v5, v4

    :cond_2
    :goto_0
    const/4 v11, 0x2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v11, 0x3

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_a

    const/4 v11, 0x5

    invoke-virtual {v6, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v11, 0x6

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v11, 0x5

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    const/4 v11, 0x1

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/4 v11, 0x6

    add-int/lit8 v5, v5, -0x2

    move-object v7, v0

    move-object v7, v0

    :goto_1
    const/4 v11, 0x1

    if-ltz v5, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v11, 0x5

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    move-object v7, v9

    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    move-object v0, v7

    move-object v0, v7

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    const-string/jumbo v7, "posnrb m i tei"

    const-string/jumbo v7, "p is not prime"

    const/4 v11, 0x4

    if-eqz v6, :cond_7

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v11, 0x3

    add-int/2addr v5, v1

    const/4 v11, 0x6

    const/16 v6, 0x80

    const/4 v11, 0x3

    if-ne v5, v6, :cond_2

    const/4 v11, 0x4

    const/16 v6, 0x50

    const/4 v11, 0x0

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x7

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v11, 0x3

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p0

    :cond_7
    const/4 v11, 0x7

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v11, 0x4

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p0

    :cond_8
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v11, 0x6

    if-eqz v0, :cond_a

    const/4 v11, 0x3

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    const/4 v11, 0x0

    if-nez p0, :cond_9

    const/4 v11, 0x2

    goto :goto_3

    :cond_9
    const/4 v11, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    const-string/jumbo p1, "mo linue oord at uaddtuqnr rlsfCo ua"

    const-string p1, "Could not find a modular square root"

    const/4 v11, 0x0

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p0

    :cond_a
    :goto_3
    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    const/4 v11, 0x5

    if-eq p0, v1, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v11, 0x4

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    :cond_b
    const/4 v11, 0x2

    return-object p1

    :cond_c
    const/4 v11, 0x0

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v11, 0x5

    const-string/jumbo p1, "ubtiptmposp veie  "

    const-string/jumbo p1, "p must be positive"

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p0

    :cond_d
    const/4 v11, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    const-string/jumbo p1, "tus  ohcqedefter ossi egarar "

    const-string/jumbo p1, "shared secret is out of range"

    const/4 v11, 0x4

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const/4 v11, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    throw p1
.end method

.method public static h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Ljava/security/spec/ECFieldFp;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x7

    const-string v0, "Only curves over prime order fields are supported"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method public static pdH(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/cXw;->qu(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cXw;->XF(Ljava/security/spec/EllipticCurve;)I

    move-result p0

    const/4 v5, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    move v5, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq p1, v2, :cond_1

    const/4 v5, 0x5

    add-int/2addr p0, v0

    const/4 v5, 0x4

    new-array p1, p0, [B

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v5, 0x4

    array-length v4, v3

    sub-int/2addr p0, v4

    const/4 v5, 0x3

    invoke-static {v3, v1, p1, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    const/4 v5, 0x4

    if-eq v0, p0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v2, 0x3

    :goto_0
    aput-byte v2, p1, v1

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x4

    add-int p1, p0, p0

    const/4 v5, 0x4

    new-array v0, p1, [B

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/4 v5, 0x4

    array-length v3, v2

    const/4 v5, 0x1

    if-le v3, p0, :cond_2

    const/4 v5, 0x5

    sub-int v4, v3, p0

    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    const/4 v5, 0x7

    array-length v3, p2

    const/4 v5, 0x5

    if-le v3, p0, :cond_3

    sub-int v4, v3, p0

    const/4 v5, 0x5

    invoke-static {p2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    :cond_3
    const/4 v5, 0x4

    array-length v3, p2

    const/4 v5, 0x0

    sub-int/2addr p1, v3

    const/4 v5, 0x3

    invoke-static {p2, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    array-length p1, v2

    const/4 v5, 0x2

    sub-int/2addr p0, p1

    const/4 v5, 0x2

    invoke-static {v2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    return-object v0

    :cond_4
    const/4 v5, 0x1

    add-int p1, p0, p0

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x7

    new-array v2, p1, [B

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    const/4 v5, 0x7

    array-length v4, p2

    const/4 v5, 0x6

    sub-int/2addr p1, v4

    const/4 v5, 0x2

    invoke-static {p2, v1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    array-length p1, v3

    const/4 v5, 0x7

    add-int/2addr p0, v0

    const/4 v5, 0x0

    sub-int/2addr p0, p1

    const/4 v5, 0x1

    invoke-static {v3, v1, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    const/4 p0, 0x4

    const/4 v5, 0x7

    aput-byte p0, v2, v1

    const/4 v5, 0x4

    return-object v2
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p1, Ljava/math/BigInteger;

    const/4 v3, 0x5

    const-string v1, "3"

    const-string v1, "3"

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Ljava/math/BigInteger;

    const/4 v3, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-instance p2, Ljava/math/BigInteger;

    const/4 v3, 0x5

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-instance p3, Ljava/math/BigInteger;

    const/4 v3, 0x7

    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    new-instance p4, Ljava/security/spec/ECFieldFp;

    const/4 v3, 0x3

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ljava/security/spec/EllipticCurve;

    const/4 v3, 0x3

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/security/spec/ECPoint;

    const/4 v3, 0x3

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v3, 0x7

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    and-int/2addr v3, p3

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const/4 v3, 0x5

    return-object p2
.end method

.method static qu(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cXw;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    if-eqz p0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v4, 0x5

    if-gez v2, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v4, 0x0

    if-gez v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string/jumbo p1, "o seicon   vtntPsoiru"

    const-string p1, "Point is not on curve"

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const-string/jumbo p1, "y is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string/jumbo p1, "st mooue i rx agn"

    const-string/jumbo p1, "x is out of range"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0

    :cond_3
    const/4 v4, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string/jumbo p1, "nntioty  npfsiiot ia"

    const-string/jumbo p1, "point is at infinity"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0
.end method

.method public static r5(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Lsb;->J:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v2, 0x7

    const-string v1, "CE"

    const-string v1, "EC"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/security/KeyPairGenerator;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
