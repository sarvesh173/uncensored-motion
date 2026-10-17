.class public final LbHb/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Jl;


# static fields
.field private static final h:Ljava/lang/String; = "lf"


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljavax/crypto/SecretKey;

    const/4 v2, 0x6

    iput-object p2, p0, LbHb/lf;->XF:Ljavax/crypto/SecretKey;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, ":tsehet teKn oocDw r syy I oadtiahnl e"

    const-string v1, "Keystore cannot load the key with ID: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2
.end method

.method private static Z()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x7

    mul-double/2addr v0, v2

    const/4 v4, 0x6

    double-to-int v0, v0

    const/4 v4, 0x1

    int-to-long v0, v0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x6

    return-void
.end method

.method private qu([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x7

    array-length v0, p1

    const/4 v9, 0x4

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_0

    const/4 v9, 0x5

    array-length v0, p1

    const/4 v9, 0x3

    const/16 v1, 0xc

    const/4 v9, 0x3

    add-int/2addr v0, v1

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    const/4 v9, 0x1

    const-string v2, "ENCmiAg/dSMnGPad/"

    const-string v2, "AES/GCM/NoPadding"

    const/4 v9, 0x3

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x7

    iget-object v3, p0, LbHb/lf;->XF:Ljavax/crypto/SecretKey;

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v9, 0x3

    invoke-virtual {v8, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x6

    array-length v5, p1

    const/4 v9, 0x1

    const/16 v7, 0xc

    move-object v2, v8

    move-object v2, v8

    move-object v3, p1

    move-object v3, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v9, 0x2

    invoke-virtual {v8}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    const/4 v9, 0x1

    const/4 p2, 0x0

    const/4 v9, 0x3

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    const-string/jumbo p2, "ttnpoaxnloto ogel "

    const-string/jumbo p2, "plaintext too long"

    const/4 v9, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1
.end method

.method private r5([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x2

    const/16 v1, 0x1c

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v3, 0xc

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v5, 0x7

    const-string v1, "SiCMEbdNn/GPgo/Aa"

    const-string v1, "AES/GCM/NoPadding"

    const/4 v5, 0x2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x2

    iget-object v4, p0, LbHb/lf;->XF:Ljavax/crypto/SecretKey;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v5, 0x1

    array-length p2, p1

    const/4 v5, 0x0

    sub-int/2addr p2, v3

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, " proxtucihootse httr"

    const-string p2, "ciphertext too short"

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1
.end method


# virtual methods
.method public XF([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, LbHb/lf;->qu([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v3, 0x0

    sget-object v1, LbHb/lf;->h:Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v2, "ryentpyptSr ti ewtKendl irylnanit,alosncrtetre lnieoeeardu r aaoe owtr "

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    invoke-static {}, LbHb/lf;->Z()V

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, LbHb/lf;->qu([B[B)[B

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public h([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, LbHb/lf;->r5([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v3, 0x6

    sget-object v1, LbHb/lf;->h:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "ynarweltqierl otnu eylnnsettweap,eacdeoaittir Soeaon  nt  eytrr drilrK "

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LbHb/lf;->Z()V

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, LbHb/lf;->r5([B[B)[B

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
