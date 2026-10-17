.class public final LVUD/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Jl;


# static fields
.field private static final D3D:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:LPBj/lf$lf;

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:[B

.field private final h:[B

.field private final qu:I

.field private final r5:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LPBj/lf$lf;->h:LPBj/lf$lf;

    const/4 v1, 0x0

    sput-object v0, LVUD/lf;->Z:LPBj/lf$lf;

    const/4 v1, 0x0

    new-instance v0, LVUD/lf$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LVUD/lf$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LVUD/lf;->D3D:Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    new-instance v0, LVUD/lf$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LVUD/lf$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LVUD/lf;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v0, LVUD/lf;->Z:LPBj/lf$lf;

    const/4 v2, 0x3

    invoke-virtual {v0}, LPBj/lf$lf;->h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0xc

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, " Vsloezs6ebd ihu yt  2esieIor1 tse rbh "

    const-string p2, "IV size should be either 12 or 16 bytes"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iput p2, p0, LVUD/lf;->qu:I

    array-length p2, p1

    const/4 v2, 0x0

    invoke-static {p2}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x2

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x7

    const-string v0, "AES"

    const-string v0, "AES"

    const/4 v2, 0x5

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x3

    iput-object p2, p0, LVUD/lf;->r5:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x3

    sget-object p1, LVUD/lf;->D3D:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x4

    new-array p2, v1, [B

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, LVUD/lf;->r5([B)[B

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, LVUD/lf;->XF:[B

    const/4 v2, 0x4

    invoke-static {p1}, LVUD/lf;->r5([B)[B

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, LVUD/lf;->h:[B

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string p2, "Iaumi PeEd A t nASn-e.nXSoFCEos-m"

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method private static D3D([B[B)[B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v5, 0x0

    new-array v1, v0, [B

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v0, :cond_0

    const/4 v5, 0x6

    aget-byte v3, p0, v2

    const/4 v5, 0x6

    aget-byte v4, p1, v2

    const/4 v5, 0x4

    xor-int/2addr v3, v4

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v1, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v1
.end method

.method private Z([B)[B
    .locals 5

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x1

    const/16 v1, 0x10

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, LVUD/lf;->XF:[B

    const/4 v4, 0x6

    invoke-static {p1, v0}, LVUD/lf;->D3D([B[B)[B

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LVUD/lf;->h:[B

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    array-length v2, p1

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    aget-byte v2, v0, v1

    const/4 v4, 0x2

    aget-byte v3, p1, v1

    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    int-to-byte v2, v2

    const/4 v4, 0x4

    aput-byte v2, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    array-length v1, p1

    array-length p1, p1

    const/4 v4, 0x5

    aget-byte p1, v0, p1

    const/4 v4, 0x1

    xor-int/lit16 p1, p1, 0x80

    const/4 v4, 0x1

    int-to-byte p1, p1

    const/4 v4, 0x3

    aput-byte p1, v0, v1

    const/4 v4, 0x1

    return-object v0
.end method

.method private qu(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/4 v6, 0x1

    const/16 v0, 0x10

    const/4 v6, 0x6

    new-array v1, v0, [B

    const/4 v6, 0x3

    const/16 v2, 0xf

    const/4 v6, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    const/4 v6, 0x4

    if-nez p5, :cond_0

    const/4 v6, 0x1

    iget-object p2, p0, LVUD/lf;->XF:[B

    const/4 v6, 0x2

    invoke-static {v1, p2}, LVUD/lf;->D3D([B[B)[B

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    sub-int v3, p5, v2

    const/4 v6, 0x4

    if-le v3, v0, :cond_2

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-byte v4, p2, v3

    const/4 v6, 0x4

    add-int v5, p4, v2

    const/4 v6, 0x1

    add-int/2addr v5, v3

    const/4 v6, 0x2

    aget-byte v5, p3, v5

    const/4 v6, 0x1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, p2, v3

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    add-int/2addr v2, p4

    const/4 v6, 0x5

    add-int/2addr p4, p5

    const/4 v6, 0x4

    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    const/4 v6, 0x5

    invoke-direct {p0, p3}, LVUD/lf;->Z([B)[B

    move-result-object p3

    const/4 v6, 0x0

    invoke-static {p2, p3}, LVUD/lf;->D3D([B[B)[B

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method private static r5([B)[B
    .locals 7

    const/4 v6, 0x3

    const/16 v0, 0x10

    const/4 v6, 0x6

    new-array v0, v0, [B

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    const/16 v3, 0xf

    const/4 v6, 0x3

    if-ge v2, v3, :cond_0

    const/4 v6, 0x5

    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x7

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x7

    ushr-int/lit8 v5, v5, 0x7

    const/4 v6, 0x4

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x0

    int-to-byte v3, v3

    const/4 v6, 0x2

    aput-byte v3, v0, v2

    const/4 v6, 0x0

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    aget-byte v2, p0, v3

    const/4 v6, 0x5

    shl-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    aget-byte p0, p0, v1

    const/4 v6, 0x4

    shr-int/lit8 p0, p0, 0x7

    const/4 v6, 0x0

    and-int/lit16 p0, p0, 0x87

    const/4 v6, 0x1

    xor-int/2addr p0, v2

    const/4 v6, 0x3

    int-to-byte p0, p0

    const/4 v6, 0x2

    aput-byte p0, v0, v3

    const/4 v6, 0x1

    return-object v0
.end method


# virtual methods
.method public XF([B[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v6, p0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    array-length v0, v7

    iget v1, v6, LVUD/lf;->qu:I

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    const/16 v8, 0x10

    sub-int/2addr v2, v8

    if-gt v0, v2, :cond_2

    array-length v0, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    new-array v9, v0, [B

    invoke-static {v1}, LVUD/vrp;->r5(I)[B

    move-result-object v3

    iget v0, v6, LVUD/lf;->qu:I

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LVUD/lf;->D3D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljavax/crypto/Cipher;

    iget-object v0, v6, LVUD/lf;->r5:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-object v0, p0

    move-object v1, v11

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, LVUD/lf;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v13

    if-nez p2, :cond_0

    new-array v0, v10, [B

    move-object v3, v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    array-length v5, v3

    move-object v0, p0

    move-object v0, p0

    move-object v1, v11

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, LVUD/lf;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    sget-object v0, LVUD/lf;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, v6, LVUD/lf;->r5:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v2, 0x0

    array-length v3, v7

    iget v5, v6, LVUD/lf;->qu:I

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v4, v9

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v2, 0x2

    iget v4, v6, LVUD/lf;->qu:I

    array-length v5, v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, v11

    move-object v1, v11

    move-object v3, v9

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, LVUD/lf;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    array-length v1, v7

    iget v2, v6, LVUD/lf;->qu:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v10, v8, :cond_1

    add-int v2, v1, v10

    aget-byte v3, v14, v10

    aget-byte v4, v13, v10

    xor-int/2addr v3, v4

    aget-byte v4, v0, v10

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    return-object v9

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v1, "pontonilgltot o xe"

    const-string/jumbo v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, LVUD/lf;->qu:I

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    sget-object v2, LVUD/lf;->D3D:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    iget-object v2, p0, LVUD/lf;->r5:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, LVUD/lf;->qu:I

    move-object v3, p0

    move-object v3, p0

    move-object v4, v9

    move-object v4, v9

    move-object v6, p1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LVUD/lf;->qu(Ljavax/crypto/Cipher;I[BII)[B

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

    invoke-direct/range {v3 .. v8}, LVUD/lf;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v4, 0x2

    iget v6, p0, LVUD/lf;->qu:I

    move-object v2, p0

    move-object v2, p0

    move-object v3, v9

    move-object v3, v9

    move-object v5, p1

    move-object v5, p1

    move v7, v0

    move v7, v0

    invoke-direct/range {v2 .. v7}, LVUD/lf;->qu(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    array-length v3, p1

    sub-int/2addr v3, v1

    move v4, v12

    move v4, v12

    :goto_0
    if-ge v12, v1, :cond_1

    add-int v5, v3, v12

    aget-byte v5, p1, v5

    aget-byte v6, p2, v12

    xor-int/2addr v5, v6

    aget-byte v6, v11, v12

    xor-int/2addr v5, v6

    aget-byte v6, v2, v12

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    sget-object p2, LVUD/lf;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v1, p0, LVUD/lf;->r5:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v1, p0, LVUD/lf;->qu:I

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string/jumbo p2, "stmhgbmiat a"

    const-string/jumbo p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
