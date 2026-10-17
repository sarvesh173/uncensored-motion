.class Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString$LiteralByteIterator;
    }
.end annotation


# instance fields
.field protected final bytes:[B

.field private hash:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->hash:I

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v1, 0x2

    return-void
.end method

.method static hashCode(I[BII)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    move v0, p2

    :goto_0
    const/4 v2, 0x5

    add-int v1, p2, p3

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    mul-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x6

    aget-byte v1, p1, v0

    const/4 v2, 0x5

    add-int/2addr p0, v1

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public byteAt(I)B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v1, 0x6

    aget-byte p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method protected copyToInternal([BIII)V
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v0

    :cond_3
    const/4 v4, 0x4

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_4
    const/4 v4, 0x0

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/RopeByteString;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_5
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x31

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string v2, "absBcodwytn?taFin yteeSpunfe e e  a n Hetr gdosre"

    const-string v2, "Has a new type of ByteString been created? Found "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method equalsRange(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;II)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v0

    const/4 v4, 0x6

    if-gt p3, v0, :cond_3

    const/4 v4, 0x3

    add-int v0, p2, p3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v1

    const/4 v4, 0x0

    if-gt v0, v1, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v4, 0x4

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, p3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result p3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result p1

    const/4 v4, 0x3

    add-int/2addr p1, p2

    :goto_0
    const/4 v4, 0x7

    if-ge p3, v2, :cond_1

    const/4 v4, 0x2

    aget-byte p2, v0, p3

    const/4 v4, 0x4

    aget-byte v3, v1, p1

    const/4 v4, 0x4

    if-eq p2, v3, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result p1

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v2, 0x3b

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const-string v2, " : mne  tardfneohRff o"

    const-string v2, "Ran off end of other: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p2, ", "

    const-string p2, ", "

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    :cond_3
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result p2

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v1, 0x28

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v1, "gle o:raot eLothgn"

    const-string v1, "Length too large: "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method protected getOffsetIntoBytes()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method protected getTreeDepth()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->hash:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->partialHash(III)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->hash:I

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method protected isBalanced()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public isValidUtf8()Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString$LiteralByteIterator;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString$LiteralByteIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString$1;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public newCodedInput()Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->newInstance(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->hashCode(I[BII)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, p2

    const/4 v1, 0x3

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v1, 0x0

    add-int/2addr p3, v0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->partialIsValidUtf8(I[BII)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method protected peekCachedHashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->hash:I

    const/4 v1, 0x0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, p2

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x0

    return-void
.end method
