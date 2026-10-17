.class public final Lcom/google/android/gms/internal/ads/XcF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/UXz;


# static fields
.field private static final qu:[B

.field private static final r5:Ljava/util/Collection;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/mOH;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x5

    const/16 v1, 0x40

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/XcF;->r5:Ljava/util/Collection;

    const/4 v3, 0x3

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/XcF;->qu:[B

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/XcF;->r5:Ljava/util/Collection;

    const/4 v3, 0x5

    array-length v1, p1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    shr-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XcF;->h:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/mOH;

    const/4 v3, 0x7

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/mOH;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XcF;->XF:Lcom/google/android/gms/internal/ads/mOH;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "ylss avnidekei : z"

    const-string/jumbo v2, "invalid key size: "

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "eeym  aktbs u sy ve;btys4t6 he"

    const-string v1, " bytes; key must have 64 bytes"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "sPFnodo eA-no .ISCei SIn-tEaum  V"

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v11, 0x6

    const v1, 0x7fffffef

    const/4 v11, 0x6

    if-gt v0, v1, :cond_5

    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Lsb;->Z:Lcom/google/android/gms/internal/ads/Lsb;

    const/4 v11, 0x5

    const-string v1, "dniCNbgoRT/ASE/dP"

    const-string v1, "AES/CTR/NoPadding"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Lsb;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v11, 0x5

    const/4 v1, 0x2

    const/4 v11, 0x4

    new-array v2, v1, [[B

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    shl-int/2addr v11, p2

    aput-object p1, v2, p2

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XcF;->XF:Lcom/google/android/gms/internal/ads/mOH;

    const/4 v11, 0x5

    sget-object v5, Lcom/google/android/gms/internal/ads/XcF;->qu:[B

    const/4 v11, 0x4

    const/16 v6, 0x10

    const/4 v11, 0x2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/mOH;->XF([BI)[B

    move-result-object v4

    const/4 v11, 0x1

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v11, 0x4

    if-gtz v5, :cond_1

    const/4 v11, 0x7

    aget-object v7, v2, v5

    const/4 v11, 0x7

    if-nez v7, :cond_0

    const/4 v11, 0x1

    new-array v7, v3, [B

    :cond_0
    const/4 v11, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p7;->h([B)[B

    move-result-object v4

    const/4 v11, 0x3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/XcF;->XF:Lcom/google/android/gms/internal/ads/mOH;

    const/4 v11, 0x4

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/mOH;->XF([BI)[B

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/n5T;->qu([B[B)[B

    move-result-object v4

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    aget-object v2, v2, p2

    const/4 v11, 0x1

    array-length v5, v2

    const/4 v11, 0x6

    if-lt v5, v6, :cond_3

    const/4 v11, 0x1

    array-length v7, v4

    const/4 v11, 0x3

    if-lt v5, v7, :cond_2

    const/4 v11, 0x1

    sub-int v7, v5, v7

    const/4 v11, 0x4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v11, 0x5

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v11, 0x3

    array-length v8, v4

    const/4 v11, 0x6

    if-ge v5, v8, :cond_4

    const/4 v11, 0x0

    add-int v8, v7, v5

    const/4 v11, 0x1

    aget-byte v9, v2, v8

    const/4 v11, 0x3

    aget-byte v10, v4, v5

    const/4 v11, 0x6

    xor-int/2addr v9, v10

    const/4 v11, 0x4

    int-to-byte v9, v9

    const/4 v11, 0x2

    aput-byte v9, v2, v8

    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    const-string p2, " hdrtnu.elr Eohslt= reax.qugg enni>e"

    const-string/jumbo p2, "xorEnd requires a.length >= b.length"

    const/4 v11, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :cond_3
    const/4 v11, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p7;->XF([B)[B

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p7;->h([B)[B

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/n5T;->qu([B[B)[B

    move-result-object v2

    :cond_4
    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XcF;->XF:Lcom/google/android/gms/internal/ads/mOH;

    const/4 v11, 0x2

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/mOH;->XF([BI)[B

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, [B

    const/4 v11, 0x5

    const/16 v5, 0x8

    const/4 v11, 0x1

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x0

    int-to-byte v6, v6

    const/4 v11, 0x7

    aput-byte v6, v4, v5

    const/4 v11, 0x5

    const/16 v5, 0xc

    const/4 v11, 0x0

    aget-byte v6, v4, v5

    const/4 v11, 0x7

    and-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x1

    int-to-byte v6, v6

    const/4 v11, 0x3

    aput-byte v6, v4, v5

    const/4 v11, 0x7

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/XcF;->h:[B

    const/4 v11, 0x6

    const-string v7, "AES"

    const-string v7, "AES"

    const/4 v11, 0x3

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v11, 0x6

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v11, 0x6

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v11, 0x4

    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v11, 0x5

    new-array v0, v1, [[B

    const/4 v11, 0x1

    aput-object v2, v0, v3

    const/4 v11, 0x7

    aput-object p1, v0, p2

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object p1

    const/4 v11, 0x6

    return-object p1

    :cond_5
    const/4 v11, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    const-string/jumbo p2, "opl ligpnnoa xtett"

    const-string/jumbo p2, "plaintext too long"

    const/4 v11, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
