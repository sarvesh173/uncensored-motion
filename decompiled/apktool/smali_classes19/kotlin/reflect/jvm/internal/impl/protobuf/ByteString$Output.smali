.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private flushedBuffersTotalBytes:I

.field private final initialCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->initialCapacity:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array p1, p1, [B

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string/jumbo v0, "u si Bs eff0zre"

    const-string v0, "Buffer size < 0"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method private copyArray([BI)[B
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array v0, p2, [B

    const/4 v2, 0x4

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    return-object v0
.end method

.method private flushFullBuffer(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    const/4 v3, 0x5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v3, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v3, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v3, 0x3

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v3, 0x2

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->initialCapacity:I

    const/4 v3, 0x0

    ushr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x5

    new-array p1, p1, [B

    const/4 v3, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v3, 0x5

    const/4 p1, 0x0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    const/4 v3, 0x5

    return-void
.end method

.method private flushLastBuffer()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    const/4 v3, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v3, 0x0

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    const/4 v3, 0x7

    if-lez v0, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->copyArray([BI)[B

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v3, 0x0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    const/4 v3, 0x5

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    const/4 v3, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v3, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized size()I
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v2, 0x6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

.method public declared-synchronized toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushLastBuffer()V

    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string/jumbo v1, "ttpm%eutsgiS@syntO>z<uie%rBd ."

    const-string v1, "<ByteString.Output@%s size=%d>"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    const/4 v3, 0x2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v3, 0x0

    array-length v1, v1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushFullBuffer(I)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v3, 0x3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    const/4 v3, 0x5

    int-to-byte p1, p1

    const/4 v3, 0x4

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v3, 0x5

    array-length v1, v0

    const/4 v3, 0x4

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gt p3, v1, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    add-int/2addr p2, v1

    const/4 v3, 0x4

    sub-int/2addr p3, v1

    const/4 v3, 0x5

    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushFullBuffer(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method
