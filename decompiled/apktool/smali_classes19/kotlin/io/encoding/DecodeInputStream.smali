.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferEndIndex",
        "",
        "byteBufferLength",
        "getByteBufferLength",
        "()I",
        "byteBufferStartIndex",
        "isClosed",
        "",
        "isEOF",
        "singleByteBuffer",
        "symbolBuffer",
        "close",
        "",
        "copyByteBufferInto",
        "dst",
        "dstOffset",
        "length",
        "decodeSymbolBufferInto",
        "dstEndIndex",
        "symbolBufferLength",
        "handlePaddingSymbol",
        "read",
        "destination",
        "offset",
        "readNextSymbol",
        "resetByteBufferIfEmpty",
        "shiftByteBufferToStartIfNeeded",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# instance fields
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "nustp"

    const-string/jumbo v0, "input"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "a46mbe"

    const-string v0, "base64"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    const/4 v1, 0x6

    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    new-array p1, p1, [B

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    const/4 v1, 0x3

    const/16 p1, 0x400

    const/4 v1, 0x2

    new-array p2, p1, [B

    const/4 v1, 0x6

    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    new-array p1, p1, [B

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    const/4 v1, 0x2

    return-void
.end method

.method private final copyByteBufferInto([BII)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    const/4 v3, 0x1

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v3, 0x4

    add-int v2, v1, p3

    const/4 v3, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    const/4 v3, 0x0

    iget p1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v3, 0x5

    add-int/2addr p1, p3

    const/4 v3, 0x7

    iput p1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v3, 0x5

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    const/4 v3, 0x7

    return-void
.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 8

    const/4 v7, 0x6

    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v7, 0x1

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    const/4 v7, 0x1

    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    const/4 v7, 0x0

    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    move v3, v6

    move v3, v6

    const/4 v7, 0x3

    move v5, p4

    move v5, p4

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p4

    const/4 v7, 0x2

    add-int/2addr v6, p4

    const/4 v7, 0x1

    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v7, 0x2

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result p4

    const/4 v7, 0x3

    sub-int/2addr p3, p2

    const/4 v7, 0x4

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    const/4 v7, 0x0

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    const/4 v7, 0x5

    return p3
.end method

.method private final getByteBufferLength()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v2, 0x7

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method private final handlePaddingSymbol(I)I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    const/4 v4, 0x0

    const/16 v1, 0x3d

    const/4 v4, 0x1

    aput-byte v1, v0, p1

    const/4 v4, 0x4

    and-int/lit8 v0, p1, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    const/4 v4, 0x2

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    int-to-byte v0, v0

    const/4 v4, 0x7

    aput-byte v0, v2, v3

    :cond_0
    const/4 v4, 0x2

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v4, 0x5

    return p1
.end method

.method private final readNextSymbol()I
    .locals 3

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    :cond_1
    const/4 v2, 0x4

    return v0
.end method

.method private final resetByteBufferIfEmpty()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v2, 0x3

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v2, 0x6

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    array-length v1, v0

    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    const/4 v4, 0x2

    array-length v3, v3

    const/4 v4, 0x4

    div-int/lit8 v3, v3, 0x4

    const/4 v4, 0x7

    mul-int/lit8 v3, v3, 0x3

    const/4 v4, 0x7

    if-le v3, v1, :cond_0

    const/4 v4, 0x1

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    const/4 v4, 0x4

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v4, 0x0

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v4, 0x5

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v4, 0x2

    iput v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v4, 0x6

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v4, 0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    const/4 v4, 0x2

    aget-byte v1, v1, v0

    const/4 v4, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x5

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    const/4 v4, 0x2

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    const/4 v4, 0x2

    return v1

    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-eq v0, v3, :cond_2

    const/4 v4, 0x6

    if-ne v0, v2, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    const/4 v4, 0x7

    aget-byte v0, v0, v1

    const/4 v4, 0x6

    and-int/lit16 v3, v0, 0xff

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v1, "beeUocaranl"

    const-string v1, "Unreachable"

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return v3
.end method

.method public read([BII)I
    .locals 10

    const/4 v9, 0x7

    const-string/jumbo v0, "ntaiobdsine"

    const-string v0, "destination"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    if-ltz p2, :cond_c

    const/4 v9, 0x6

    if-ltz p3, :cond_c

    const/4 v9, 0x6

    add-int v0, p2, p3

    const/4 v9, 0x4

    array-length v1, p1

    const/4 v9, 0x3

    if-gt v0, v1, :cond_c

    const/4 v9, 0x4

    iget-boolean v1, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    const/4 v9, 0x6

    if-nez v1, :cond_b

    const/4 v9, 0x2

    iget-boolean v1, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    const/4 v9, 0x1

    const/4 v2, -0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    return v2

    :cond_0
    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-nez p3, :cond_1

    const/4 v9, 0x3

    return v1

    :cond_1
    const/4 v9, 0x3

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v3

    const/4 v9, 0x0

    if-lt v3, p3, :cond_2

    const/4 v9, 0x1

    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    const/4 v9, 0x2

    return p3

    :cond_2
    const/4 v9, 0x5

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v3

    const/4 v9, 0x6

    sub-int/2addr p3, v3

    const/4 v9, 0x1

    add-int/lit8 p3, p3, 0x3

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x2

    sub-int/2addr p3, v3

    const/4 v9, 0x7

    div-int/lit8 p3, p3, 0x3

    const/4 v9, 0x6

    mul-int/lit8 p3, p3, 0x4

    const/4 v9, 0x2

    move v4, p2

    move v4, p2

    :goto_0
    const/4 v9, 0x3

    iget-boolean v5, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    const/4 v9, 0x4

    if-nez v5, :cond_9

    const/4 v9, 0x7

    if-lez p3, :cond_9

    const/4 v9, 0x7

    iget-object v5, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    const/4 v9, 0x1

    array-length v5, v5

    const/4 v9, 0x7

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x6

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v9, 0x3

    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    const/4 v9, 0x4

    if-nez v7, :cond_5

    const/4 v9, 0x7

    if-ge v6, v5, :cond_5

    const/4 v9, 0x0

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v7

    const/4 v9, 0x4

    if-eq v7, v2, :cond_4

    const/4 v9, 0x1

    const/16 v8, 0x3d

    const/4 v9, 0x5

    if-eq v7, v8, :cond_3

    const/4 v9, 0x2

    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    const/4 v9, 0x5

    int-to-byte v7, v7

    const/4 v9, 0x6

    aput-byte v7, v8, v6

    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    invoke-direct {p0, v6}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v6

    const/4 v9, 0x0

    iput-boolean v3, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    if-nez v7, :cond_7

    const/4 v9, 0x0

    if-ne v6, v5, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x7

    move v5, v1

    move v5, v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x6

    move v5, v3

    move v5, v3

    :goto_3
    const/4 v9, 0x1

    if-eqz v5, :cond_8

    sub-int/2addr p3, v6

    const/4 v9, 0x6

    invoke-direct {p0, p1, v4, v0, v6}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v5

    const/4 v9, 0x7

    add-int/2addr v4, v5

    const/4 v9, 0x4

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string p2, "adlcCeu .fike"

    const-string p2, "Check failed."

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_9
    const/4 v9, 0x7

    if-ne v4, p2, :cond_a

    const/4 v9, 0x5

    if-eqz v5, :cond_a

    const/4 v9, 0x6

    goto :goto_4

    :cond_a
    const/4 v9, 0x7

    sub-int v2, v4, p2

    :goto_4
    const/4 v9, 0x5

    return v2

    :cond_b
    const/4 v9, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v9, 0x1

    const-string/jumbo p2, "umot iep.hr sTdnlesstei cp "

    const-string p2, "The input stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_c
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string/jumbo v2, "qtfe f:o"

    const-string/jumbo v2, "offset: "

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p2, "gts e ,n:h"

    const-string p2, ", length: "

    const/4 v9, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string/jumbo p2, "rbem :,if zsue "

    const-string p2, ", buffer size: "

    const/4 v9, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    array-length p1, p1

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0
.end method
