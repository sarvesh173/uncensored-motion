.class final Lcom/google/android/gms/internal/ads/ioX;
.super Ljava/lang/ThreadLocal;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/Jde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Jde;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ioX;->XF:Lcom/google/android/gms/internal/ads/Jde;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final XF()Ljavax/crypto/Mac;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Lsb;->D3D:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ioX;->XF:Lcom/google/android/gms/internal/ads/Jde;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jde;->h(Lcom/google/android/gms/internal/ads/Jde;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ioX;->XF:Lcom/google/android/gms/internal/ads/Jde;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jde;->r5(Lcom/google/android/gms/internal/ads/Jde;)Ljava/security/Key;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v1
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ioX;->XF()Ljavax/crypto/Mac;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
