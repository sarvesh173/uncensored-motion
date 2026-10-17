.class public final Lcom/google/android/gms/internal/firebase-auth-api/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/u;


# static fields
.field private static final qu:[B

.field private static final r5:Ljava/util/Collection;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/Ar;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x3

    const/16 v1, 0x40

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->r5:Ljava/util/Collection;

    const/4 v3, 0x4

    const/16 v0, 0x10

    const/4 v3, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->qu:[B

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->r5:Ljava/util/Collection;

    const/4 v3, 0x3

    array-length v1, p1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    shr-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->h:[B

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Ar;

    const/4 v3, 0x7

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Ar;-><init>([B)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Ar;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nlseai ive zk is:d"

    const-string/jumbo v2, "invalid key size: "

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " shmtv6e 4ebaub ksy;mteyye t s"

    const-string v1, " bytes; key must have 64 bytes"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    const-string v0, " PA.oS  emI do Snas-oFEeiuStI-nCV"

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/16 v1, 0x10

    const/4 v9, 0x2

    if-lt v0, v1, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/sc;->Z:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v9, 0x7

    const-string v3, "C/ERdb/AdPTiaSnog"

    const-string v3, "AES/CTR/NoPadding"

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, [B

    const/4 v9, 0x4

    const/16 v6, 0x8

    const/4 v9, 0x5

    aget-byte v7, v5, v6

    const/4 v9, 0x4

    and-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x0

    int-to-byte v7, v7

    const/4 v9, 0x4

    aput-byte v7, v5, v6

    const/4 v9, 0x2

    const/16 v6, 0xc

    const/4 v9, 0x4

    aget-byte v7, v5, v6

    const/4 v9, 0x4

    and-int/lit8 v7, v7, 0x7f

    const/4 v9, 0x5

    int-to-byte v7, v7

    const/4 v9, 0x0

    aput-byte v7, v5, v6

    const/4 v9, 0x0

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->h:[B

    const/4 v9, 0x4

    const-string v8, "SEA"

    const-string v8, "AES"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v9, 0x5

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v9, 0x1

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x6

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x7

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v9, 0x1

    array-length p1, p1

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rif;->XF()Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    new-array v0, v3, [B

    :cond_0
    const/4 v9, 0x7

    new-array p1, v5, [[B

    const/4 v9, 0x0

    aput-object p2, p1, v3

    const/4 v9, 0x4

    const/4 p2, 0x1

    const/4 v9, 0x1

    aput-object v0, p1, p2

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Ar;

    const/4 v9, 0x0

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/q2;->qu:[B

    const/4 v9, 0x5

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->XF([BI)[B

    move-result-object v2

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x7

    if-gtz v5, :cond_2

    const/4 v9, 0x5

    aget-object v6, p1, v5

    if-nez v6, :cond_1

    const/4 v9, 0x1

    new-array v6, v3, [B

    :cond_1
    const/4 v9, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vA7;->h([B)[B

    move-result-object v2

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Ar;

    const/4 v9, 0x7

    invoke-virtual {v7, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->XF([BI)[B

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->qu([B[B)[B

    move-result-object v2

    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    aget-object p1, p1, p2

    const/4 v9, 0x1

    array-length p2, p1

    const/4 v9, 0x4

    if-lt p2, v1, :cond_4

    const/4 v9, 0x7

    array-length v5, v2

    const/4 v9, 0x0

    if-lt p2, v5, :cond_3

    const/4 v9, 0x2

    sub-int v5, p2, v5

    const/4 v9, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_1
    const/4 v9, 0x6

    array-length p2, v2

    const/4 v9, 0x0

    if-ge v3, p2, :cond_5

    add-int p2, v5, v3

    const/4 v9, 0x0

    aget-byte v6, p1, p2

    aget-byte v7, v2, v3

    const/4 v9, 0x1

    xor-int/2addr v6, v7

    const/4 v9, 0x3

    int-to-byte v6, v6

    const/4 v9, 0x7

    aput-byte v6, p1, p2

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    const-string p2, "e n.neurlE.gu>ilrrhgndha =ets qoe xb"

    const-string/jumbo p2, "xorEnd requires a.length >= b.length"

    const/4 v9, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_4
    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vA7;->XF([B)[B

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vA7;->h([B)[B

    move-result-object p2

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->qu([B[B)[B

    move-result-object p1

    :cond_5
    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Ar;

    const/4 v9, 0x4

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ar;->XF([BI)[B

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->h([B[B)Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_6

    const/4 v9, 0x1

    return-object v0

    :cond_6
    const/4 v9, 0x6

    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const/4 v9, 0x2

    const-string/jumbo p2, "teyiIctperdahn ike f.gc"

    const-string p2, "Integrity check failed."

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_7
    const/4 v9, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    const/4 p2, 0x0

    const/4 v9, 0x1

    sget-object p2, Lcom/google/android/play/core/install/kyqZ/peJjvPJkBjWVy;->TdftyItZdEMMaIr:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1
.end method
