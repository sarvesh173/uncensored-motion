.class public final Lcom/google/android/gms/internal/firebase-auth-api/f62;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v6;


# static fields
.field private static final h:Ljava/lang/ThreadLocal;


# instance fields
.field private final XF:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Wn;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Wn;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f62;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Zw3;->h(I)V

    const/4 v2, 0x3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x1

    const-string v1, "EAS"

    const-string v1, "AES"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f62;->XF:Ljavax/crypto/SecretKey;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length p2, p1

    const/4 v5, 0x6

    const/16 v0, 0x1c

    const/4 v5, 0x3

    if-lt p2, v0, :cond_1

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x7

    const/16 v0, 0xc

    :try_start_0
    const/4 v5, 0x7

    const-string/jumbo v1, "rrsa.crsGStjc.MaoeeaPCcvtypeep.xma"

    const-string/jumbo v1, "javax.crypto.spec.GCMParameterSpec"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v5, 0x6

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v5, 0x6

    const/16 v2, 0x80

    const/4 v5, 0x0

    invoke-direct {v1, v2, p1, p2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rif;->XF()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v5, 0x2

    invoke-direct {v1, p1, p2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    :goto_0
    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/f62;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/f62;->XF:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Ljavax/crypto/Cipher;

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0xc

    const/4 v5, 0x2

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    const-string/jumbo p2, "veemmAMatcnCGacuyj.ptnoc fPcper:SsueE tapnenM. ao-G r.rCaxto sod"

    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    const-string p2, " schooxe otihrtpreto"

    const-string p2, "ciphertext too short"

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method public final h([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method
