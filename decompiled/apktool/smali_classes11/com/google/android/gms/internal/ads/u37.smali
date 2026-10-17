.class final Lcom/google/android/gms/internal/ads/u37;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method protected static final XF()Ljavax/crypto/Cipher;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Lsb;->Z:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v2, 0x5

    const-string v1, "ANsSIEBENDPDO/GAC"

    const-string v1, "AES/ECB/NOPADDING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v1
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/u37;->XF()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
