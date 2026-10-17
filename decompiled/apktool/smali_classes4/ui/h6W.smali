.class abstract Lui/h6W;
.super Ljava/lang/Object;


# static fields
.field public static final r5:LPBj/lf$lf;


# instance fields
.field private final XF:Lui/Jl;

.field private final h:Lui/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LPBj/lf$lf;->h:LPBj/lf$lf;

    const/4 v1, 0x2

    sput-object v0, Lui/h6W;->r5:LPBj/lf$lf;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lui/h6W;->r5:LPBj/lf$lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, LPBj/lf$lf;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lui/h6W;->Z([BI)Lui/Jl;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lui/h6W;->XF:Lui/Jl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lui/h6W;->Z([BI)Lui/Jl;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lui/h6W;->h:Lui/Jl;

    const/4 v1, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo v0, "onsCyInhm10i0-lCPaaao PSh5 oC.2ue 3Fs  net"

    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method private static qu([BLjava/nio/ByteBuffer;)[B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    array-length v0, p0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    array-length v0, p0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x10

    const/4 v5, 0x4

    array-length v1, p0

    const/4 v5, 0x1

    rem-int/lit8 v1, v1, 0x10

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v5, 0x5

    rem-int/lit8 v2, v1, 0x10

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v3, v0

    const/4 v5, 0x5

    add-int/lit8 v2, v3, 0x10

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x1

    array-length p0, p0

    const/4 v5, 0x3

    int-to-long p0, p0

    const/4 v5, 0x1

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    int-to-long p0, v1

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method private r5([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lui/h6W;->h:Lui/Jl;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lui/Jl;->XF([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v0, 0x20

    const/4 v2, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x3

    const/16 v1, 0x10

    const/4 v4, 0x6

    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v4, 0x4

    new-array v2, v1, [B

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v4, 0x6

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v4, 0x6

    if-nez p3, :cond_0

    const/4 v4, 0x0

    const/4 p3, 0x0

    const/4 v4, 0x6

    new-array p3, p3, [B

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    invoke-direct {p0, p2}, Lui/h6W;->r5([B)[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p3, p1}, Lui/h6W;->qu([BLjava/nio/ByteBuffer;)[B

    move-result-object p3

    const/4 v4, 0x2

    invoke-static {v1, p3, v2}, Lui/Q8S;->D3D([B[B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x4

    iget-object p3, p0, Lui/h6W;->XF:Lui/Jl;

    const/4 v4, 0x2

    invoke-virtual {p3, p2, p1}, Lui/Jl;->r5([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method abstract Z([BI)Lui/Jl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public h(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x5

    array-length v1, p3

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lui/h6W;->XF:Lui/Jl;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, p3}, Lui/Jl;->qu(Ljava/nio/ByteBuffer;[B[B)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    const/4 v2, 0x2

    add-int/lit8 p3, p3, -0x10

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_0

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x7

    new-array p4, p3, [B

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lui/h6W;->r5([B)[B

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p4, p1}, Lui/h6W;->qu([BLjava/nio/ByteBuffer;)[B

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lui/Q8S;->XF([B[B)[B

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    const/4 v2, 0x1

    add-int/lit8 p3, p3, 0x10

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo p2, "t omusfemtyt  a nielleoBivroufuGBtps"

    const-string p2, "Given ByteBuffer output is too small"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
