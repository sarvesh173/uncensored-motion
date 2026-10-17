.class LOQ/z9;
.super Lio/grpc/internal/f;


# instance fields
.field private final h:LqDh/f;


# direct methods
.method constructor <init>(LqDh/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/grpc/internal/f;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LOQ/z9;->h:LqDh/f;

    const/4 v0, 0x7

    return-void
.end method

.method private qu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method


# virtual methods
.method public CsE([BII)V
    .locals 3

    :goto_0
    const/4 v2, 0x7

    if-lez p3, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, LOQ/z9;->h:LqDh/f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, LqDh/f;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    sub-int/2addr p3, v0

    const/4 v2, 0x1

    add-int/2addr p2, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "EOF trying to read "

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo p3, "tss ey"

    const-string p3, " bytes"

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public ST7(Ljava/io/OutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, LOQ/z9;->h:LqDh/f;

    const/4 v3, 0x6

    int-to-long v1, p2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2}, LqDh/f;->ASH(Ljava/io/OutputStream;J)LqDh/f;

    const/4 v3, 0x7

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LOQ/z9;->h:LqDh/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, LqDh/f;->qu()V

    const/4 v1, 0x4

    return-void
.end method

.method public hg(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public mV(I)Lio/grpc/internal/Cuc;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LqDh/f;

    const/4 v4, 0x0

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, LOQ/z9;->h:LqDh/f;

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, LqDh/f;->write(LqDh/f;J)V

    const/4 v4, 0x3

    new-instance p1, LOQ/z9;

    const/4 v4, 0x2

    invoke-direct {p1, v0}, LOQ/z9;-><init>(LqDh/f;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public readUnsignedByte()I
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0}, LOQ/z9;->qu()V

    const/4 v2, 0x6

    iget-object v0, p0, LOQ/z9;->h:LqDh/f;

    const/4 v2, 0x6

    invoke-virtual {v0}, LqDh/f;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v1
.end method

.method public skipBytes(I)V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, LOQ/z9;->h:LqDh/f;

    const/4 v3, 0x3

    int-to-long v1, p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LqDh/f;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public t4x()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LOQ/z9;->h:LqDh/f;

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x2

    return v0
.end method
