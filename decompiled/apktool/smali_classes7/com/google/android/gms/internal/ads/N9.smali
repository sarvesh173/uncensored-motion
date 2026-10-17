.class public final Lcom/google/android/gms/internal/ads/N9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/WwV;


# static fields
.field private static final qu:Ljava/lang/ThreadLocal;


# instance fields
.field private final XF:Ljavax/crypto/spec/SecretKeySpec;

.field private final h:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/q6Y;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q6Y;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/N9;->qu:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dvb;->XF(I)V

    const/4 v2, 0x0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "ESA"

    const-string v1, "AES"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N9;->XF:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/N9;->qu:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/N9;->r5:I

    const/4 v2, 0x1

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    const/4 v2, 0x3

    if-gt p2, p1, :cond_0

    const/4 v2, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/N9;->h:I

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x0

    const-string p2, "Iissez id vnalV"

    const-string/jumbo p2, "invalid IV size"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x4

    const-string/jumbo p2, "l  mrdsm d otSeFn lEv.RCioosse etC,aanennTBSio P noo-a u- bCAautliymaiIg p"

    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method private final XF([BII[BI[BZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/N9;->qu:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v7, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/N9;->r5:I

    const/4 v7, 0x1

    new-array v0, v0, [B

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/N9;->h:I

    const/4 v7, 0x1

    invoke-static {p6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v7, 0x5

    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x3

    if-eqz p7, :cond_0

    const/4 v7, 0x1

    const/4 p7, 0x1

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9;->XF:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x2

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 p7, 0x2

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N9;->XF:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x5

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x7

    move v6, p5

    move v6, p5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    const/4 v7, 0x1

    if-ne p1, p3, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    const-string/jumbo p2, "hesdo tl//uodano tnss / pge/ools ctth tgtmue untehnrpt"

    const-string/jumbo p2, "stored output\'s length does not match input\'s length"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method


# virtual methods
.method public final h([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v3, p1

    const/4 v9, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/N9;->h:I

    const/4 v9, 0x3

    const v1, 0x7fffffff

    const/4 v9, 0x2

    sub-int v2, v1, v0

    const/4 v9, 0x7

    if-gt v3, v2, :cond_0

    const/4 v9, 0x7

    add-int v1, v0, v3

    const/4 v9, 0x4

    new-array v8, v1, [B

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yUQ;->XF(I)[B

    move-result-object v6

    const/4 v9, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/N9;->h:I

    const/4 v1, 0x0

    move v9, v1

    invoke-static {v6, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/N9;->h:I

    const/4 v9, 0x6

    const/4 v7, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, v8

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/N9;->XF([BII[BI[BZ)V

    const/4 v9, 0x6

    return-object v8

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/N9;->h:I

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "t cehbn ependaln g axteenitc lox"

    const-string/jumbo v3, "plaintext length can not exceed "

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    sub-int/2addr v1, v0

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r5([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v10, 0x6

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/N9;->h:I

    const/4 v10, 0x0

    if-lt v0, v1, :cond_0

    const/4 v10, 0x7

    new-array v8, v1, [B

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-static {p1, v2, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/N9;->h:I

    const/4 v10, 0x2

    sub-int v5, v0, v4

    const/4 v10, 0x4

    new-array v0, v5, [B

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/N9;->XF([BII[BI[BZ)V

    const/4 v10, 0x1

    return-object v0

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    const-string/jumbo v0, "too thuirhtotsrec pe"

    const-string v0, "ciphertext too short"

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1
.end method
