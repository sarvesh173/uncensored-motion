.class final Lcom/google/android/gms/internal/ads/Wn;
.super Lcom/google/android/gms/internal/ads/f62;


# instance fields
.field private final Z:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f62;-><init>(Ljava/security/cert/X509Certificate;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wn;->Z:[B

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wn;->Z:[B

    const/4 v1, 0x3

    return-object v0
.end method
