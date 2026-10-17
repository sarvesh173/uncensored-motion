.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/kv;


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;

.field private final h:[B

.field private final r5:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->h(I)V

    const/4 v2, 0x4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x5

    const-string v1, "SAE"

    const-string v1, "AES"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->XF:Ljavax/crypto/SecretKey;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->h()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x3

    const/16 v0, 0x10

    const/4 v2, 0x6

    new-array v0, v0, [B

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vA7;->h([B)[B

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->h:[B

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vA7;->h([B)[B

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->r5:[B

    return-void
.end method

.method private static h()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sc;->Z:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v2, 0x6

    const-string v1, "dEsCnNPgdo/BSE/ai"

    const-string v1, "AES/ECB/NoPadding"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x5

    const-string v1, "Sn m s--  AonoCtamMuCeE.SIdCFniP A"

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method


# virtual methods
.method public final XF([BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v8, 0x1

    const/16 v0, 0x10

    const/4 v8, 0x5

    if-gt p2, v0, :cond_2

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->h()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->XF:Ljavax/crypto/SecretKey;

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v8, 0x3

    array-length v2, p1

    const/4 v8, 0x4

    int-to-double v4, v2

    const/4 v8, 0x4

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const/4 v8, 0x6

    div-double/2addr v4, v6

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v8, 0x0

    double-to-int v4, v4

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v8, 0x0

    mul-int/lit8 v4, v3, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-ne v4, v2, :cond_0

    const/4 v8, 0x0

    add-int/lit8 v2, v3, -0x1

    const/4 v8, 0x7

    mul-int/2addr v2, v0

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->h:[B

    const/4 v8, 0x5

    invoke-static {p1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->Z([BI[BII)[B

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v4, v3, -0x1

    const/4 v8, 0x4

    mul-int/2addr v4, v0

    const/4 v8, 0x0

    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vA7;->XF([B)[B

    move-result-object v2

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->r5:[B

    const/4 v8, 0x7

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->qu([B[B)[B

    move-result-object v2

    :goto_0
    const/4 v8, 0x5

    new-array v4, v0, [B

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v7, v3, -0x1

    const/4 v8, 0x5

    if-ge v6, v7, :cond_1

    const/4 v8, 0x6

    mul-int/lit8 v7, v6, 0x10

    const/4 v8, 0x4

    invoke-static {v4, v5, p1, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->Z([BI[BII)[B

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v8, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->qu([B[B)[B

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_2
    const/4 v8, 0x5

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v8, 0x2

    const-string/jumbo p2, "imerongsguopu16s x albt, tt y aehtteoLo"

    const-string/jumbo p2, "outputLength too large, max is 16 bytes"

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1
.end method
