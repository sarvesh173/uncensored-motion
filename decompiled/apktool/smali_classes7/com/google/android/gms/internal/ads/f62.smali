.class Lcom/google/android/gms/internal/ads/f62;
.super Ljava/security/cert/X509Certificate;


# instance fields
.field private final h:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final checkValidity()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    const/4 v1, 0x4

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final getBasicConstraints()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getKeyUsage()[Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSignature()[B
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->h:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
