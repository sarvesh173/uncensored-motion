.class public final Lui/lf;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:LPBj/lf$lf;


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPBj/lf$lf;->Z:LPBj/lf$lf;

    const/4 v1, 0x0

    sput-object v0, Lui/lf;->r5:LPBj/lf$lf;

    const/4 v1, 0x0

    new-instance v0, Lui/lf$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, Lui/lf$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lui/lf;->qu:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lui/lf;->r5:LPBj/lf$lf;

    const/4 v2, 0x0

    invoke-virtual {v0}, LPBj/lf$lf;->h()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x7

    invoke-static {v0}, LVUD/Ikr;->XF(I)V

    const/4 v2, 0x1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x5

    const-string v1, "ESA"

    const-string v1, "AES"

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lui/lf;->XF:Ljavax/crypto/SecretKey;

    const/4 v2, 0x3

    iput-boolean p2, p0, Lui/lf;->h:Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "oys-C atarAoe ta.utps IloG iCdamngsdvFnoerouSnMo l  ,abEni eCisme Pi BlnS "

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method private static qu([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LVUD/JDF;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, LVUD/JDF;->XF()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v2, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private static r5([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v0}, Lui/lf;->qu([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public XF([B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x3

    array-length v0, p1

    const/4 v6, 0x6

    const/16 v1, 0xc

    const/4 v6, 0x5

    if-ne v0, v1, :cond_7

    const/4 v6, 0x2

    iget-boolean v0, p0, Lui/lf;->h:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/16 v2, 0x1c

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v2, 0x10

    :goto_0
    const/4 v6, 0x2

    array-length v3, p2

    const/4 v6, 0x1

    if-lt v3, v2, :cond_6

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p2, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string p2, "ee m ed hpit sdorpao cdinvmnte"

    const-string/jumbo p2, "iv does not match prepended iv"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_2
    :goto_1
    const/4 v6, 0x5

    invoke-static {p1}, Lui/lf;->r5([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    const/4 v6, 0x3

    sget-object v0, Lui/lf;->qu:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x3

    iget-object v5, p0, Lui/lf;->XF:Ljavax/crypto/SecretKey;

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x6

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    array-length p1, p3

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v6, 0x0

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_3
    const/4 v6, 0x4

    iget-boolean p1, p0, Lui/lf;->h:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :cond_4
    const/4 v6, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    array-length p1, p2

    const/4 v6, 0x3

    sub-int/2addr p1, v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    array-length p1, p2

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x5

    check-cast p3, Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    invoke-virtual {p3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_6
    const/4 v6, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x0

    const-string/jumbo p2, "reh ooixsroophtctt e"

    const-string p2, "ciphertext too short"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_7
    const/4 v6, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    const-string p2, "en i bi gsowrvzi"

    const-string/jumbo p2, "iv is wrong size"

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method

.method public h([B[B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    array-length v0, p2

    const v2, 0x7fffffe3

    if-gt v0, v2, :cond_5

    iget-boolean v0, p0, Lui/lf;->h:Z

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    array-length v3, p2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    array-length v3, p2

    :goto_0
    add-int/2addr v3, v2

    new-array v3, v3, [B

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v10, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {p1}, Lui/lf;->r5([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    sget-object v0, Lui/lf;->qu:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget-object v5, p0, Lui/lf;->XF:Ljavax/crypto/SecretKey;

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_2

    array-length p1, p3

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_2
    iget-boolean p1, p0, Lui/lf;->h:Z

    if-eqz p1, :cond_3

    move v9, v1

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v10

    move v9, v10

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v6, 0x0

    array-length v7, p2

    move-object v5, p2

    move-object v5, p2

    move-object v8, v3

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    array-length p3, p2

    add-int/2addr p3, v2

    if-ne p1, p3, :cond_4

    return-object v3

    :cond_4
    array-length p2, p2

    sub-int/2addr p1, p2

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v11

    const-string/jumbo p1, "ntsiM u tCp l eayu G uye t;gbgls,ossbfdtsbae oti yo%  bty%n mecrnt"

    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "eglont pttioaopl n"

    const-string/jumbo p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "  gzwveoqns iisi"

    const-string/jumbo p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
