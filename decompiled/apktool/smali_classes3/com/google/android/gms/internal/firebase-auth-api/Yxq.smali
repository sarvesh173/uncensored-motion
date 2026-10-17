.class public final Lcom/google/android/gms/internal/firebase-auth-api/Yxq;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Yxq;->XF:Ljava/security/interfaces/ECPrivateKey;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF([BLjava/lang/String;[B[BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Yxq;->XF:Ljava/security/interfaces/ECPrivateKey;

    const/4 v3, 0x6

    invoke-interface {p4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p4

    const/4 v3, 0x5

    invoke-static {p4, p6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->f(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p4

    const/4 v3, 0x6

    iget-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/Yxq;->XF:Ljava/security/interfaces/ECPrivateKey;

    const/4 v3, 0x4

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Ee;->BW(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object p4

    const/4 v3, 0x6

    const/4 p6, 0x2

    const/4 v3, 0x5

    new-array p6, p6, [[B

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object p1, p6, v0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    aput-object p4, p6, p1

    const/4 v3, 0x6

    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object p4

    const/4 v3, 0x7

    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/sc;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/sc;

    const/4 v3, 0x6

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/sc;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    const/4 v3, 0x7

    check-cast p6, Ljavax/crypto/Mac;

    const/4 v3, 0x2

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit16 v1, v1, 0xff

    const/4 v3, 0x5

    if-gt p5, v1, :cond_3

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    array-length v1, p3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x4

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p6, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x6

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    const/4 v3, 0x3

    new-array v1, v1, [B

    const/4 v3, 0x3

    invoke-direct {p3, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p6, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p6, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p3

    const/4 v3, 0x7

    new-array p4, p5, [B

    const/4 v3, 0x5

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x4

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p6, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v3, 0x1

    new-array p2, v0, [B

    const/4 v3, 0x4

    move p3, v0

    move p3, v0

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v3, 0x1

    int-to-byte p2, p1

    const/4 v3, 0x4

    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update(B)V

    const/4 v3, 0x0

    invoke-virtual {p6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    const/4 v3, 0x0

    array-length v1, p2

    const/4 v3, 0x5

    add-int v2, p3, v1

    const/4 v3, 0x3

    if-ge v2, p5, :cond_2

    invoke-static {p2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    move p3, v2

    move p3, v2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    sub-int/2addr p5, p3

    const/4 v3, 0x3

    invoke-static {p2, v0, p4, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    return-object p4

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    const-string p2, "gessolo zie at"

    const-string/jumbo p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method
