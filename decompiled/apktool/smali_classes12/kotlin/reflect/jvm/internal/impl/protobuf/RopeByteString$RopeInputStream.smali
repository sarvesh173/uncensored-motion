.class Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeInputStream"
.end annotation


# instance fields
.field private currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->initialize()V

    const/4 v0, 0x4

    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v2, 0x0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v2, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v2, 0x7

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private initialize()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$1;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$PieceIterator;->next()Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v3, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v3, 0x3

    return-void
.end method

.method private readSkipInternal([BII)I
    .locals 5

    const/4 v4, 0x4

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v4, 0x7

    if-lez v0, :cond_2

    const/4 v4, 0x3

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    const/4 v4, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    if-ne v0, p3, :cond_2

    const/4 v4, 0x7

    const/4 p1, -0x1

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    const/4 v4, 0x3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v4, 0x3

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v3, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    add-int/2addr p2, v1

    :cond_1
    const/4 v4, 0x4

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v4, 0x7

    add-int/2addr v2, v1

    const/4 v4, 0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v4, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sub-int/2addr p3, v0

    const/4 v4, 0x0

    return p3
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v2, 0x3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;->size()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v1, v0

    return v1
.end method

.method public mark(I)V
    .locals 2

    const/4 v1, 0x0

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v1, 0x1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->mark:I

    const/4 v1, 0x1

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    const/4 v3, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    and-int/2addr v3, v0

    return v0

    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->byteAt(I)B

    move-result v0

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    return v0
.end method

.method public read([BII)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x6

    if-ltz p3, :cond_0

    const/4 v1, 0x4

    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, p2

    const/4 v1, 0x7

    if-gt p3, v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->initialize()V

    const/4 v3, 0x5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->mark:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x2

    throw v0
.end method

.method public skip(J)J
    .locals 4

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v0, p1, v0

    const/4 v3, 0x3

    if-ltz v0, :cond_1

    const/4 v3, 0x4

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v3, 0x4

    cmp-long v2, p1, v0

    const/4 v3, 0x5

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    long-to-int p1, p1

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result p1

    const/4 v3, 0x3

    int-to-long p1, p1

    const/4 v3, 0x4

    return-wide p1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x5

    throw p1
.end method
