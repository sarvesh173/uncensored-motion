.class public final LVUD/GK;
.super Ljava/lang/Object;

# interfaces
.implements LDc/NS;


# static fields
.field public static final qu:LPBj/lf$lf;


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;

.field private h:[B

.field private r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LPBj/lf$lf;->h:LPBj/lf$lf;

    const/4 v1, 0x7

    sput-object v0, LVUD/GK;->qu:LPBj/lf$lf;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x4

    invoke-static {v0}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x5

    const-string v1, "ASE"

    const-string v1, "AES"

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, LVUD/GK;->XF:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, LVUD/GK;->h()V

    const/4 v2, 0x0

    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LVUD/GK;->r5()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, LVUD/GK;->XF:Ljavax/crypto/SecretKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v3, 0x2

    const/16 v1, 0x10

    const/4 v3, 0x5

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ln02/NS;->h([B)[B

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, LVUD/GK;->h:[B

    const/4 v3, 0x0

    invoke-static {v0}, Ln02/NS;->h([B)[B

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, LVUD/GK;->r5:[B

    const/4 v3, 0x5

    return-void
.end method

.method private static r5()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, LVUD/GK;->qu:LPBj/lf$lf;

    invoke-virtual {v0}, LPBj/lf$lf;->h()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, LVUD/Q8S;->Z:LVUD/Q8S;

    const/4 v2, 0x3

    const-string v1, "ESs/CdoAdE/gaPNiB"

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, LVUD/Q8S;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string v1, " onmIu  - emtSd- PiACEnCMaoA.SCsFn"

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method


# virtual methods
.method public XF([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x1

    const/16 v0, 0x10

    const/4 v9, 0x4

    if-gt p2, v0, :cond_3

    const/4 v9, 0x5

    invoke-static {}, LVUD/GK;->r5()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v9, 0x1

    iget-object v2, p0, LVUD/GK;->XF:Ljavax/crypto/SecretKey;

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x6

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v9, 0x6

    array-length v2, p1

    int-to-double v4, v2

    const/4 v9, 0x7

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const/4 v9, 0x5

    div-double/2addr v4, v6

    const/4 v9, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v9, 0x3

    double-to-int v2, v4

    const/4 v9, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x1

    mul-int/lit8 v4, v2, 0x10

    const/4 v9, 0x2

    array-length v5, p1

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x4

    if-ne v4, v5, :cond_0

    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v4, v6

    move v4, v6

    :goto_0
    const/4 v9, 0x2

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    add-int/lit8 v4, v2, -0x1

    const/4 v9, 0x1

    mul-int/2addr v4, v0

    const/4 v9, 0x0

    iget-object v5, p0, LVUD/GK;->h:[B

    invoke-static {p1, v4, v5, v6, v0}, LVUD/h6W;->qu([BI[BII)[B

    move-result-object v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v4, v2, -0x1

    const/4 v9, 0x3

    mul-int/2addr v4, v0

    const/4 v9, 0x0

    array-length v5, p1

    const/4 v9, 0x4

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4}, Ln02/NS;->XF([B)[B

    move-result-object v4

    const/4 v9, 0x1

    iget-object v5, p0, LVUD/GK;->r5:[B

    const/4 v9, 0x4

    invoke-static {v4, v5}, LVUD/h6W;->Z([B[B)[B

    move-result-object v4

    :goto_1
    const/4 v9, 0x2

    new-array v5, v0, [B

    const/4 v9, 0x3

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v9, 0x6

    add-int/lit8 v8, v2, -0x1

    const/4 v9, 0x0

    if-ge v7, v8, :cond_2

    const/4 v9, 0x2

    mul-int/lit8 v8, v7, 0x10

    const/4 v9, 0x6

    invoke-static {v5, v6, p1, v8, v0}, LVUD/h6W;->qu([BI[BII)[B

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    const/4 v9, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    invoke-static {v4, v5}, LVUD/h6W;->Z([B[B)[B

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :cond_3
    const/4 v9, 0x3

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v9, 0x3

    const-string/jumbo p2, "utatooe6bxtsgL   1ayip o gueshomr,nttl "

    const-string/jumbo p2, "outputLength too large, max is 16 bytes"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1
.end method
