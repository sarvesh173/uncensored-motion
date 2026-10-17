.class public final Lcom/google/android/gms/internal/firebase-auth-api/icz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v6;


# static fields
.field private static final h:Ljava/lang/String; = "icz"


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/icz;->XF:Ljavax/crypto/SecretKey;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p2, Ljava/security/InvalidKeyException;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo v0, "slsy  n rh Dk daceKohI:oweato etentiyt"

    const-string v0, "Keystore cannot load the key with ID: "

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p2
.end method

.method private final Z([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v3, p1

    const/4 v8, 0x1

    const v0, 0x7fffffe3

    const/4 v8, 0x4

    if-gt v3, v0, :cond_0

    const/4 v8, 0x7

    add-int/lit8 v0, v3, 0x1c

    new-array v6, v0, [B

    const/4 v8, 0x4

    const-string v0, "EadmiGoSN/PAdn/gM"

    const-string v0, "AES/GCM/NoPadding"

    const/4 v8, 0x6

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/icz;->XF:Ljavax/crypto/SecretKey;

    const/4 v8, 0x3

    invoke-virtual {v7, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v8, 0x3

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/16 v5, 0xc

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v4, v6

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    const/4 v8, 0x4

    const/16 p2, 0xc

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x3

    invoke-static {p1, v0, v6, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    return-object v6

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x0

    const-string p2, "et no oigopnttxoll"

    const-string/jumbo p2, "plaintext too long"

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
.end method

.method private final qu([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x1

    array-length v0, p1

    const/4 v6, 0x5

    const/16 v1, 0x1c

    const/4 v6, 0x6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v6, 0x3

    const/16 v2, 0x80

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/16 v4, 0xc

    const/4 v6, 0x2

    invoke-direct {v1, v2, p1, v3, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v6, 0x4

    const-string/jumbo v2, "naS/PbidodAENgCG/"

    const-string v2, "AES/GCM/NoPadding"

    const/4 v6, 0x0

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/icz;->XF:Ljavax/crypto/SecretKey;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x3

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0xc

    const/4 v6, 0x4

    invoke-virtual {v2, p1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string/jumbo p2, "oepoctuhr htrtisxeot"

    const-string p2, "ciphertext too short"

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
.end method

.method private static r5()V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x1

    mul-double/2addr v0, v2

    const/4 v4, 0x1

    double-to-int v0, v0

    const/4 v4, 0x2

    int-to-long v0, v0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/icz;->qu([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/icz;->h:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, " yptanypur  ra no ri eaenlolt itwenr r,lryrdesatwdeSlct niottrenKaetoei"

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/icz;->r5()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/icz;->qu([B[B)[B

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public final h([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/icz;->Z([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/icz;->h:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "eetrlwreqnie e tpy,awaocetttteSsidoe  aitroirdnyn ltnK nonr yru arlela "

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/icz;->r5()V

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/icz;->Z([B[B)[B

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
