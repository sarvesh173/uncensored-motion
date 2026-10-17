.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private refillCallback:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->enableAliasing:Z

    const/4 v2, 0x0

    const v1, 0x7fffffff

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v2, 0x4

    const/16 v1, 0x40

    const/4 v2, 0x2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    const/4 v2, 0x7

    const/high16 v1, 0x4000000

    const/4 v2, 0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->sizeLimit:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillCallback:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;

    const/4 v2, 0x6

    const/16 v1, 0x1000

    const/4 v2, 0x5

    new-array v1, v1, [B

    const/4 v2, 0x2

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v2, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v2, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v2, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v2, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    const/4 v2, 0x5

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferIsImmutable:Z

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->enableAliasing:Z

    const/4 v2, 0x4

    const v0, 0x7fffffff

    const/4 v2, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v2, 0x2

    const/16 v0, 0x40

    const/4 v2, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    const/4 v2, 0x0

    const/high16 v0, 0x4000000

    const/4 v2, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->sizeLimit:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillCallback:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;

    const/4 v2, 0x7

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v2, 0x7

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v2, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    const/4 v2, 0x4

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result p1

    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v2, 0x3

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v2, 0x5

    neg-int p1, p1

    const/4 v2, 0x2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v2, 0x2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    const/4 v2, 0x7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferIsImmutable:Z

    const/4 v2, 0x5

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    ushr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    and-int/lit8 p0, p0, 0x1

    const/4 v1, 0x6

    neg-int p0, p0

    const/4 v1, 0x3

    xor-int/2addr p0, v0

    const/4 v1, 0x4

    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    ushr-long v0, p0, v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    and-long/2addr p0, v2

    const/4 v4, 0x7

    neg-long p0, p0

    const/4 v4, 0x3

    xor-long/2addr p0, v0

    const/4 v4, 0x3

    return-wide p0
.end method

.method private ensureAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v2, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    if-ge v0, p1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method static newInstance(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;)V

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw v0
.end method

.method private readRawBytesSlowPath(I)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x6

    if-gtz p1, :cond_1

    const/4 v12, 0x5

    if-nez p1, :cond_0

    const/4 v12, 0x1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    const/4 v12, 0x7

    return-object p1

    :cond_0
    const/4 v12, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v12, 0x6

    throw p1

    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v12, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v12, 0x4

    add-int v2, v0, v1

    const/4 v12, 0x2

    add-int/2addr v2, p1

    const/4 v12, 0x7

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v12, 0x0

    if-gt v2, v3, :cond_8

    const/4 v12, 0x3

    const/16 v2, 0x1000

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-ge p1, v2, :cond_2

    const/4 v12, 0x6

    new-array v0, p1, [B

    const/4 v12, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v12, 0x3

    sub-int/2addr v2, v1

    const/4 v12, 0x3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v12, 0x2

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v12, 0x7

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v12, 0x1

    sub-int/2addr p1, v2

    const/4 v12, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->ensureAvailable(I)V

    const/4 v12, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v12, 0x1

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v12, 0x1

    return-object v0

    :cond_2
    const/4 v12, 0x7

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v12, 0x2

    add-int/2addr v0, v4

    const/4 v12, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v12, 0x4

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v12, 0x2

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v12, 0x6

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    const/4 v12, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v12, 0x0

    if-lez v0, :cond_6

    const/4 v12, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x6

    new-array v7, v6, [B

    const/4 v12, 0x4

    move v8, v3

    move v8, v3

    :goto_1
    const/4 v12, 0x6

    if-ge v8, v6, :cond_5

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    const/4 v12, 0x5

    const/4 v10, -0x1

    const/4 v12, 0x5

    if-nez v9, :cond_3

    const/4 v12, 0x1

    move v9, v10

    move v9, v10

    const/4 v12, 0x4

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    sub-int v11, v6, v8

    const/4 v12, 0x7

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_2
    const/4 v12, 0x2

    if-eq v9, v10, :cond_4

    const/4 v12, 0x2

    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v12, 0x2

    add-int/2addr v10, v9

    const/4 v12, 0x4

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v12, 0x0

    add-int/2addr v8, v9

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v12, 0x1

    throw p1

    :cond_5
    const/4 v12, 0x4

    sub-int/2addr v0, v6

    const/4 v12, 0x7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_0

    :cond_6
    new-array p1, p1, [B

    const/4 v12, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v12, 0x2

    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, [B

    const/4 v12, 0x0

    array-length v2, v1

    const/4 v12, 0x5

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x5

    array-length v1, v1

    const/4 v12, 0x4

    add-int/2addr v4, v1

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    const/4 v12, 0x7

    sub-int/2addr v3, v0

    const/4 v12, 0x4

    sub-int/2addr v3, v1

    const/4 v12, 0x6

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    const/4 v12, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v12, 0x2

    throw p1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    and-int/lit16 v0, p0, 0x80

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p0, p0, 0x7f

    const/4 v3, 0x7

    const/4 v0, 0x7

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x20

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    and-int/lit8 v2, v1, 0x7f

    const/4 v3, 0x0

    shl-int/2addr v2, v0

    const/4 v3, 0x1

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return p0

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x7

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v3, 0x1

    throw p0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x40

    const/4 v3, 0x6

    if-ge v0, v1, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v2, :cond_5

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0x80

    const/4 v3, 0x7

    if-nez v1, :cond_4

    const/4 v3, 0x5

    return p0

    :cond_4
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x7

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v3, 0x4

    throw p0

    :cond_6
    const/4 v3, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    const/4 v3, 0x7

    throw p0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v3, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v3, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private refillBuffer(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x7

    throw p1
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    if-ltz p1, :cond_2

    const/4 v4, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    add-int v2, v0, v1

    const/4 v4, 0x2

    add-int/2addr v2, p1

    const/4 v4, 0x0

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    const/4 v4, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    sub-int v1, v0, v1

    const/4 v4, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    :goto_0
    const/4 v4, 0x7

    sub-int v2, p1, v1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v4, 0x3

    if-le v2, v3, :cond_0

    const/4 v4, 0x0

    add-int/2addr v1, v3

    const/4 v4, 0x0

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v4, 0x6

    return-void

    :cond_1
    sub-int/2addr v3, v0

    const/4 v4, 0x6

    sub-int/2addr v3, v1

    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1
.end method

.method private tryRefillBuffer(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v5, 0x6

    add-int v1, v0, p1

    const/4 v5, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, 0x0

    if-le v1, v2, :cond_8

    const/4 v5, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v5, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x1

    add-int/2addr v1, p1

    const/4 v5, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-le v1, v0, :cond_0

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillCallback:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;->onRefill()V

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v5, 0x6

    if-lez v0, :cond_3

    const/4 v5, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, 0x0

    if-le v1, v0, :cond_2

    const/4 v5, 0x3

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v5, 0x1

    sub-int/2addr v1, v0

    const/4 v5, 0x7

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v5, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x5

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v5, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    sub-int/2addr v1, v0

    const/4 v5, 0x6

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    const/4 v5, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v5, 0x7

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, 0x2

    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v3

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-lt v0, v1, :cond_6

    const/4 v5, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v5, 0x5

    array-length v1, v1

    const/4 v5, 0x3

    if-gt v0, v1, :cond_6

    const/4 v5, 0x6

    if-lez v0, :cond_7

    const/4 v5, 0x3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x7

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v5, 0x4

    add-int/2addr v0, p1

    const/4 v5, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->sizeLimit:I

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/4 v5, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    const/4 v5, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-lt v0, p1, :cond_4

    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    move-result p1

    :goto_0
    const/4 v5, 0x7

    return p1

    :cond_5
    const/4 v5, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x1

    throw p1

    :cond_6
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v2, 0x66

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    const-string/jumbo v2, "r sbeSaeu mde]ndv artu)dnnesell(ryt[:rrtpItt ai#eu"

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "\nThe InputStream implementation is buggy."

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_7
    const/4 v5, 0x5

    return v2

    :cond_8
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v2, 0x4d

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cdBme u)n(fe eiwrllel farlh"

    const-string/jumbo v2, "refillBuffer() called when "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "aileowfaeb tryau n  lebedbve rrlyas efi"

    const-string p1, " bytes were already available in buffer"

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v1, 0x1

    throw p1
.end method

.method public getBytesUntilLimit()I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v3, 0x5

    const v1, 0x7fffffff

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v3, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x7

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public isAtEnd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v2, 0x3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v0, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    const/4 v0, 0x5

    return-void
.end method

.method public pushLimit(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x2

    if-ltz p1, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 v2, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v2, 0x3

    if-gt p1, v0, :cond_0

    const/4 v2, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/4 v2, 0x1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method public readBool()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v4, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    if-gt v0, v1, :cond_1

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferIsImmutable:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->enableAliasing:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;

    const/4 v4, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v4, 0x0

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;-><init>([BII)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v4, 0x7

    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom([BII)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v4, 0x7

    add-int/2addr v2, v0

    const/4 v4, 0x3

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v4, 0x1

    return-object v1

    :cond_1
    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x6

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public readDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public readEnum()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public readFixed32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public readFixed64()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public readFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public readGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v2, 0x5

    invoke-interface {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    const/4 v2, 0x6

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x0

    throw p1
.end method

.method public readInt32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public readInt64()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x3

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 p2, 0x0

    move v3, p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    const/4 v3, 0x6

    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x7

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1
.end method

.method public readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x4

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    move v3, p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    const/4 v3, 0x3

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1
.end method

.method public readRawByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v3, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v3, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    aget-byte v0, v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public readRawLittleEndian32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v4, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v4, 0x7

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    const/4 v4, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v4, 0x6

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    aget-byte v2, v1, v0

    const/4 v4, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x3

    aget-byte v3, v1, v3

    const/4 v4, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    or-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x5

    aget-byte v3, v1, v3

    const/4 v4, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x2

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x7

    aget-byte v0, v1, v0

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x5

    or-int/2addr v0, v2

    const/4 v4, 0x7

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v9, 0x4

    sub-int/2addr v1, v0

    const/4 v9, 0x5

    const/16 v2, 0x8

    const/4 v9, 0x5

    if-ge v1, v2, :cond_0

    const/4 v9, 0x0

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    const/4 v9, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    :cond_0
    const/4 v9, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v9, 0x2

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x2

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v9, 0x3

    aget-byte v3, v1, v0

    const/4 v9, 0x3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x2

    and-long/2addr v3, v5

    const/4 v9, 0x2

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x3

    aget-byte v7, v1, v7

    const/4 v9, 0x6

    int-to-long v7, v7

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v2

    const/4 v9, 0x3

    or-long v2, v3, v7

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x2

    const/4 v9, 0x6

    aget-byte v4, v1, v4

    const/4 v9, 0x4

    int-to-long v7, v4

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v4, 0x10

    const/4 v9, 0x4

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x4

    aget-byte v4, v1, v4

    const/4 v9, 0x3

    int-to-long v7, v4

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/16 v4, 0x18

    const/4 v9, 0x3

    shl-long/2addr v7, v4

    const/4 v9, 0x7

    or-long/2addr v2, v7

    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x4

    const/4 v9, 0x5

    aget-byte v4, v1, v4

    const/4 v9, 0x2

    int-to-long v7, v4

    const/4 v9, 0x4

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v4, 0x20

    const/4 v9, 0x1

    shl-long/2addr v7, v4

    const/4 v9, 0x1

    or-long/2addr v2, v7

    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x7

    aget-byte v4, v1, v4

    const/4 v9, 0x2

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v4, 0x28

    const/4 v9, 0x1

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    const/4 v9, 0x2

    add-int/lit8 v4, v0, 0x6

    const/4 v9, 0x0

    aget-byte v4, v1, v4

    const/4 v9, 0x1

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v4, 0x30

    const/4 v9, 0x2

    shl-long/2addr v7, v4

    const/4 v9, 0x0

    or-long/2addr v2, v7

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x2

    aget-byte v0, v1, v0

    const/4 v9, 0x2

    int-to-long v0, v0

    const/4 v9, 0x0

    and-long/2addr v0, v5

    const/4 v9, 0x7

    const/16 v4, 0x38

    const/4 v9, 0x5

    shl-long/2addr v0, v4

    const/4 v9, 0x7

    or-long/2addr v0, v2

    const/4 v9, 0x7

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v9, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v9, 0x2

    if-ne v1, v0, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x2

    aget-byte v0, v2, v0

    const/4 v9, 0x0

    if-ltz v0, :cond_1

    const/4 v9, 0x1

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v9, 0x6

    return v0

    :cond_1
    const/4 v9, 0x4

    sub-int/2addr v1, v3

    const/4 v9, 0x2

    const/16 v4, 0x9

    const/4 v9, 0x0

    if-ge v1, v4, :cond_2

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x1

    aget-byte v3, v2, v3

    const/4 v9, 0x5

    shl-int/lit8 v3, v3, 0x7

    const/4 v9, 0x6

    xor-int/2addr v0, v3

    const/4 v9, 0x0

    int-to-long v3, v0

    const/4 v9, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    cmp-long v7, v3, v5

    const/4 v9, 0x6

    if-gez v7, :cond_3

    const-wide/16 v5, -0x80

    const-wide/16 v5, -0x80

    :goto_0
    const/4 v9, 0x2

    xor-long v2, v3, v5

    const/4 v9, 0x7

    long-to-int v0, v2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    const/4 v9, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x6

    xor-int/2addr v0, v1

    const/4 v9, 0x5

    int-to-long v7, v0

    const/4 v9, 0x4

    cmp-long v1, v7, v5

    const/4 v9, 0x2

    if-ltz v1, :cond_5

    const/4 v9, 0x6

    const-wide/16 v0, 0x3f80

    const-wide/16 v0, 0x3f80

    const/4 v9, 0x3

    xor-long/2addr v0, v7

    const/4 v9, 0x3

    long-to-int v0, v0

    :cond_4
    const/4 v9, 0x5

    move v1, v3

    move v1, v3

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x7

    aget-byte v3, v2, v3

    const/4 v9, 0x6

    shl-int/lit8 v3, v3, 0x15

    const/4 v9, 0x7

    xor-int/2addr v0, v3

    const/4 v9, 0x7

    int-to-long v3, v0

    const/4 v9, 0x4

    cmp-long v5, v3, v5

    const/4 v9, 0x5

    if-gez v5, :cond_6

    const/4 v9, 0x2

    const-wide/32 v5, -0x1fc080

    const-wide/32 v5, -0x1fc080

    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x5

    aget-byte v1, v2, v1

    const/4 v9, 0x4

    shl-int/lit8 v4, v1, 0x1c

    const/4 v9, 0x1

    xor-int/2addr v0, v4

    const/4 v9, 0x0

    int-to-long v4, v0

    const/4 v9, 0x5

    const-wide/32 v6, 0xfe03f80

    const-wide/32 v6, 0xfe03f80

    const/4 v9, 0x4

    xor-long/2addr v4, v6

    long-to-int v0, v4

    const/4 v9, 0x1

    if-gez v1, :cond_4

    const/4 v9, 0x0

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x5

    aget-byte v3, v2, v3

    const/4 v9, 0x5

    if-gez v3, :cond_7

    const/4 v9, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x3

    aget-byte v1, v2, v1

    const/4 v9, 0x1

    if-gez v1, :cond_4

    const/4 v9, 0x5

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    const/4 v9, 0x2

    if-gez v3, :cond_7

    const/4 v9, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x6

    aget-byte v1, v2, v1

    const/4 v9, 0x4

    if-gez v1, :cond_4

    const/4 v9, 0x5

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x1

    aget-byte v2, v2, v3

    const/4 v9, 0x4

    if-gez v2, :cond_7

    :goto_1
    const/4 v9, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    move-result-wide v0

    const/4 v9, 0x4

    long-to-int v0, v0

    const/4 v9, 0x6

    return v0

    :cond_7
    :goto_2
    const/4 v9, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v9, 0x6

    return v0
.end method

.method public readRawVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v9, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v9, 0x2

    if-ne v1, v0, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x0

    aget-byte v0, v2, v0

    const/4 v9, 0x3

    if-ltz v0, :cond_1

    const/4 v9, 0x0

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v9, 0x3

    int-to-long v0, v0

    const/4 v9, 0x2

    return-wide v0

    :cond_1
    const/4 v9, 0x3

    sub-int/2addr v1, v3

    const/4 v9, 0x0

    const/16 v4, 0x9

    const/4 v9, 0x0

    if-ge v1, v4, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x0

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x3

    aget-byte v3, v2, v3

    const/4 v9, 0x2

    shl-int/lit8 v3, v3, 0x7

    const/4 v9, 0x5

    xor-int/2addr v0, v3

    const/4 v9, 0x3

    int-to-long v3, v0

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    cmp-long v0, v3, v5

    const/4 v9, 0x7

    if-gez v0, :cond_3

    const-wide/16 v5, -0x80

    const-wide/16 v5, -0x80

    :goto_0
    const/4 v9, 0x2

    xor-long v2, v3, v5

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x4

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x3

    int-to-long v7, v1

    const/4 v9, 0x2

    xor-long/2addr v3, v7

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-ltz v1, :cond_4

    const/4 v9, 0x3

    const-wide/16 v1, 0x3f80

    const-wide/16 v1, 0x3f80

    :goto_1
    const/4 v9, 0x5

    xor-long v2, v3, v1

    const/4 v9, 0x6

    move v1, v0

    move v1, v0

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x6

    aget-byte v0, v2, v0

    const/4 v9, 0x1

    shl-int/lit8 v0, v0, 0x15

    const/4 v9, 0x2

    int-to-long v7, v0

    const/4 v9, 0x2

    xor-long/2addr v3, v7

    const/4 v9, 0x4

    cmp-long v0, v3, v5

    const/4 v9, 0x0

    if-gez v0, :cond_5

    const/4 v9, 0x5

    const-wide/32 v5, -0x1fc080

    const-wide/32 v5, -0x1fc080

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x6

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/4 v9, 0x6

    const/16 v1, 0x1c

    const/4 v9, 0x0

    shl-long/2addr v7, v1

    const/4 v9, 0x6

    xor-long/2addr v3, v7

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-ltz v1, :cond_6

    const/4 v9, 0x7

    const-wide/32 v1, 0xfe03f80

    const-wide/32 v1, 0xfe03f80

    const/4 v9, 0x7

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/4 v9, 0x4

    const/16 v0, 0x23

    const/4 v9, 0x4

    shl-long/2addr v7, v0

    const/4 v9, 0x0

    xor-long/2addr v3, v7

    const/4 v9, 0x7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const/4 v9, 0x0

    const-wide v5, -0x7f01fc080L

    const-wide v5, -0x7f01fc080L

    const/4 v9, 0x3

    goto :goto_0

    :cond_7
    const/4 v9, 0x2

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x3

    aget-byte v1, v2, v1

    const/4 v9, 0x2

    int-to-long v7, v1

    const/16 v1, 0x2a

    const/4 v9, 0x5

    shl-long/2addr v7, v1

    const/4 v9, 0x5

    xor-long/2addr v3, v7

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x0

    if-ltz v1, :cond_8

    const/4 v9, 0x0

    const-wide v1, 0x3f80fe03f80L

    const-wide v1, 0x3f80fe03f80L

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x7

    aget-byte v0, v2, v0

    const/4 v9, 0x0

    int-to-long v7, v0

    const/4 v9, 0x7

    const/16 v0, 0x31

    const/4 v9, 0x4

    shl-long/2addr v7, v0

    const/4 v9, 0x3

    xor-long/2addr v3, v7

    const/4 v9, 0x1

    cmp-long v0, v3, v5

    const/4 v9, 0x5

    if-gez v0, :cond_9

    const/4 v9, 0x3

    const-wide v5, -0x1fc07f01fc080L

    const-wide v5, -0x1fc07f01fc080L

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x6

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x2

    aget-byte v1, v2, v1

    const/4 v9, 0x3

    int-to-long v7, v1

    const/4 v9, 0x2

    const/16 v1, 0x38

    const/4 v9, 0x6

    shl-long/2addr v7, v1

    const/4 v9, 0x2

    xor-long/2addr v3, v7

    const/4 v9, 0x3

    const-wide v7, 0xfe03f80fe03f80L

    const-wide v7, 0xfe03f80fe03f80L

    const/4 v9, 0x6

    xor-long/2addr v3, v7

    const/4 v9, 0x0

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-gez v1, :cond_a

    const/4 v9, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x4

    aget-byte v0, v2, v0

    const/4 v9, 0x5

    int-to-long v7, v0

    const/4 v9, 0x6

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    move-result-wide v0

    const/4 v9, 0x2

    return-wide v0

    :cond_a
    const/4 v9, 0x3

    move v1, v0

    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    const/4 v9, 0x7

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v9, 0x0

    return-wide v2
.end method

.method readRawVarint64SlowPath()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    const/16 v3, 0x40

    const/4 v6, 0x6

    if-ge v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    const/4 v6, 0x6

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x5

    int-to-long v4, v4

    const/4 v6, 0x3

    shl-long/2addr v4, v2

    const/4 v6, 0x3

    or-long/2addr v0, v4

    const/4 v6, 0x3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    const/4 v6, 0x0

    return-wide v0

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x0

    throw v0
.end method

.method public readSFixed32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public readSFixed64()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public readSInt32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public readSInt64()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v5, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    const-string v3, "bT-FU"

    const-string v3, "UTF-8"

    const/4 v5, 0x5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v5, 0x7

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v5, 0x7

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v5, 0x5

    add-int/2addr v2, v0

    const/4 v5, 0x6

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v5, 0x3

    return-object v1

    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x6

    return-object v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v5, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v5, 0x2

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v5, 0x0

    sub-int/2addr v2, v1

    const/4 v5, 0x1

    if-gt v0, v2, :cond_0

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    const/4 v5, 0x6

    add-int v3, v1, v0

    const/4 v5, 0x0

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    move-result-object v2

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    add-int v3, v1, v0

    const/4 v5, 0x4

    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "Fu-8U"

    const-string v4, "UTF-8"

    const/4 v5, 0x3

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v5, 0x1

    return-object v3

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v5, 0x5

    throw v0
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    const/4 v1, 0x1

    return v0

    :cond_1
    const/4 v1, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v1, 0x0

    throw v0
.end method

.method public readUInt32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public readUInt64()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x5

    if-ne v0, v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidWireType()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v4, 0x3

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    const/4 v4, 0x2

    return v1
.end method

.method public skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public skipRawBytes(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    const/4 v2, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytesSlowPath(I)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
