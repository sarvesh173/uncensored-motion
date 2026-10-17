.class public final Lcom/google/android/gms/internal/firebase-auth-api/zcv;
.super Lcom/google/android/gms/internal/firebase-auth-api/yhj;


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yhj;-><init>([BI)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xc

    const/4 v1, 0x0

    return v0
.end method

.method public final h([II)[I
    .locals 5

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    const/16 v0, 0x10

    const/4 v4, 0x7

    new-array v0, v0, [I

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->XF:[I

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->h([I[I)V

    const/4 v4, 0x3

    const/16 v3, 0xc

    const/4 v4, 0x4

    aput p2, v0, v3

    const/4 v4, 0x3

    const/16 p2, 0xd

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const/4 p2, 0x1

    const/4 v4, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x20

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p2, v1

    const/4 v4, 0x1

    const-string v0, "dCs tso9hbab 6C2ceutsn -tibnc uoe oetn,i a0aghn  s%"

    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    const/4 v4, 0x4

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method
