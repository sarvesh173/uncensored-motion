.class public final Lcom/google/android/gms/internal/ads/tyo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/U0H;


# static fields
.field private static final h:Ljava/lang/ThreadLocal;


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Bv9;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bv9;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/tyo;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dvb;->XF(I)V

    const/4 v2, 0x0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x4

    const-string v1, "SEA"

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tyo;->XF:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static r5([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    :try_start_0
    const/4 v2, 0x4

    const-string v0, "epseGryper.arcvtaxCseMaacj.pS.tcom"

    const-string/jumbo v0, "javax.crypto.spec.GCMParameterSpec"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v2, 0x2

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v2, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/trE;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x6

    const-string/jumbo p1, "pdtmeSueaeAGaCpoCocSx-:G e  s.m.p rnsnMnyernctrMouatE.fa vPoacjc"

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x7

    const/16 v1, 0x1c

    const/4 v7, 0x2

    if-lt v0, v1, :cond_1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v2, 0xc

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/tyo;->r5([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/tyo;->h:Ljava/lang/ThreadLocal;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tyo;->XF:Ljavax/crypto/SecretKey;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    array-length v1, p2

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v7, 0x3

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Ljavax/crypto/Cipher;

    const/4 v7, 0x0

    add-int/lit8 v0, v0, -0xc

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string/jumbo p2, "xer ohoit etootsphrt"

    const-string p2, "ciphertext too short"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method

.method public final h([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x1

    array-length p2, p1

    const v0, 0x7fffffe3

    const/4 v9, 0x0

    if-gt p2, v0, :cond_1

    const/4 v9, 0x4

    add-int/lit8 v0, p2, 0x1c

    const/4 v9, 0x2

    new-array v6, v0, [B

    const/4 v9, 0x3

    const/16 v0, 0xc

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yUQ;->XF(I)[B

    move-result-object v1

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static {v1, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    array-length v0, v1

    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/tyo;->r5([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/tyo;->h:Ljava/lang/ThreadLocal;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tyo;->XF:Ljavax/crypto/SecretKey;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-virtual {v2, v8, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x0

    move v3, p2

    move v3, p2

    move-object v4, v6

    move-object v4, v6

    const/4 v9, 0x6

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    const/4 v9, 0x7

    add-int/lit8 v0, p2, 0x10

    const/4 v9, 0x5

    if-ne p1, v0, :cond_0

    const/4 v9, 0x6

    return-object v6

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    const/16 v2, 0x10

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v7

    const/4 v9, 0x4

    sub-int/2addr p1, p2

    const/4 v9, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x5

    aput-object p1, v1, v8

    const/4 v9, 0x3

    const-string p1, ",si; b ebMntsuuos C nb%it tygbpy Gcyemefrsldtt len% a sogtyo teb  "

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    const/4 v9, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    :cond_1
    const/4 v9, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    const-string p2, "eaogtnupt otxnl io"

    const-string/jumbo p2, "plaintext too long"

    const/4 v9, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1
.end method
