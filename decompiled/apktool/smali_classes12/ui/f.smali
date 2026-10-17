.class public Lui/f;
.super Lui/Jl;


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lui/Jl;-><init>([BI)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Z()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xc

    const/4 v1, 0x6

    return v0
.end method

.method public h([II)[I
    .locals 4

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lui/f;->Z()I

    move-result v1

    const/4 v3, 0x0

    div-int/lit8 v1, v1, 0x4

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v3, 0x2

    iget-object v1, p0, Lui/Jl;->XF:[I

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lui/NS;->r5([I[I)V

    const/4 v3, 0x4

    const/16 v1, 0xc

    const/4 v3, 0x2

    aput p2, v0, v1

    const/4 v3, 0x6

    const/16 p2, 0xd

    const/4 v3, 0x0

    array-length v1, p1

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    array-length p1, p1

    const/4 v3, 0x2

    mul-int/lit8 p1, p1, 0x20

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v0, v2

    const/4 v3, 0x3

    const-string p1, " nssnhoua  % 9oengbc0ti2Ch,ace -tud -ties6n bbCo ta"

    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2
.end method

.method public bridge synthetic qu(Ljava/nio/ByteBuffer;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Lui/Jl;->qu(Ljava/nio/ByteBuffer;[B[B)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic r5([BLjava/nio/ByteBuffer;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lui/Jl;->r5([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
