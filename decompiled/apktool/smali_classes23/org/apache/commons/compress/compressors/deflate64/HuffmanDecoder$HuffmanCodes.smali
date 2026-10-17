.class final Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;
.super Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HuffmanCodes"
.end annotation


# instance fields
.field private final distanceTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

.field private endOfBlock:Z

.field private final lengthTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

.field private runBuffer:[B

.field private runBufferLength:I

.field private runBufferPos:I

.field private final state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

.field final synthetic this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;[I[I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecoderState;-><init>(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$1;)V

    sget-object p1, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    invoke-static {p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$100([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->lengthTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    invoke-static {p4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$100([I)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->distanceTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    return-void
.end method

.method private copyFromRunBuffer([BII)I
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferLength:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    :cond_0
    return v1
.end method

.method private decodeNext([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->endOfBlock:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->copyFromRunBuffer([BII)I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$200(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/utils/BitInputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->lengthTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$300(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p2

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$400(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    move-result-object v3

    int-to-byte v4, v1

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->add(B)B

    move-result v3

    aput-byte v3, p1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    if-le v1, v2, :cond_3

    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$500()[S

    move-result-object v2

    add-int/lit16 v3, v1, -0x101

    aget-short v2, v2, v3

    ushr-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, v2, 0x1f

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v5, v4}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$600(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result v3

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v5}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$200(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/utils/BitInputStream;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->distanceTree:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;

    invoke-static {v5, v6}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$300(Lorg/apache/commons/compress/utils/BitInputStream;Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$BinaryTreeNode;)I

    move-result v5

    invoke-static {}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$700()[I

    move-result-object v6

    aget v6, v6, v5

    ushr-int/lit8 v7, v6, 0x4

    and-int/lit8 v8, v6, 0xf

    iget-object v9, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v9, v8}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$600(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;I)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result v7

    iget-object v9, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    array-length v9, v9

    if-ge v9, v3, :cond_2

    new-array v9, v3, [B

    iput-object v9, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    :cond_2
    iput v3, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferLength:I

    const/4 v9, 0x0

    iput v9, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    iget-object v9, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->this$0:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v9}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->access$400(Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;)Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;

    move-result-object v9

    iget-object v10, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBuffer:[B

    invoke-virtual {v9, v7, v3, v10}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$DecodingMemory;->recordToBuffer(II[B)V

    add-int v9, p2, v0

    sub-int v10, p3, v0

    invoke-direct {p0, p1, v9, v10}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->copyFromRunBuffer([BII)I

    move-result v9

    add-int/2addr v0, v9

    nop

    :goto_1
    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->endOfBlock:Z

    return v0

    :cond_4
    return v0
.end method


# virtual methods
.method available()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferLength:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->runBufferPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method hasData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->endOfBlock:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->decodeNext([BII)I

    move-result v0

    return v0
.end method

.method state()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->endOfBlock:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder$HuffmanCodes;->state:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    :goto_0
    return-object v0
.end method
