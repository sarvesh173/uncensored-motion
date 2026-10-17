.class public final Lcom/google/android/gms/internal/firebase-auth-api/zn;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Ljava/lang/ThreadLocal;


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/AM;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AM;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zn;->r5:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->h(I)V

    const/4 v2, 0x2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    const-string v1, "SEA"

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zn;->XF:Ljavax/crypto/SecretKey;

    const/4 v2, 0x6

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zn;->h:Z

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x0

    const-string/jumbo p2, "l-s B Mo neFenCE  i aI toCsGmaPuaoalnrnde oti Al .nsoryeovSCdtsm pbau-Sgii"

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method public final XF([B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length p3, p1

    const/4 v7, 0x4

    const/16 v0, 0xc

    const/4 v7, 0x2

    if-ne p3, v0, :cond_7

    const/4 v7, 0x0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zn;->h:Z

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x1

    if-eq v1, p3, :cond_0

    const/4 v7, 0x0

    const/16 v2, 0x10

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v2, 0x1c

    :goto_0
    const/4 v7, 0x6

    array-length v3, p2

    const/4 v7, 0x0

    if-lt v3, v2, :cond_6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v7, 0x2

    invoke-static {p2, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    const-string p2, "eovm c t edpe odvpmrdnnse tiai"

    const-string/jumbo p2, "iv does not match prepended iv"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_2
    :goto_1
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rif;->XF()Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_3

    const/4 v7, 0x6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v7, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v7, 0x1

    const/16 v4, 0x13

    const/4 v7, 0x2

    if-gt p3, v4, :cond_3

    const/4 v7, 0x5

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v7, 0x5

    invoke-direct {p3, p1, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v7, 0x4

    const/16 v4, 0x80

    const/4 v7, 0x1

    invoke-direct {p3, v4, p1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zn;->r5:Ljava/lang/ThreadLocal;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zn;->XF:Ljavax/crypto/SecretKey;

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x4

    iget-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zn;->h:Z

    const/4 v7, 0x6

    if-eq v1, p3, :cond_4

    move v0, v2

    move v0, v2

    :cond_4
    const/4 v7, 0x1

    if-eqz p3, :cond_5

    const/4 v7, 0x7

    add-int/lit8 v3, v3, -0xc

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_6
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    const-string/jumbo p2, "oeoiohsoprt trtehtx "

    const-string p2, "ciphertext too short"

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_7
    const/4 v7, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    const-string p2, " gvzrbeis nwisi "

    const-string/jumbo p2, "iv is wrong size"

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
