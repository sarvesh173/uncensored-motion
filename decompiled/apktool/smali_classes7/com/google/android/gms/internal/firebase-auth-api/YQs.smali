.class public final Lcom/google/android/gms/internal/firebase-auth-api/YQs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v6;


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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rac;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rac;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->Z:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bHp;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bHp;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->D3D:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const/16 v1, 0xc

    const/4 v3, 0x7

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p2, v1, :cond_1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string/jumbo p2, "leshybdz h e itsu esIV 1tos1 rei or 2e6"

    const-string p2, "IV size should be either 12 or 16 bytes"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->qu:I

    const/4 v3, 0x1

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->h(I)V

    const/4 v3, 0x5

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "ESA"

    const-string v1, "AES"

    const/4 v3, 0x3

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->r5:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->Z:Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v3, 0x4

    new-array p2, v2, [B

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->r5([B)[B

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->XF:[B

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->r5([B)[B

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->h:[B

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    const-string p2, "e FmCS. tIXoSEP-m adnAsAi non-E u"

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method private static Z([B[B)[B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v5, 0x5

    new-array v1, v0, [B

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v0, :cond_0

    const/4 v5, 0x2

    aget-byte v3, p0, v2

    const/4 v5, 0x0

    aget-byte v4, p1, v2

    const/4 v5, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v1, v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

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

    const/4 v6, 0x2

    new-array v1, v0, [B

    const/4 v6, 0x3

    const/16 v2, 0xf

    const/4 v6, 0x3

    int-to-byte p2, p2

    const/4 v6, 0x0

    aput-byte p2, v1, v2

    const/4 v6, 0x5

    if-nez p5, :cond_0

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->XF:[B

    const/4 v6, 0x2

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->Z([B[B)[B

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    sub-int v3, p5, v2

    const/4 v6, 0x0

    if-le v3, v0, :cond_2

    const/4 v6, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x0

    if-ge v3, v0, :cond_1

    aget-byte v4, p2, v3

    const/4 v6, 0x1

    add-int v5, p4, v2

    const/4 v6, 0x3

    add-int/2addr v5, v3

    const/4 v6, 0x1

    aget-byte v5, p3, v5

    const/4 v6, 0x0

    xor-int/2addr v4, v5

    const/4 v6, 0x1

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, p2, v3

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x10

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    add-int/2addr v2, p4

    const/4 v6, 0x3

    add-int/2addr p4, p5

    const/4 v6, 0x5

    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    const/4 v6, 0x2

    array-length p4, p3

    const/4 v6, 0x4

    if-ne p4, v0, :cond_3

    const/4 v6, 0x7

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->XF:[B

    const/4 v6, 0x4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->Z([B[B)[B

    move-result-object p3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->h:[B

    const/4 v6, 0x5

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    :goto_2
    const/4 v6, 0x4

    array-length p5, p3

    if-ge v1, p5, :cond_4

    const/4 v6, 0x7

    aget-byte p5, p4, v1

    const/4 v6, 0x4

    aget-byte v0, p3, v1

    const/4 v6, 0x5

    xor-int/2addr p5, v0

    const/4 v6, 0x7

    int-to-byte p5, p5

    const/4 v6, 0x5

    aput-byte p5, p4, v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    aget-byte p3, p4, p5

    const/4 v6, 0x0

    xor-int/lit16 p3, p3, 0x80

    const/4 v6, 0x5

    int-to-byte p3, p3

    const/4 v6, 0x6

    aput-byte p3, p4, p5

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v6, 0x3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->Z([B[B)[B

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method private static r5([B)[B
    .locals 7

    const/4 v6, 0x4

    const/16 v0, 0x10

    const/4 v6, 0x7

    new-array v0, v0, [B

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    const/16 v3, 0xf

    const/4 v6, 0x3

    if-ge v2, v3, :cond_0

    const/4 v6, 0x2

    aget-byte v3, p0, v2

    const/4 v6, 0x5

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x7

    add-int/2addr v3, v3

    const/4 v6, 0x6

    aget-byte v5, p0, v4

    const/4 v6, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x1

    ushr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    xor-int/2addr v3, v5

    const/4 v6, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x7

    int-to-byte v3, v3

    const/4 v6, 0x0

    aput-byte v3, v0, v2

    const/4 v6, 0x4

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    aget-byte v2, p0, v3

    const/4 v6, 0x2

    add-int/2addr v2, v2

    const/4 v6, 0x7

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    const/4 v6, 0x2

    and-int/lit16 p0, p0, 0x87

    const/4 v6, 0x1

    xor-int/2addr p0, v2

    const/4 v6, 0x3

    int-to-byte p0, p0

    const/4 v6, 0x0

    aput-byte p0, v0, v3

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

    const/4 v12, 0x2

    array-length v0, p1

    const/4 v12, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->qu:I

    const/4 v12, 0x5

    sub-int v1, v0, v1

    const/4 v12, 0x3

    add-int/lit8 v1, v1, -0x10

    const/4 v12, 0x0

    if-ltz v1, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->Z:Ljava/lang/ThreadLocal;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x5

    check-cast v9, Ljavax/crypto/Cipher;

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->r5:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x2

    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x7

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->qu:I

    move-object v3, p0

    move-object v3, p0

    move-object v4, v9

    move-object v4, v9

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v12, 0x1

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    move-object v6, p2

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v12, 0x7

    const/4 v4, 0x2

    const/4 v12, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->qu:I

    move-object v2, p0

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x0

    move v7, v1

    move v7, v1

    const/4 v12, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    const/4 v12, 0x2

    add-int/lit8 v0, v0, -0x10

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x4

    move v4, v3

    :goto_0
    const/4 v12, 0x6

    const/16 v5, 0x10

    const/4 v12, 0x1

    if-ge v3, v5, :cond_0

    add-int v5, v0, v3

    const/4 v12, 0x2

    aget-byte v5, p1, v5

    const/4 v12, 0x5

    aget-byte v6, p2, v3

    const/4 v12, 0x3

    xor-int/2addr v5, v6

    const/4 v12, 0x1

    aget-byte v6, v11, v3

    const/4 v12, 0x2

    xor-int/2addr v5, v6

    const/4 v12, 0x4

    aget-byte v6, v2, v3

    const/4 v12, 0x6

    xor-int/2addr v5, v6

    const/4 v12, 0x7

    or-int/2addr v4, v5

    const/4 v12, 0x1

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    if-nez v4, :cond_1

    const/4 v12, 0x6

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->D3D:Ljava/lang/ThreadLocal;

    const/4 v12, 0x5

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x4

    check-cast p2, Ljavax/crypto/Cipher;

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->r5:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x4

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v12, 0x2

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v12, 0x1

    invoke-virtual {p2, v10, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v12, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YQs;->qu:I

    const/4 v12, 0x7

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v12, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const/4 v12, 0x4

    const-string p2, " hmioaacttsg"

    const-string/jumbo p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_2
    const/4 v12, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    const-string/jumbo p2, "ttop bsho eechrorxti"

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method
