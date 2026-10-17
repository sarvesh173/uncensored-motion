.class final Lorg/apache/commons/compress/archivers/zip/BinaryTree;
.super Ljava/lang/Object;
.source "BinaryTree.java"


# static fields
.field private static final NODE:I = -0x2

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private final tree:[I


# direct methods
.method constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    sub-long/2addr v3, v1

    long-to-int v0, v3

    new-array v0, v0, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArrayFill;->fill([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth must be bigger than 0 and not bigger than 30 but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    if-ltz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz v1, :cond_c

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v4

    array-length v5, v4

    if-ne v5, v1, :cond_b

    const/4 v5, 0x0

    new-array v6, v0, [I

    const/4 v7, 0x0

    array-length v8, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    aget-byte v11, v4, v10

    and-int/lit16 v12, v11, 0xf0

    shr-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v2

    add-int v13, v7, v12

    if-gt v13, v0, :cond_1

    and-int/lit8 v13, v11, 0xf

    add-int/2addr v13, v2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_0

    add-int/lit8 v15, v7, 0x1

    aput v13, v6, v7

    add-int/lit8 v14, v14, 0x1

    move v7, v15

    goto :goto_1

    :cond_0
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v8, "Number of values exceeds given total number of values"

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    array-length v8, v6

    new-array v10, v8, [I

    const/4 v11, 0x0

    :goto_2
    array-length v12, v10

    if-ge v11, v12, :cond_3

    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    new-array v12, v8, [I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_5

    aget v15, v6, v14

    if-ne v15, v13, :cond_4

    aput v13, v12, v11

    aput v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    new-array v2, v0, [I

    add-int/lit8 v17, v0, -0x1

    :goto_5
    if-ltz v17, :cond_8

    add-int/2addr v13, v14

    aget v9, v12, v17

    if-eq v9, v15, :cond_7

    aget v9, v12, v17

    rsub-int/lit8 v15, v9, 0x10

    shl-int v14, v16, v15

    move v15, v9

    :cond_7
    aget v9, v10, v17

    aput v13, v2, v9

    add-int/lit8 v17, v17, -0x1

    goto :goto_5

    :cond_8
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    invoke-direct {v9, v5}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;-><init>(I)V

    const/16 v16, 0x0

    move/from16 v17, v1

    move/from16 v1, v16

    :goto_6
    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget v3, v6, v1

    if-lez v3, :cond_9

    aget v16, v2, v1

    shl-int/lit8 v16, v16, 0x10

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverse(I)I

    move-result v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v2, v3, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    goto :goto_7

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    goto :goto_6

    :cond_a
    return-object v9

    :cond_b
    move/from16 v17, v1

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_c
    move/from16 v17, v1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot read the size of the encoded tree, unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalNumberOfValues must be bigger than 0, is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addLeaf(IIII)V
    .locals 3

    if-nez p3, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aput p4, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tree value at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been assigned ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    const/4 v1, -0x2

    aput v1, v0, p1

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p2, 0x1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, v0, v1, v2, p4}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    :goto_0
    return-void
.end method

.method public read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-eq v4, v2, :cond_2

    return v4

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of node at index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not defined"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
