.class public final LLx/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/Jl;


# static fields
.field private static final r5:[B


# instance fields
.field private final XF:LiWZ/mlu;

.field private final h:Lfk/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x7

    sput-object v0, LLx/qR;->r5:[B

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(LiWZ/mlu;Lfk/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLx/qR;->XF:LiWZ/mlu;

    const/4 v0, 0x0

    iput-object p2, p0, LLx/qR;->h:Lfk/Jl;

    const/4 v0, 0x7

    return-void
.end method

.method private r5([B[B)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    array-length v1, p2

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    array-length v1, p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method


# virtual methods
.method public XF([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, LLx/qR;->XF:LiWZ/mlu;

    invoke-static {v0}, Lfk/kL;->b(LiWZ/mlu;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h()[B

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, LLx/qR;->h:Lfk/Jl;

    const/4 v4, 0x7

    sget-object v2, LLx/qR;->r5:[B

    const/4 v4, 0x5

    invoke-interface {v1, v0, v2}, Lfk/Jl;->XF([B[B)[B

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, LLx/qR;->XF:LiWZ/mlu;

    const/4 v4, 0x7

    invoke-virtual {v2}, LiWZ/mlu;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lfk/Jl;

    const-class v3, Lfk/Jl;

    const/4 v4, 0x2

    invoke-static {v2, v0, v3}, Lfk/kL;->D3D(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lfk/Jl;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Lfk/Jl;->XF([B[B)[B

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p0, v1, p1}, LLx/qR;->r5([B[B)[B

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public h([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x5

    const-string/jumbo v0, "resnidtcvialhpxi e"

    const-string/jumbo v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v5, 0x1

    array-length p1, p1

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x4

    const/4 v5, 0x2

    if-gt v2, p1, :cond_0

    const/4 v5, 0x4

    new-array p1, v2, [B

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v5, 0x4

    new-array v2, v2, [B

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    iget-object v1, p0, LLx/qR;->h:Lfk/Jl;

    const/4 v5, 0x7

    sget-object v3, LLx/qR;->r5:[B

    const/4 v5, 0x6

    invoke-interface {v1, p1, v3}, Lfk/Jl;->h([B[B)[B

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, p0, LLx/qR;->XF:LiWZ/mlu;

    const/4 v5, 0x6

    invoke-virtual {v1}, LiWZ/mlu;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-class v3, Lfk/Jl;

    const-class v3, Lfk/Jl;

    invoke-static {v1, p1, v3}, Lfk/kL;->D3D(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lfk/Jl;

    const/4 v5, 0x2

    invoke-interface {p1, v2, p2}, Lfk/Jl;->h([B[B)[B

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x3

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v5, 0x7

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
