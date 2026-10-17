.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final output:Ljava/io/OutputStream;

.field private position:I

.field private totalBytesWritten:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    const/4 v1, 0x3

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v1, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v1, 0x6

    array-length p1, p2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    const/4 v1, 0x6

    return-void
.end method

.method public static computeBoolSize(IZ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 1

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0
.end method

.method public static computeByteArraySizeNoTag([B)I
    .locals 2

    const/4 v1, 0x2

    array-length v0, p0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    const/4 v1, 0x7

    array-length p0, p0

    const/4 v1, 0x1

    add-int/2addr v0, p0

    const/4 v1, 0x4

    return v0
.end method

.method public static computeBytesSize(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p0

    const/4 v1, 0x3

    add-int/2addr v0, p0

    const/4 v1, 0x7

    return v0
.end method

.method public static computeDoubleSize(ID)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 1

    const/4 v0, 0x7

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p1

    const/4 v0, 0x7

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x4

    const/4 v0, 0x2

    return p0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 1

    const/4 v0, 0x4

    const/16 p0, 0x8

    const/4 v0, 0x4

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 1

    const/4 v0, 0x1

    const/4 p0, 0x4

    const/4 v0, 0x5

    return p0
.end method

.method public static computeGroupSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static computeInt32Size(II)I
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p1

    const/4 v0, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 1

    const/4 v0, 0x7

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/16 p0, 0xa

    const/4 v0, 0x0

    return p0
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static computeLazyFieldSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->getSerializedSize()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p0

    const/4 v1, 0x4

    return v0
.end method

.method public static computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static computeMessageSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, p0

    const/4 v1, 0x7

    return v0
.end method

.method static computePreferredBufferSize(I)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1000

    const/4 v1, 0x5

    if-le p0, v0, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    return p0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x2

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x2

    const/high16 v0, -0x200000

    const/4 v1, 0x5

    and-int/2addr v0, p0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x7

    const/4 p0, 0x3

    const/4 v1, 0x7

    return p0

    :cond_2
    const/4 v1, 0x0

    const/high16 v0, -0x10000000

    const/4 v1, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x2

    if-nez p0, :cond_3

    const/4 v1, 0x6

    const/4 p0, 0x4

    const/4 v1, 0x7

    return p0

    :cond_3
    const/4 v1, 0x3

    const/4 p0, 0x5

    const/4 v1, 0x6

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 5

    const/4 v4, 0x4

    const-wide/16 v0, -0x80

    const/4 v4, 0x5

    and-long/2addr v0, p0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v0, -0x4000

    const-wide/16 v0, -0x4000

    const/4 v4, 0x0

    and-long/2addr v0, p0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const/4 p0, 0x2

    const/4 v4, 0x7

    return p0

    :cond_1
    const/4 v4, 0x1

    const-wide/32 v0, -0x200000

    const-wide/32 v0, -0x200000

    const/4 v4, 0x3

    and-long/2addr v0, p0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 p0, 0x3

    const/4 v4, 0x0

    return p0

    :cond_2
    const/4 v4, 0x4

    const-wide/32 v0, -0x10000000

    const-wide/32 v0, -0x10000000

    const/4 v4, 0x6

    and-long/2addr v0, p0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const/4 p0, 0x4

    const/4 v4, 0x7

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x4

    const/4 p0, 0x5

    const/4 v4, 0x7

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    const-wide v0, -0x40000000000L

    const/4 v4, 0x0

    and-long/2addr v0, p0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_5

    const/4 v4, 0x2

    const/4 p0, 0x6

    const/4 v4, 0x7

    return p0

    :cond_5
    const/4 v4, 0x1

    const-wide/high16 v0, -0x2000000000000L

    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    move v4, p0

    return p0

    :cond_6
    const/4 v4, 0x4

    const-wide/high16 v0, -0x100000000000000L

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_7

    const/4 v4, 0x1

    const/16 p0, 0x8

    const/4 v4, 0x3

    return p0

    :cond_7
    const/4 v4, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    const/4 v4, 0x6

    if-nez p0, :cond_8

    const/4 v4, 0x0

    const/16 p0, 0x9

    const/4 v4, 0x5

    return p0

    :cond_8
    const/4 v4, 0x5

    const/16 p0, 0xa

    const/4 v4, 0x2

    return p0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 1

    const/4 v0, 0x4

    const/4 p0, 0x4

    const/4 v0, 0x3

    return p0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 1

    const/4 v0, 0x3

    const/16 p0, 0x8

    const/4 v0, 0x1

    return p0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p1

    const/4 v0, 0x2

    add-int/2addr p0, p1

    const/4 v0, 0x1

    return p0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p0

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-string v0, "-FsTU"

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    const/4 v2, 0x0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    add-int/2addr v0, p0

    const/4 v2, 0x6

    return v0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    const-string v1, "8-.mrpT ns oFUdtuote"

    const-string v1, "UTF-8 not supported."

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static computeTagSize(I)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static encodeZigZag32(I)I
    .locals 2

    const/4 v1, 0x7

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    shr-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x2

    xor-int/2addr p0, v0

    const/4 v1, 0x5

    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    shl-long v0, p0, v0

    const/4 v3, 0x5

    const/16 v2, 0x3f

    const/4 v3, 0x6

    shr-long/2addr p0, v2

    const/4 v3, 0x3

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    new-array p1, p1, [B

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private refreshBuffer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v4, 0x1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v4, 0x4

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    const/4 v4, 0x6

    throw v0
.end method


# virtual methods
.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->refreshBuffer()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public writeBool(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public writeByteArrayNoTag([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes([B)V

    const/4 v1, 0x3

    return-void
.end method

.method public writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v1, 0x6

    return-void
.end method

.method public writeDouble(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeDoubleNoTag(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    const/4 v0, 0x0

    return-void
.end method

.method public writeEnum(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    const/4 v0, 0x6

    return-void
.end method

.method public writeFloat(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    move v1, v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public writeGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroupNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    const/4 v1, 0x3

    const/4 p2, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x3

    return-void
.end method

.method public writeGroupNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v0, 0x2

    return-void
.end method

.method public writeInt32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public writeInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    const/4 v0, 0x3

    return-void
.end method

.method public writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessageNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    const/4 v1, 0x3

    return-void
.end method

.method public writeMessageNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v1, 0x1

    return-void
.end method

.method public writeMessageSetExtension(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32(II)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    const/4 v3, 0x6

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public writeRawByte(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->refreshBuffer()V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v3, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x0

    aput-byte p1, v0, v1

    const/4 v3, 0x2

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v3, 0x4

    return-void
.end method

.method public writeRawByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    int-to-byte p1, p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(B)V

    const/4 v0, 0x5

    return-void
.end method

.method public writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;II)V

    const/4 v2, 0x1

    return-void
.end method

.method public writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    const/4 v3, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x2

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, p3, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    const/4 v3, 0x0

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x4

    add-int/2addr p1, p3

    const/4 v3, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x5

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v3, 0x4

    add-int/2addr p1, p3

    const/4 v3, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v2, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    const/4 v3, 0x6

    add-int/2addr p2, v0

    const/4 v3, 0x7

    sub-int/2addr p3, v0

    const/4 v3, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    const/4 v3, 0x0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->refreshBuffer()V

    const/4 v3, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    if-gt p3, v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    const/4 v3, 0x0

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;II)V

    :goto_0
    const/4 v3, 0x7

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v3, 0x4

    add-int/2addr p1, p3

    const/4 v3, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public writeRawBytes([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes([BII)V

    const/4 v2, 0x2

    return-void
.end method

.method public writeRawBytes([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x2

    sub-int v2, v0, v1

    const/4 v3, 0x0

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v3, 0x3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x1

    add-int/2addr p1, p3

    const/4 v3, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x0

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v3, 0x5

    add-int/2addr p1, p3

    const/4 v3, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    sub-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v3, 0x3

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    add-int/2addr p2, v0

    const/4 v3, 0x4

    sub-int/2addr p3, v0

    const/4 v3, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    const/4 v3, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->refreshBuffer()V

    const/4 v3, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->limit:I

    const/4 v3, 0x2

    if-gt p3, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->buffer:[B

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->position:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    const/4 v3, 0x2

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    const/4 v3, 0x2

    add-int/2addr p1, p3

    const/4 v3, 0x3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->totalBytesWritten:I

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v1, 0x3

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v1, 0x6

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v1, 0x7

    shr-int/lit8 p1, p1, 0x18

    const/4 v1, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    long-to-int v0, p1

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x2

    shr-long v0, p1, v0

    const/4 v2, 0x2

    long-to-int v0, v0

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v2, 0x7

    const/16 v0, 0x10

    shr-long v0, p1, v0

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v2, 0x1

    const/16 v0, 0x18

    const/4 v2, 0x7

    shr-long v0, p1, v0

    const/4 v2, 0x2

    long-to-int v0, v0

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x2

    shr-long v0, p1, v0

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v2, 0x3

    const/16 v0, 0x28

    const/4 v2, 0x4

    shr-long v0, p1, v0

    const/4 v2, 0x3

    long-to-int v0, v0

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v2, 0x5

    const/16 v0, 0x30

    const/4 v2, 0x3

    shr-long v0, p1, v0

    const/4 v2, 0x1

    long-to-int v0, v0

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/16 v0, 0x38

    const/4 v2, 0x4

    shr-long/2addr p1, v0

    const/4 v2, 0x7

    long-to-int p1, p1

    const/4 v2, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public writeRawVarint32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v1, 0x7

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 v0, p1, 0x7f

    const/4 v1, 0x1

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v1, 0x4

    ushr-int/lit8 p1, p1, 0x7

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v4, 0x6

    const-wide/16 v0, -0x80

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x1

    or-int/lit16 v0, v0, 0x80

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v4, 0x7

    const/4 v0, 0x7

    const/4 v4, 0x1

    ushr-long/2addr p1, v0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public writeSFixed32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    const/4 v0, 0x3

    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public writeSInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    const/4 v0, 0x4

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "TU-8o"

    const-string v0, "UTF-8"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x5

    array-length v0, p1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes([B)V

    const/4 v1, 0x6

    return-void
.end method

.method public writeTag(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public writeUInt32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    const/4 v0, 0x3

    return-void
.end method
