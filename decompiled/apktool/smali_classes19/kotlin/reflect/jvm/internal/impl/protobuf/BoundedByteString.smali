.class Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;
    }
.end annotation


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    const/4 v4, 0x2

    const/16 v0, 0x1d

    const/4 v4, 0x5

    if-ltz p2, :cond_2

    const/4 v4, 0x4

    if-ltz p3, :cond_1

    const/4 v4, 0x0

    int-to-long v0, p2

    const/4 v4, 0x1

    int-to-long v2, p3

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x7

    array-length p1, p1

    const/4 v4, 0x5

    int-to-long v2, p1

    const/4 v4, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x7

    if-gtz p1, :cond_0

    const/4 v4, 0x5

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesOffset:I

    const/4 v4, 0x5

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesLength:I

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v1, 0x30

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const-string/jumbo v1, "ofs: atnfthgOslertgLe oe "

    const-string v1, "Offset+Length too large: "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p2, "+"

    const-string p2, "+"

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const-string/jumbo v0, "t tmholla:L e gsmn"

    const-string v0, "Length too small: "

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    const-string/jumbo v0, "se:toa f llfmto os"

    const-string v0, "Offset too small: "

    const/4 v4, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method


# virtual methods
.method public byteAt(I)B
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge p1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesOffset:I

    const/4 v4, 0x2

    add-int/2addr v1, p1

    const/4 v4, 0x0

    aget-byte p1, v0, v1

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->size()I

    move-result v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v3, 0x29

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v3, "gld xbteo:rneaI  "

    const-string v3, "Index too large: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, ", "

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v2, 0x1c

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const-string/jumbo v2, "o e: luItxlmas od"

    const-string v2, "Index too small: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method protected copyToInternal([BIII)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->getOffsetIntoBytes()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, p2

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    return-void
.end method

.method protected getOffsetIntoBytes()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesOffset:I

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$1;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesLength:I

    const/4 v1, 0x2

    return v0
.end method
