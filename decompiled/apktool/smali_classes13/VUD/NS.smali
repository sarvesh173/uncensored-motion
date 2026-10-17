.class public final LVUD/NS;
.super Ljava/lang/Object;

# interfaces
.implements LVUD/z9;


# static fields
.field private static final Z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final qu:LPBj/lf$lf;


# instance fields
.field private final XF:Ljavax/crypto/spec/SecretKeySpec;

.field private final h:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPBj/lf$lf;->Z:LPBj/lf$lf;

    sput-object v0, LVUD/NS;->qu:LPBj/lf$lf;

    const/4 v1, 0x3

    new-instance v0, LVUD/NS$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LVUD/NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LVUD/NS;->Z:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sget-object v0, LVUD/NS;->qu:LPBj/lf$lf;

    const/4 v2, 0x1

    invoke-virtual {v0}, LPBj/lf$lf;->h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {v0}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x5

    const-string v1, "SAE"

    const-string v1, "AES"

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, LVUD/NS;->XF:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    sget-object p1, LVUD/NS;->Z:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, LVUD/NS;->r5:I

    const/4 v2, 0x7

    const/16 v0, 0xc

    const/4 v2, 0x0

    if-lt p2, v0, :cond_0

    const/4 v2, 0x4

    if-gt p2, p1, :cond_0

    const/4 v2, 0x3

    iput p2, p0, LVUD/NS;->h:I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x5

    const-string/jumbo p2, "invalid IV size"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "eisrstetnarCPdF-aStInmnE soCsaS.Cl i ona ge,ybundou Bo ov Aiam-i   llRpTo "

    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method private r5([BII[BI[BZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LVUD/NS;->Z:Ljava/lang/ThreadLocal;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v7, 0x0

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v7, 0x6

    iget v0, p0, LVUD/NS;->r5:I

    const/4 v7, 0x1

    new-array v0, v0, [B

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    iget v3, p0, LVUD/NS;->h:I

    const/4 v7, 0x1

    invoke-static {p6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v7, 0x5

    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x7

    if-eqz p7, :cond_0

    const/4 v7, 0x1

    const/4 p7, 0x1

    const/4 v7, 0x7

    iget-object v0, p0, LVUD/NS;->XF:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x0

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 p7, 0x2

    const/4 v7, 0x4

    iget-object v0, p0, LVUD/NS;->XF:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x7

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    move v3, p2

    move v3, p2

    const/4 v7, 0x0

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    move v6, p5

    move v6, p5

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    const/4 v7, 0x6

    if-ne p1, p3, :cond_1

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    const-string/jumbo p2, "t smtthhgnntgdoeteupop lamdt re/t /ohscs o nu/useni/lt"

    const-string/jumbo p2, "stored output\'s length does not match input\'s length"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method


# virtual methods
.method public XF([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v10, 0x0

    array-length v0, p1

    const/4 v10, 0x3

    iget v1, p0, LVUD/NS;->h:I

    const/4 v10, 0x1

    const v2, 0x7fffffff

    const/4 v10, 0x5

    sub-int v3, v2, v1

    const/4 v10, 0x0

    if-gt v0, v3, :cond_0

    array-length v0, p1

    const/4 v10, 0x4

    add-int/2addr v0, v1

    const/4 v10, 0x0

    new-array v0, v0, [B

    invoke-static {v1}, LVUD/vrp;->r5(I)[B

    move-result-object v8

    const/4 v10, 0x0

    iget v1, p0, LVUD/NS;->h:I

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x7

    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x5

    array-length v5, p1

    const/4 v10, 0x7

    iget v7, p0, LVUD/NS;->h:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, LVUD/NS;->r5([BII[BI[BZ)V

    const/4 v10, 0x3

    return-object v0

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string/jumbo v1, "n too eetneehgcplni et nadxt xlc"

    const-string/jumbo v1, "plaintext length can not exceed "

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget v1, p0, LVUD/NS;->h:I

    const/4 v10, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
.end method

.method public h([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v10, 0x3

    array-length v0, p1

    const/4 v10, 0x1

    iget v1, p0, LVUD/NS;->h:I

    const/4 v10, 0x1

    if-lt v0, v1, :cond_0

    const/4 v10, 0x2

    new-array v8, v1, [B

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    array-length v0, p1

    const/4 v10, 0x6

    iget v4, p0, LVUD/NS;->h:I

    const/4 v10, 0x0

    sub-int/2addr v0, v4

    const/4 v10, 0x5

    new-array v0, v0, [B

    const/4 v10, 0x0

    array-length v1, p1

    sub-int v5, v1, v4

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v9}, LVUD/NS;->r5([BII[BI[BZ)V

    const/4 v10, 0x1

    return-object v0

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    const-string/jumbo v0, "othoebsri  xtohecrpt"

    const-string v0, "ciphertext too short"

    const/4 v10, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1
.end method
