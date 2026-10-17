.class Lio/grpc/internal/H$f;
.super Lio/grpc/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final Z:I

.field b:I

.field final g:[B

.field h:I


# direct methods
.method constructor <init>([B)V
    .locals 3

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v0}, Lio/grpc/internal/H$f;-><init>([BII)V

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>([BII)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lio/grpc/internal/f;-><init>()V

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x6

    iput v0, p0, Lio/grpc/internal/H$f;->b:I

    const/4 v0, 0x1

    or-int/2addr v4, v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-ltz p2, :cond_0

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    const-string/jumbo v3, "m s tb0=f>of uetss "

    const-string/jumbo v3, "offset must be >= 0"

    const/4 v4, 0x4

    invoke-static {v2, v3}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    if-ltz p3, :cond_1

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x7

    const-string v3, " 0mmn=ltsbu>  gt he"

    const-string/jumbo v3, "length must be >= 0"

    const/4 v4, 0x7

    invoke-static {v2, v3}, LOcr/co;->Z(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    const/4 v4, 0x5

    array-length v2, p1

    const/4 v4, 0x7

    if-gt p3, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x7

    const-string/jumbo v1, "offset + length exceeds array boundary"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "tesbo"

    const-string v0, "bytes"

    const/4 v4, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, [B

    const/4 v4, 0x2

    iput-object p1, p0, Lio/grpc/internal/H$f;->g:[B

    const/4 v4, 0x3

    iput p2, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v4, 0x5

    iput p3, p0, Lio/grpc/internal/H$f;->Z:I

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public CsE([BII)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/H$f;->g:[B

    const/4 v2, 0x6

    iget v1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iget p1, p0, Lio/grpc/internal/H$f;->h:I

    add-int/2addr p1, p3

    const/4 v2, 0x3

    iput p1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v2, 0x0

    return-void
.end method

.method public ST7(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lio/grpc/internal/f;->r5(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/H$f;->g:[B

    const/4 v2, 0x0

    iget v1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x7

    iget p1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v2, 0x0

    add-int/2addr p1, p2

    const/4 v2, 0x7

    iput p1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v2, 0x3

    return-void
.end method

.method public hg(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "etsd"

    const-string v0, "dest"

    const/4 v3, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->r5(I)V

    const/4 v3, 0x5

    iget-object v1, p0, Lio/grpc/internal/H$f;->g:[B

    const/4 v3, 0x0

    iget v2, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    iget p1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v3, 0x1

    add-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v3, 0x6

    return-void
.end method

.method public ic()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v1, 0x3

    iput v0, p0, Lio/grpc/internal/H$f;->b:I

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic mV(I)Lio/grpc/internal/Cuc;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/grpc/internal/H$f;->qu(I)Lio/grpc/internal/H$f;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public qu(I)Lio/grpc/internal/H$f;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->r5(I)V

    const/4 v3, 0x5

    iget v0, p0, Lio/grpc/internal/H$f;->h:I

    add-int v1, v0, p1

    const/4 v3, 0x4

    iput v1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v3, 0x7

    new-instance v1, Lio/grpc/internal/H$f;

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/internal/H$f;->g:[B

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/H$f;-><init>([BII)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public readUnsignedByte()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->r5(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/H$f;->g:[B

    const/4 v3, 0x3

    iget v1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v3, 0x7

    aget-byte v0, v0, v1

    const/4 v3, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lio/grpc/internal/H$f;->b:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    iput v0, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/nio/InvalidMarkException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public skipBytes(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lio/grpc/internal/f;->r5(I)V

    iget v0, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v1, 0x7

    return-void
.end method

.method public t4x()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lio/grpc/internal/H$f;->Z:I

    const/4 v2, 0x2

    iget v1, p0, Lio/grpc/internal/H$f;->h:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
