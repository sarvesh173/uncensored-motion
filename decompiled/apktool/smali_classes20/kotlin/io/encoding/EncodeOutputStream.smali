.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "byteBuffer",
        "",
        "byteBufferLength",
        "",
        "isClosed",
        "",
        "lineLength",
        "symbolBuffer",
        "checkOpen",
        "",
        "close",
        "copyIntoByteBuffer",
        "source",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "flush",
        "write",
        "offset",
        "length",
        "b",
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

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 2

    const-string/jumbo v0, "tpsutu"

    const-string/jumbo v0, "output"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "6semba"

    const-string v0, "base64"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    const/4 v1, 0x6

    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/16 p1, 0x4c

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x2

    iput p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    const/4 v1, 0x0

    const/16 p1, 0x400

    const/4 v1, 0x1

    new-array p1, p1, [B

    const/4 v1, 0x1

    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x2

    new-array p1, p1, [B

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    return-void
.end method

.method private final checkOpen()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string v1, " teso pslto ohdrmsc.Teieauu "

    const-string v1, "The output stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v4, 0x4

    const/4 v1, 0x3

    rsub-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    sub-int/2addr p3, p2

    const/4 v4, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    const/4 v4, 0x7

    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v4, 0x6

    add-int v3, p2, p3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    const/4 v4, 0x2

    iget p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v4, 0x2

    add-int/2addr p1, p3

    const/4 v4, 0x5

    iput p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v4, 0x5

    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    :cond_0
    const/4 v4, 0x3

    return p3
.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    const/4 v3, 0x7

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "Check failed."

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final encodeIntoOutput([BII)I
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    const/4 v6, 0x2

    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    const/4 v6, 0x0

    move v4, p2

    const/4 v6, 0x2

    move v5, p3

    move v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result p1

    const/4 v6, 0x3

    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    const/4 v6, 0x6

    const/4 p3, 0x0

    const/4 v6, 0x7

    if-nez p2, :cond_2

    const/4 v6, 0x4

    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    const/4 v6, 0x1

    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x4

    const/16 p2, 0x4c

    const/4 v6, 0x3

    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    const/4 v6, 0x5

    if-gt p1, p2, :cond_0

    const/4 v6, 0x0

    const/4 p2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move p2, p3

    move p2, p3

    :goto_0
    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string/jumbo p2, "leaicbe dhCkf"

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_2
    :goto_1
    const/4 v6, 0x2

    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    const/4 v6, 0x2

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    const/4 v6, 0x3

    invoke-virtual {p2, v0, p3, p1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x0

    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    const/4 v6, 0x4

    sub-int/2addr p2, p1

    const/4 v6, 0x2

    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    const/4 v6, 0x6

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    const/4 v1, 0x3

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x3

    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    const/4 v3, 0x4

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v3, 0x1

    int-to-byte p1, p1

    const/4 v3, 0x1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public write([BII)V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "uorces"

    const-string/jumbo v0, "source"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    const/4 v6, 0x7

    if-ltz p2, :cond_8

    const/4 v6, 0x3

    if-ltz p3, :cond_8

    const/4 v6, 0x2

    add-int v0, p2, p3

    const/4 v6, 0x3

    array-length v1, p1

    const/4 v6, 0x4

    if-gt v0, v1, :cond_8

    const/4 v6, 0x0

    if-nez p3, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x5

    if-ge p3, v3, :cond_1

    const/4 v6, 0x4

    move v4, v1

    move v4, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x2

    const-string/jumbo v5, "klhed .pCecfi"

    const-string v5, "Check failed."

    const/4 v6, 0x7

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result p3

    const/4 v6, 0x6

    add-int/2addr p2, p3

    const/4 v6, 0x0

    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    return-void

    :cond_2
    :goto_1
    const/4 v6, 0x7

    add-int/lit8 p3, p2, 0x3

    const/4 v6, 0x0

    if-gt p3, v0, :cond_6

    const/4 v6, 0x3

    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    const/4 v6, 0x7

    invoke-virtual {p3}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result p3

    const/4 v6, 0x5

    if-eqz p3, :cond_3

    const/4 v6, 0x5

    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    const/4 v6, 0x3

    array-length p3, p3

    :goto_2
    div-int/lit8 p3, p3, 0x4

    const/4 v6, 0x3

    sub-int v4, v0, p2

    const/4 v6, 0x7

    div-int/2addr v4, v3

    const/4 v6, 0x2

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v6, 0x3

    mul-int/lit8 v4, p3, 0x3

    const/4 v6, 0x2

    add-int/2addr v4, p2

    const/4 v6, 0x7

    invoke-direct {p0, p1, p2, v4}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result p2

    const/4 v6, 0x6

    mul-int/lit8 p3, p3, 0x4

    const/4 v6, 0x2

    if-ne p2, p3, :cond_4

    move p2, v1

    move p2, v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    move p2, v2

    move p2, v2

    :goto_3
    if-eqz p2, :cond_5

    move p2, v4

    move p2, v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_6
    const/4 v6, 0x5

    iget-object p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    const/4 v6, 0x2

    invoke-static {p1, p3, v2, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    const/4 v6, 0x4

    sub-int/2addr v0, p2

    const/4 v6, 0x0

    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v6, 0x5

    return-void

    :cond_7
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_8
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset: "

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p2, "ehnl gt:q "

    const-string p2, ", length: "

    const/4 v6, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p2, " zss sre,e:o cu"

    const-string p2, ", source size: "

    const/4 v6, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    array-length p1, p1

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0
.end method
