.class final Lcom/google/android/gms/internal/firebase-auth-api/D4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v6;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/xG;

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/xG;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/PBz;Lcom/google/android/gms/internal/firebase-auth-api/GK7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->D3D()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->XF()Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->h()Lcom/google/android/gms/internal/firebase-auth-api/vqJ;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yf;->XF(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)Lcom/google/android/gms/internal/firebase-auth-api/eg;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v0, "yesrntc"

    const-string v0, "encrypt"

    const/4 v2, 0x3

    const-string v1, "eaad"

    const-string v1, "aead"

    const/4 v2, 0x0

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vqJ;->XF(Lcom/google/android/gms/internal/firebase-auth-api/eg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xG;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->h:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v2, 0x4

    const-string v0, "cdemptr"

    const-string v0, "decrypt"

    const/4 v2, 0x6

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vqJ;->XF(Lcom/google/android/gms/internal/firebase-auth-api/eg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xG;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->r5:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/yf;->XF:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->h:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v2, 0x6

    goto :goto_0
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v7, 0x4

    const/4 v1, 0x5

    const/4 v7, 0x0

    if-le v0, v1, :cond_0

    const/4 v7, 0x6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->Z([B)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->Z()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v7, 0x3

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->XF([B[B)[B

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF()I

    const/4 v7, 0x1

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nlY;->r5()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v7, 0x5

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x3

    const-string/jumbo v5, "raknots ytftpduh tnibxeo  typ  ,rcca eaereec:xhcmtpie"

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const/4 v7, 0x0

    const-string/jumbo v6, "rdptybe"

    const-string v6, "decrypt"

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v7, 0x0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/dgS;->XF:[B

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->Z([B)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v7, 0x6

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->XF([B[B)[B

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    return-object v2

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    const-string p2, "doyeapulird tneci"

    const-string p2, "decryption failed"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method

.method public final h([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method
