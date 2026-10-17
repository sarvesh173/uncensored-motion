.class public final LVUD/LZn;
.super Ljava/lang/Object;

# interfaces
.implements LDc/NS;


# static fields
.field public static final Z:LPBj/lf$lf;


# instance fields
.field private final XF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPBj/lf$lf;->Z:LPBj/lf$lf;

    const/4 v1, 0x0

    sput-object v0, LVUD/LZn;->Z:LPBj/lf$lf;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, LVUD/LZn$NS;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, LVUD/LZn$NS;-><init>(LVUD/LZn;)V

    const/4 v2, 0x1

    iput-object v0, p0, LVUD/LZn;->XF:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    sget-object v1, LVUD/LZn;->Z:LPBj/lf$lf;

    const/4 v2, 0x6

    invoke-virtual {v1}, LPBj/lf$lf;->h()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    iput-object p1, p0, LVUD/LZn;->h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, LVUD/LZn;->r5:Ljava/security/Key;

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    const/4 v2, 0x2

    array-length p2, p2

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x6

    if-lt p2, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x5

    const-string p2, "H1sSAM2CHA"

    const-string p2, "HMACSHA512"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x3

    const-string p2, "CHMmA48A3S"

    const-string p2, "HMACSHA384"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x4

    const-string p2, "5SH6oAAHC2"

    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-nez p2, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x1

    const-string p2, "4SHHCbMA22"

    const-string p2, "HMACSHA224"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_4
    const-string p2, "ASHCHMuA"

    const-string p2, "HMACSHA1"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_4

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "unknown Hmac algorithm: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2

    :pswitch_0
    const/4 v2, 0x6

    const/16 p1, 0x40

    const/4 v2, 0x4

    iput p1, p0, LVUD/LZn;->qu:I

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x5

    const/16 p1, 0x30

    const/4 v2, 0x5

    iput p1, p0, LVUD/LZn;->qu:I

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x20

    const/4 v2, 0x5

    iput p1, p0, LVUD/LZn;->qu:I

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    const/16 p1, 0x1c

    const/4 v2, 0x3

    iput p1, p0, LVUD/LZn;->qu:I

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x1

    const/16 p1, 0x14

    const/4 v2, 0x4

    iput p1, p0, LVUD/LZn;->qu:I

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    const/4 v2, 0x0

    return-void

    :cond_5
    const/4 v2, 0x3

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v2, 0x0

    const-string/jumbo p2, "zteeb eps tay ls61sena,est i eo  kdmltly o"

    const-string/jumbo p2, "key size too small, need at least 16 bytes"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string/jumbo p2, "ps arnilqitIm- ,aA nne Ciaedlelayot mioCHegauo  B.SCrunnP dstobv  MsoFo"

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(LVUD/LZn;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LVUD/LZn;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic r5(LVUD/LZn;)Ljava/security/Key;
    .locals 1

    iget-object p0, p0, LVUD/LZn;->r5:Ljava/security/Key;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, LVUD/LZn;->qu:I

    const/4 v1, 0x2

    if-gt p2, v0, :cond_0

    iget-object v0, p0, LVUD/LZn;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v1, 0x5

    iget-object p1, p0, LVUD/LZn;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljavax/crypto/Mac;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    const-string p2, " tsbeiizgoasgto "

    const-string/jumbo p2, "tag size too big"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
