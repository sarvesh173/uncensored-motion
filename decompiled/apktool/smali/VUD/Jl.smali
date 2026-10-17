.class public final LVUD/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/S;


# static fields
.field private static final D3D:[B

.field private static final Z:[B

.field private static final qu:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:LPBj/lf$lf;


# instance fields
.field private final XF:LVUD/GK;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, LPBj/lf$lf;->h:LPBj/lf$lf;

    const/4 v3, 0x6

    sput-object v0, LVUD/Jl;->r5:LPBj/lf$lf;

    const/4 v3, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v1, 0x40

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, LVUD/Jl;->qu:Ljava/util/Collection;

    const/4 v3, 0x4

    const/16 v0, 0x10

    const/4 v3, 0x3

    new-array v1, v0, [B

    const/4 v3, 0x7

    sput-object v1, LVUD/Jl;->Z:[B

    const/4 v3, 0x2

    new-array v0, v0, [B

    const/4 v3, 0x2

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    sput-object v0, LVUD/Jl;->D3D:[B

    const/4 v3, 0x5

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    sget-object v0, LVUD/Jl;->r5:LPBj/lf$lf;

    const/4 v3, 0x7

    invoke-virtual {v0}, LPBj/lf$lf;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, LVUD/Jl;->qu:Ljava/util/Collection;

    const/4 v3, 0x5

    array-length v1, p1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    array-length v0, p1

    const/4 v3, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v3, 0x7

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x3

    array-length v2, p1

    const/4 v3, 0x3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, LVUD/Jl;->h:[B

    const/4 v3, 0x7

    new-instance p1, LVUD/GK;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, LVUD/GK;-><init>([B)V

    const/4 v3, 0x4

    iput-object p1, p0, LVUD/Jl;->XF:LVUD/GK;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/security/InvalidKeyException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "adsnezi:kisve li y"

    const-string/jumbo v2, "invalid key size: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    array-length p1, p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p1, "s4ymtvt6b s; eke  yh ebsamtyue"

    const-string p1, " bytes; key must have 64 bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    const-string v0, ". I o utinVnEe- a-SoInCsAe mSoSPd"

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method private varargs r5([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v6, 0x6

    const/16 v1, 0x10

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, LVUD/Jl;->XF:LVUD/GK;

    const/4 v6, 0x6

    sget-object v0, LVUD/Jl;->D3D:[B

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1}, LVUD/GK;->XF([BI)[B

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, LVUD/Jl;->XF:LVUD/GK;

    const/4 v6, 0x4

    sget-object v2, LVUD/Jl;->Z:[B

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, LVUD/GK;->XF([BI)[B

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    array-length v4, p1

    const/4 v6, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x3

    if-ge v3, v4, :cond_2

    const/4 v6, 0x3

    aget-object v4, p1, v3

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v6, 0x1

    new-array v4, v2, [B

    :cond_1
    const/4 v6, 0x6

    invoke-static {v0}, Ln02/NS;->h([B)[B

    move-result-object v0

    const/4 v6, 0x7

    iget-object v5, p0, LVUD/Jl;->XF:LVUD/GK;

    const/4 v6, 0x7

    invoke-virtual {v5, v4, v1}, LVUD/GK;->XF([BI)[B

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v0, v4}, LVUD/h6W;->Z([B[B)[B

    move-result-object v0

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    array-length v2, p1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    aget-object p1, p1, v2

    array-length v2, p1

    const/4 v6, 0x0

    if-lt v2, v1, :cond_3

    const/4 v6, 0x4

    invoke-static {p1, v0}, LVUD/h6W;->D3D([B[B)[B

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln02/NS;->XF([B)[B

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v0}, Ln02/NS;->h([B)[B

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1, v0}, LVUD/h6W;->Z([B[B)[B

    move-result-object p1

    :goto_1
    const/4 v6, 0x7

    iget-object v0, p0, LVUD/Jl;->XF:LVUD/GK;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v1}, LVUD/GK;->XF([BI)[B

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method


# virtual methods
.method public XF([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v8, 0x4

    array-length v0, p1

    const/4 v8, 0x7

    const v1, 0x7fffffef

    const/4 v8, 0x0

    if-gt v0, v1, :cond_0

    const/4 v8, 0x0

    sget-object v0, LVUD/Q8S;->Z:LVUD/Q8S;

    const/4 v8, 0x4

    const-string v1, "AES/CTR/NoPadding"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, LVUD/Q8S;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v8, 0x5

    new-array v2, v1, [[B

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x3

    aput-object p2, v2, v3

    const/4 v8, 0x3

    const/4 p2, 0x1

    const/4 v8, 0x6

    aput-object p1, v2, p2

    const/4 v8, 0x7

    invoke-direct {p0, v2}, LVUD/Jl;->r5([[B)[B

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, [B

    const/4 v8, 0x6

    const/16 v5, 0x8

    const/4 v8, 0x0

    aget-byte v6, v4, v5

    const/4 v8, 0x4

    and-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x6

    int-to-byte v6, v6

    const/4 v8, 0x3

    aput-byte v6, v4, v5

    const/4 v8, 0x0

    const/16 v5, 0xc

    const/4 v8, 0x7

    aget-byte v6, v4, v5

    const/4 v8, 0x0

    and-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v8, 0x4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x7

    iget-object v6, p0, LVUD/Jl;->h:[B

    const/4 v8, 0x6

    const-string v7, "SEA"

    const-string v7, "AES"

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x1

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v8, 0x4

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x4

    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v8, 0x5

    new-array v0, v1, [[B

    aput-object v2, v0, v3

    const/4 v8, 0x2

    aput-object p1, v0, p2

    const/4 v8, 0x0

    invoke-static {v0}, LVUD/h6W;->XF([[B)[B

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string/jumbo p2, "txno ba teolnitpol"

    const-string/jumbo p2, "plaintext too long"

    const/4 v8, 0x0

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
.end method

.method public h([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v8, 0x3

    array-length v0, p1

    const/4 v8, 0x6

    const/16 v1, 0x10

    const/4 v8, 0x2

    if-lt v0, v1, :cond_2

    const/4 v8, 0x2

    sget-object v0, LVUD/Q8S;->Z:LVUD/Q8S;

    const/4 v8, 0x4

    const-string v2, "d/EoATuCaS/dnRgiN"

    const-string v2, "AES/CTR/NoPadding"

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, LVUD/Q8S;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, [B

    const/4 v8, 0x3

    const/16 v5, 0x8

    const/4 v8, 0x0

    aget-byte v6, v4, v5

    const/4 v8, 0x3

    and-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x0

    int-to-byte v6, v6

    const/4 v8, 0x5

    aput-byte v6, v4, v5

    const/4 v8, 0x4

    const/16 v5, 0xc

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x5

    int-to-byte v6, v6

    const/4 v8, 0x4

    aput-byte v6, v4, v5

    const/4 v8, 0x2

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x4

    iget-object v6, p0, LVUD/Jl;->h:[B

    const/4 v8, 0x5

    const-string v7, "ASE"

    const-string v7, "AES"

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v8, 0x3

    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v5, p1

    const/4 v8, 0x1

    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v8, 0x5

    array-length p1, p1

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-static {}, LVUD/JDF;->h()Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    new-array v0, v2, [B

    :cond_0
    const/4 v8, 0x0

    new-array p1, v4, [[B

    const/4 v8, 0x6

    aput-object p2, p1, v2

    const/4 v8, 0x7

    const/4 p2, 0x1

    const/4 v8, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, LVUD/Jl;->r5([[B)[B

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v3, p1}, LVUD/h6W;->h([B[B)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const/4 v8, 0x0

    const-string/jumbo p2, "yIagknhp ldtetfi rec.ic"

    const-string p2, "Integrity check failed."

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_2
    const/4 v8, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x0

    const-string/jumbo p2, "o . stpoqthChtoexerir"

    const-string p2, "Ciphertext too short."

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method
