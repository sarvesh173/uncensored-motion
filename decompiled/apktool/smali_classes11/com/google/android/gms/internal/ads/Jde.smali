.class public final Lcom/google/android/gms/internal/ads/Jde;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s7W;


# instance fields
.field private final XF:Ljava/lang/ThreadLocal;

.field private final h:Ljava/lang/String;

.field private final qu:I

.field private final r5:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/ioX;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ioX;-><init>(Lcom/google/android/gms/internal/ads/Jde;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jde;->XF:Ljava/lang/ThreadLocal;

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_7

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jde;->h:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jde;->r5:Ljava/security/Key;

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    const/4 v5, 0x0

    array-length p2, p2

    const/4 v5, 0x1

    const/16 v2, 0x10

    if-lt p2, v2, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    move v5, v4

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x4

    const-string p2, "HMACSHA512"

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    move p2, v2

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x0

    const-string p2, "8AsH3CAM4H"

    const-string p2, "HMACSHA384"

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    move p2, v3

    move p2, v3

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "H2CmMH6S5A"

    const-string p2, "HMACSHA256"

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    move p2, v1

    move p2, v1

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string p2, "2HACo4HM2A"

    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    move p2, v4

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x2

    const-string p2, "A1ACHbSM"

    const-string p2, "HMACSHA1"

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    const/4 p2, -0x1

    :goto_1
    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v5, 0x5

    if-eq p2, v4, :cond_4

    const/4 v5, 0x2

    if-eq p2, v1, :cond_3

    const/4 v5, 0x0

    if-eq p2, v3, :cond_2

    const/4 v5, 0x1

    if-ne p2, v2, :cond_1

    const/4 v5, 0x4

    const/16 p1, 0x40

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const/4 v5, 0x4

    const-string v0, "cnokrau nhuw glHt na:iom"

    const-string/jumbo v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    :cond_2
    const/4 v5, 0x5

    const/16 p1, 0x30

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    const/16 p1, 0x1c

    :goto_2
    const/4 v5, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jde;->qu:I

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    const/16 p1, 0x14

    const/4 v5, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jde;->qu:I

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    const/4 v5, 0x7

    return-void

    :cond_6
    const/4 v5, 0x1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x2

    const-string p2, "eszd eop tkt lnialy6  eatybe tsee, ssl 1om"

    const-string/jumbo p2, "key size too small, need at least 16 bytes"

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_7
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string/jumbo p2, "ty BmSduqo,n ua.Hl  aMoCoFnrtees-ieiom loaAsIntapCvP d n b s giilnorCae"

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/Jde;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jde;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/Jde;)Ljava/security/Key;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jde;->r5:Ljava/security/Key;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final XF([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jde;->qu:I

    const/4 v1, 0x4

    if-gt p2, v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jde;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jde;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljavax/crypto/Mac;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x4

    const-string p2, "ebszti  ao gtogs"

    const-string/jumbo p2, "tag size too big"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
