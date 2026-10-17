.class public final Lcom/google/android/gms/internal/firebase-auth-api/EA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/gQg;


# static fields
.field private static final qu:Ljava/lang/ThreadLocal;


# instance fields
.field private final XF:Ljavax/crypto/spec/SecretKeySpec;

.field private final h:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Qh;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Qh;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/EA;->qu:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->h(I)V

    const/4 v2, 0x6

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x2

    const-string v1, "ASE"

    const-string v1, "AES"

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EA;->XF:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/EA;->qu:Ljava/lang/ThreadLocal;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EA;->r5:I

    const/4 v2, 0x7

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-lt p2, v0, :cond_0

    const/4 v2, 0x3

    if-gt p2, p1, :cond_0

    const/4 v2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/EA;->h:I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x0

    const-string/jumbo p2, "vdsa VinIelizs "

    const-string/jumbo p2, "invalid IV size"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    const-string p2, "  omiuoT u s.mi l asbiPnSn,doC-ECst BorF pte aoCivdrl-en meageRyStlna IaAn"

    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method public final r5([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v10, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EA;->h:I

    const/4 v10, 0x3

    if-lt v0, v1, :cond_1

    const/4 v10, 0x3

    new-array v2, v1, [B

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x6

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/EA;->h:I

    const/4 v10, 0x1

    sub-int/2addr v0, v6

    const/4 v10, 0x4

    new-array v1, v0, [B

    const/4 v10, 0x6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/EA;->qu:Ljava/lang/ThreadLocal;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v10, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/EA;->r5:I

    const/4 v10, 0x4

    new-array v5, v5, [B

    const/4 v10, 0x2

    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/EA;->h:I

    invoke-static {v2, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v10, 0x0

    invoke-direct {v2, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v10, 0x6

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/EA;->XF:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x5

    invoke-virtual {v4, v3, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x7

    move v7, v0

    move v7, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    const/4 v10, 0x4

    if-ne p1, v0, :cond_0

    const/4 v10, 0x7

    return-object v1

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    const-string/jumbo v0, "t /uonthi/getu heas  std/lmpt  rnlpesc/ogdttoeunotsho "

    const-string/jumbo v0, "stored output\'s length does not match input\'s length"

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "ro ipbtcsttoethrox e"

    const-string v0, "ciphertext too short"

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1
.end method
