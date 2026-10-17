.class public final Lcom/google/android/gms/internal/ads/xoJ;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Ljava/lang/ThreadLocal;


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/AJG;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AJG;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/xoJ;->r5:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dvb;->XF(I)V

    const/4 v2, 0x5

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    const-string v1, "SAE"

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xoJ;->XF:Ljavax/crypto/SecretKey;

    const/4 v2, 0x4

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xoJ;->h:Z

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x6

    const-string p2, "e st PCia.oSiu rFSumptaA -tCrsIoyans o lGBeon -an se blndgoleMimi,nEdo  va"

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method private static r5([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/trE;->h()Z

    move-result p1

    const/4 v2, 0x1

    const/16 p2, 0xc

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/trE;->XF()I

    move-result p1

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/4 v2, 0x4

    if-gt p1, v1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v2, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v2, 0x5

    return-object p1
.end method


# virtual methods
.method public final XF([B[B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v8, 0x7

    array-length v0, p1

    const/4 v8, 0x5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    const/4 v8, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xoJ;->h:Z

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x5

    if-eq v2, v0, :cond_0

    const/4 v8, 0x6

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/16 v3, 0x1c

    :goto_0
    const/4 v8, 0x7

    array-length v4, p2

    const/4 v8, 0x6

    if-lt v4, v3, :cond_6

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    const-string/jumbo p2, "nsvmcddndieh   p toiepamvtre e"

    const-string/jumbo p2, "iv does not match prepended iv"

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/xoJ;->r5([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/xoJ;->r5:Ljava/lang/ThreadLocal;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xoJ;->XF:Ljavax/crypto/SecretKey;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x5

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    array-length p1, p3

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v8, 0x3

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xoJ;->h:Z

    const/4 v8, 0x4

    if-eq v2, p1, :cond_4

    const/4 v8, 0x2

    move v1, v3

    :cond_4
    const/4 v8, 0x7

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    add-int/lit8 v4, v4, -0xc

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v1, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    const-string p2, "cooro e phhetorixstt"

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_7
    const/4 v8, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x0

    const-string/jumbo p2, "rz  sbii sgivown"

    const-string/jumbo p2, "iv is wrong size"

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
.end method

.method public final h([B[B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v10, 0x5

    array-length p3, p1

    const/4 v10, 0x6

    const/16 v0, 0xc

    const/4 v10, 0x7

    if-ne p3, v0, :cond_5

    const/4 v10, 0x0

    array-length p3, p2

    const v1, 0x7fffffe3

    const/4 v10, 0x1

    if-gt p3, v1, :cond_4

    const/4 v10, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xoJ;->h:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    add-int/lit8 v2, p3, 0x1c

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v2, p3, 0x10

    :goto_0
    const/4 v10, 0x2

    new-array v7, v2, [B

    const/4 v10, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    invoke-static {p1, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v10, 0x7

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/internal/ads/xoJ;->r5([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/xoJ;->r5:Ljava/lang/ThreadLocal;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xoJ;->XF:Ljavax/crypto/SecretKey;

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x7

    invoke-virtual {v2, v9, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xoJ;->h:Z

    const/4 v10, 0x5

    if-eq v9, p1, :cond_2

    move v6, v8

    move v6, v8

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    move v6, v0

    move v6, v0

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x6

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v10, 0x7

    const/4 v3, 0x0

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x2

    move v4, p3

    move v4, p3

    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x7

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    const/4 v10, 0x2

    add-int/lit8 p2, p3, 0x10

    const/4 v10, 0x6

    if-ne p1, p2, :cond_3

    const/4 v10, 0x5

    return-object v7

    :cond_3
    const/4 v10, 0x7

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    const/4 v0, 0x2

    const/4 v10, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/16 v1, 0x10

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v0, v8

    const/4 v10, 0x1

    sub-int/2addr p1, p3

    const/4 v10, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x3

    aput-object p1, v0, v9

    const/4 v10, 0x1

    const-string p1, " Cber utp;so Gyeuontgetuyas s% dl  tby oasgnf ,lmMyttbeien %ict b "

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v10, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    const-string p2, "elp  aopoolntxtitg"

    const-string/jumbo p2, "plaintext too long"

    const/4 v10, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_5
    const/4 v10, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "sgeriinwqz v os "

    const-string/jumbo p2, "iv is wrong size"

    const/4 v10, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method
