.class public final Lcom/google/android/gms/internal/firebase-auth-api/G8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/kv;


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

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/G8;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->XF:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->h:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->r5:Ljava/security/Key;

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    const/4 v5, 0x6

    array-length p2, p2

    const/4 v5, 0x2

    const/16 v2, 0x10

    const/4 v5, 0x4

    if-lt p2, v2, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x5

    sparse-switch p2, :sswitch_data_0

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x5

    const-string p2, "2CsAHSM51A"

    const-string p2, "HMACSHA512"

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    move p2, v2

    move p2, v2

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x3

    const-string p2, "HMACSHA384"

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    move p2, v3

    move p2, v3

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x3

    const-string p2, "SAAmHHC526"

    const-string p2, "HMACSHA256"

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    move p2, v1

    move p2, v1

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x6

    const-string p2, "SAH2o4A2HC"

    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    move p2, v4

    move p2, v4

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x6

    const-string p2, "1MAASbCH"

    const-string p2, "HMACSHA1"

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    move v5, p2

    :goto_1
    if-eqz p2, :cond_5

    const/4 v5, 0x7

    if-eq p2, v4, :cond_4

    const/4 v5, 0x4

    if-eq p2, v1, :cond_3

    const/4 v5, 0x3

    if-eq p2, v3, :cond_2

    const/4 v5, 0x3

    if-ne p2, v2, :cond_1

    const/4 v5, 0x7

    const/16 p1, 0x40

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const/4 v5, 0x7

    const-string/jumbo v0, "ngac  uankn:uw mmrilohHo"

    const-string/jumbo v0, "unknown Hmac algorithm: "

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p2

    :cond_2
    const/4 v5, 0x3

    const/16 p1, 0x30

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    const/16 p1, 0x20

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    const/16 p1, 0x1c

    :goto_2
    const/4 v5, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->qu:I

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    const/16 p1, 0x14

    const/4 v5, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->qu:I

    :goto_3
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    const/4 v5, 0x3

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x6

    const-string p2, " ,ne aipe ts  deo ke6taeytels1atzyslb  smo"

    const-string/jumbo p2, "key size too small, need at least 16 bytes"

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_7
    const/4 v5, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string p2, "eoonAiFnqg  snoa.s it S aunsCloma  C oHmt ytla MiolvdrirBpaPeb-ud,e eIn"

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

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

.method static bridge synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/G8;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/firebase-auth-api/G8;)Ljava/security/Key;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->r5:Ljava/security/Key;

    const/4 v0, 0x1

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

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->qu:I

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G8;->XF:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljavax/crypto/Mac;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x4

    const-string/jumbo p2, "tag size too big"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
