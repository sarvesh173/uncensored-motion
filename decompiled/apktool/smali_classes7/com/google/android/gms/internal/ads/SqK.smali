.class public final Lcom/google/android/gms/internal/ads/SqK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/U0H;


# static fields
.field private static final D3D:Ljava/lang/ThreadLocal;

.field private static final Z:Ljava/lang/ThreadLocal;


# instance fields
.field private final XF:[B

.field private final h:[B

.field private final qu:I

.field private final r5:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/u37;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u37;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/SqK;->Z:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/a9a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a9a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/SqK;->D3D:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    move v3, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/16 v1, 0xc

    const/4 v3, 0x7

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v3, 0x7

    if-ne p2, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string/jumbo p2, "ybsVesI1  re i2  bzus6thioo eerthls1e d"

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    const/4 v3, 0x5

    array-length p2, p1

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Dvb;->XF(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x3

    const-string v1, "ESA"

    const-string v1, "AES"

    const/4 v3, 0x1

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SqK;->r5:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/SqK;->Z:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v3, 0x6

    new-array p2, v2, [B

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SqK;->r5([B)[B

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SqK;->XF:[B

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SqK;->r5([B)[B

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SqK;->h:[B

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    const-string p2, " osmEeedPIAC  -.SXonEt naSmiuF-n "

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method private static Z([B[B)[B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v5, 0x3

    new-array v1, v0, [B

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x0

    aget-byte v3, p0, v2

    const/4 v5, 0x4

    aget-byte v4, p1, v2

    const/4 v5, 0x0

    xor-int/2addr v3, v4

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v1, v2

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v1
.end method

.method private final qu(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v6, 0x5

    const/16 v0, 0x10

    const/4 v6, 0x4

    new-array v1, v0, [B

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v6, 0x1

    int-to-byte p2, p2

    const/4 v6, 0x2

    aput-byte p2, v1, v2

    const/4 v6, 0x1

    if-nez p5, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SqK;->XF:[B

    const/4 v6, 0x6

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/SqK;->Z([B[B)[B

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    sub-int v3, p5, v2

    const/4 v6, 0x3

    if-le v3, v0, :cond_2

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x3

    if-ge v3, v0, :cond_1

    const/4 v6, 0x6

    aget-byte v4, p2, v3

    add-int v5, p4, v2

    const/4 v6, 0x2

    add-int/2addr v5, v3

    const/4 v6, 0x6

    aget-byte v5, p3, v5

    const/4 v6, 0x0

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, p2, v3

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x10

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    add-int/2addr v2, p4

    const/4 v6, 0x1

    add-int/2addr p4, p5

    const/4 v6, 0x7

    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    const/4 v6, 0x3

    array-length p4, p3

    const/4 v6, 0x4

    if-ne p4, v0, :cond_3

    const/4 v6, 0x6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/SqK;->XF:[B

    const/4 v6, 0x4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/SqK;->Z([B[B)[B

    move-result-object p3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/SqK;->h:[B

    const/4 v6, 0x4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    :goto_2
    const/4 v6, 0x4

    array-length p5, p3

    const/4 v6, 0x0

    if-ge v1, p5, :cond_4

    const/4 v6, 0x6

    aget-byte p5, p4, v1

    const/4 v6, 0x6

    aget-byte v0, p3, v1

    xor-int/2addr p5, v0

    const/4 v6, 0x4

    int-to-byte p5, p5

    const/4 v6, 0x1

    aput-byte p5, p4, v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    aget-byte p3, p4, p5

    const/4 v6, 0x2

    xor-int/lit16 p3, p3, 0x80

    const/4 v6, 0x7

    int-to-byte p3, p3

    const/4 v6, 0x0

    aput-byte p3, p4, p5

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v6, 0x3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/SqK;->Z([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method private static r5([B)[B
    .locals 7

    const/4 v6, 0x2

    const/16 v0, 0x10

    const/4 v6, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/2addr v6, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    const/16 v3, 0xf

    const/4 v6, 0x4

    if-ge v2, v3, :cond_0

    const/4 v6, 0x7

    aget-byte v3, p0, v2

    const/4 v6, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x2

    add-int/2addr v3, v3

    const/4 v6, 0x6

    aget-byte v5, p0, v4

    const/4 v6, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x4

    ushr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x6

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    int-to-byte v3, v3

    const/4 v6, 0x7

    aput-byte v3, v0, v2

    const/4 v6, 0x0

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    aget-byte v2, p0, v3

    const/4 v6, 0x5

    add-int/2addr v2, v2

    const/4 v6, 0x1

    aget-byte p0, p0, v1

    const/4 v6, 0x4

    shr-int/lit8 p0, p0, 0x7

    const/4 v6, 0x1

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    const/4 v6, 0x3

    int-to-byte p0, p0

    const/4 v6, 0x7

    aput-byte p0, v0, v3

    const/4 v6, 0x2

    return-object v0
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x10

    if-ltz v1, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/SqK;->Z:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SqK;->r5:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    move-object v3, p0

    move-object v3, p0

    move-object v4, v9

    move-object v4, v9

    move-object v6, p1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/SqK;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v12, 0x0

    if-nez p2, :cond_0

    new-array p2, v12, [B

    :cond_0
    move-object v6, p2

    move-object v6, p2

    const/4 v5, 0x1

    const/4 v7, 0x0

    array-length v8, v6

    move-object v3, p0

    move-object v3, p0

    move-object v4, v9

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/SqK;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    move-object v2, p0

    move-object v2, p0

    move-object v3, v9

    move-object v3, v9

    move-object v5, p1

    move-object v5, p1

    move v7, v1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/SqK;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x10

    move v3, v12

    move v3, v12

    :goto_0
    const/16 v4, 0x10

    if-ge v12, v4, :cond_1

    add-int v4, v0, v12

    aget-byte v4, p1, v4

    aget-byte v5, p2, v12

    xor-int/2addr v4, v5

    aget-byte v5, v11, v12

    xor-int/2addr v4, v5

    aget-byte v5, v2, v12

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/SqK;->D3D:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SqK;->r5:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string/jumbo p2, "tgmcoasmi ah"

    const-string/jumbo p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "osth boxoe ctehtrrpt"

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    array-length v8, v7

    iget v0, v6, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x10

    if-gt v8, v1, :cond_1

    add-int v1, v0, v8

    const/16 v9, 0x10

    add-int/2addr v1, v9

    new-array v10, v1, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yUQ;->XF(I)[B

    move-result-object v3

    iget v0, v6, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    const/4 v11, 0x0

    invoke-static {v3, v11, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/SqK;->Z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Ljavax/crypto/Cipher;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/SqK;->r5:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/SqK;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/SqK;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/SqK;->D3D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/SqK;->r5:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v13, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    iget v5, v6, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v3, v8

    move v3, v8

    move-object v4, v10

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v2, 0x2

    iget v4, v6, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v1, v12

    move-object v3, v10

    move-object v3, v10

    move v5, v8

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/SqK;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/SqK;->qu:I

    add-int/2addr v8, v1

    :goto_0
    if-ge v11, v9, :cond_0

    add-int v1, v8, v11

    aget-byte v2, v15, v11

    aget-byte v3, v14, v11

    xor-int/2addr v2, v3

    aget-byte v3, v0, v11

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v10

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v1, "tela nun plooxitto"

    const-string/jumbo v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
