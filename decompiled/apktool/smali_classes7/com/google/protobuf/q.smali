.class final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/Q8S$Q8S;


# instance fields
.field private final J:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/Q8S$Q8S;-><init>()V

    const/4 v1, 0x2

    const-string/jumbo v0, "uesbfr"

    const-string v0, "buffer"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/protobuf/Sm;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    return-void
.end method

.method private LH(II)Ljava/nio/ByteBuffer;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x5

    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x6

    if-gt p2, v0, :cond_0

    const/4 v3, 0x7

    if-gt p1, p2, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x6

    sub-int/2addr p1, v1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/protobuf/ck;->h(Ljava/nio/Buffer;I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 v3, 0x2

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/google/protobuf/ck;->XF(Ljava/nio/Buffer;I)V

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    aput-object p2, v1, p1

    const/4 v3, 0x3

    const-string p1, ",%dmn[ iivs% idneclaI]d "

    const-string p1, "Invalid indices [%d, %d]"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x1

    const-string v0, "NioByteString instances are not to be serialized directly"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/protobuf/Q8S;->Bq3(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public BB(II)Lcom/google/protobuf/Q8S;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/q;->LH(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x3

    new-instance p2, Lcom/google/protobuf/q;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Lcom/google/protobuf/q;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p2

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p2

    :catch_1
    move-exception p1

    const/4 v0, 0x7

    throw p1
.end method

.method public BW(I)B
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0

    :catch_1
    move-exception p1

    const/4 v1, 0x4

    throw p1
.end method

.method protected P([BIII)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2}, Lcom/google/protobuf/ck;->h(Ljava/nio/Buffer;I)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    return-void
.end method

.method public PL()Lcom/google/protobuf/qR;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/protobuf/qR;->b(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/qR;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public V4L()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/protobuf/hN;->I4t(Ljava/nio/ByteBuffer;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Z()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected d(III)I
    .locals 3

    const/4 v2, 0x5

    move v0, p2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-ne p1, p0, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lcom/google/protobuf/Q8S;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x3

    check-cast v1, Lcom/google/protobuf/Q8S;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v4

    const/4 v5, 0x4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x4

    return v0

    :cond_3
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/protobuf/q;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    check-cast p1, Lcom/google/protobuf/q;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_4
    const/4 v5, 0x3

    instance-of v0, p1, Lcom/google/protobuf/v;

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_5
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/Q8S;->Z()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1
.end method

.method protected mV(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v1, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->jc()[B

    move-result-object v0

    const/4 v4, 0x1

    array-length v2, v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x7

    return-object v3
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public uD(I)B
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->BW(I)B

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method uQd(Lcom/google/protobuf/Q8S;II)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/q;->BB(II)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p3, p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/Q8S;->BB(II)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q8S;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method protected x(III)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    add-int/2addr p3, p2

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, p3}, Lcom/google/protobuf/hN;->jSk(ILjava/nio/ByteBuffer;II)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method xOU(Lcom/google/protobuf/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/q;->J:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/protobuf/J;->XF(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x0

    return-void
.end method
