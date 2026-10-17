.class public Lui/S;
.super Lui/Jl;


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lui/Jl;-><init>([BI)V

    return-void
.end method

.method static g([I[I)[I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v4, 0x7

    new-array v0, v0, [I

    const/4 v4, 0x4

    invoke-static {v0, p0}, Lui/NS;->r5([I[I)V

    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x5

    aget p0, p1, p0

    const/4 v4, 0x5

    const/16 v1, 0xc

    const/4 v4, 0x2

    aput p0, v0, v1

    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x1

    aget p0, p1, p0

    const/4 v4, 0x3

    const/16 v2, 0xd

    aput p0, v0, v2

    const/4 v4, 0x7

    const/4 p0, 0x2

    const/4 v4, 0x4

    aget p0, p1, p0

    const/16 v3, 0xe

    const/4 v4, 0x2

    aput p0, v0, v3

    const/4 v4, 0x6

    const/4 p0, 0x3

    const/4 v4, 0x6

    aget p0, p1, p0

    const/16 p1, 0xf

    const/4 v4, 0x5

    aput p0, v0, p1

    const/4 v4, 0x0

    invoke-static {v0}, Lui/NS;->qu([I)V

    const/4 v4, 0x5

    const/4 p0, 0x4

    const/4 v4, 0x6

    aget v1, v0, v1

    const/4 v4, 0x3

    aput v1, v0, p0

    const/4 v4, 0x7

    const/4 p0, 0x5

    const/4 v4, 0x1

    aget v1, v0, v2

    const/4 v4, 0x5

    aput v1, v0, p0

    const/4 v4, 0x3

    const/4 p0, 0x6

    const/4 v4, 0x0

    aget v1, v0, v3

    const/4 v4, 0x6

    aput v1, v0, p0

    const/4 v4, 0x5

    const/4 p0, 0x7

    const/4 v4, 0x2

    aget p1, v0, p1

    const/4 v4, 0x1

    aput p1, v0, p0

    const/16 p0, 0x8

    const/4 v4, 0x3

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method


# virtual methods
.method Z()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x18

    const/4 v1, 0x0

    return v0
.end method

.method h([II)[I
    .locals 5

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lui/S;->Z()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x1

    div-int/2addr v1, v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0x10

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x3

    iget-object v1, p0, Lui/Jl;->XF:[I

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lui/S;->g([I[I)[I

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lui/NS;->r5([I[I)V

    const/4 v4, 0x4

    const/16 v1, 0xc

    const/4 v4, 0x5

    aput p2, v0, v1

    const/4 v4, 0x2

    const/16 p2, 0xd

    const/4 v4, 0x5

    aput v3, v0, p2

    const/4 v4, 0x6

    const/16 p2, 0xe

    aget v1, p1, v2

    const/4 v4, 0x0

    aput v1, v0, p2

    const/4 v4, 0x0

    const/4 p2, 0x5

    const/4 v4, 0x7

    aget p1, p1, p2

    const/4 v4, 0x5

    const/16 p2, 0xf

    const/4 v4, 0x0

    aput p1, v0, p2

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    array-length p1, p1

    const/4 v4, 0x7

    mul-int/lit8 p1, p1, 0x20

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v0, v3

    const/4 v4, 0x7

    const-string/jumbo p1, "ucsnanhi td n2 g-ssbaC-Ca,t s 1c 0bnoethoieb2ue %o9 X"

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2
.end method

.method public bridge synthetic qu(Ljava/nio/ByteBuffer;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Lui/Jl;->qu(Ljava/nio/ByteBuffer;[B[B)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic r5([BLjava/nio/ByteBuffer;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lui/Jl;->r5([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
