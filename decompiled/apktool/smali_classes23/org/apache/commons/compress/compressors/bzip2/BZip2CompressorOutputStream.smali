.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "BZip2CompressorOutputStream.java"

# interfaces
.implements Lorg/apache/commons/compress/compressors/bzip2/BZip2Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/compressors/CompressorOutputStream<",
        "Ljava/io/OutputStream;",
        ">;",
        "Lorg/apache/commons/compress/compressors/bzip2/BZip2Constants;"
    }
.end annotation


# static fields
.field private static final GREATER_ICOST:I = 0xf

.field private static final LESSER_ICOST:I = 0x0

.field public static final MAX_BLOCKSIZE:I = 0x9

.field public static final MIN_BLOCKSIZE:I = 0x1


# instance fields
.field private final allowableBlockSize:I

.field private final blockSize100k:I

.field private blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

.field private bsBuff:I

.field private bsLive:I

.field private volatile closed:Z

.field private combinedCRC:I

.field private final crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

.field private currentChar:I

.field private data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

.field private last:I

.field private nInUse:I

.field private nMTF:I

.field private runLength:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 v0, 0x1

    const-string v1, "blockSize("

    if-lt p2, v0, :cond_1

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    iput p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->init()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > 9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blockSort()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->blockSort(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    return-void
.end method

.method private bsFinishedWithStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    shr-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bsPutInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    return-void
.end method

.method private bsPutUByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    return-void
.end method

.method private bsW(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    shr-int/lit8 v3, v2, 0x18

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v1, 0x20

    sub-int/2addr v3, p1

    shl-int v3, p2, v3

    or-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    add-int v3, v1, p1

    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private checkClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static chooseBlockSize(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x203a0

    div-long v0, p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    return v0
.end method

.method private endBlock()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->getValue()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSort()V

    const/16 v1, 0x31

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v1, 0x41

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v1, 0x59

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v3, 0x26

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v3, 0x53

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->moveToFrontCodeAndSend()V

    return-void
.end method

.method private endCompression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutInt(I)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsFinishedWithStream()V

    return-void
.end method

.method private generateMTFValues()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->unseqToSeq:[B

    iget-object v9, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->generateMTFValues_yy:[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x100

    if-ge v11, v12, :cond_1

    aget-boolean v12, v3, v11

    if-eqz v12, :cond_0

    int-to-byte v12, v10

    aput-byte v12, v8, v11

    add-int/lit8 v10, v10, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iput v10, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x0

    invoke-static {v7, v13, v12, v13}, Ljava/util/Arrays;->fill([IIII)V

    move v12, v10

    :goto_1
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_2

    int-to-byte v14, v12

    aput-byte v14, v9, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    move/from16 v16, v13

    const/16 v17, 0x1

    if-gt v15, v1, :cond_8

    aget v18, v5, v15

    aget-byte v13, v4, v18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v8, v13

    aget-byte v18, v9, v16

    const/16 v20, 0x0

    move/from16 v21, v1

    move/from16 v1, v18

    :goto_3
    if-eq v13, v1, :cond_3

    add-int/lit8 v20, v20, 0x1

    move/from16 v18, v1

    aget-byte v1, v9, v20

    aput-byte v18, v9, v20

    goto :goto_3

    :cond_3
    aput-byte v1, v9, v16

    if-nez v20, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_4
    if-lez v14, :cond_7

    add-int/lit8 v14, v14, -0x1

    :goto_4
    and-int/lit8 v18, v14, 0x1

    if-nez v18, :cond_5

    aput-char v16, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v18, v7, v16

    add-int/lit8 v18, v18, 0x1

    aput v18, v7, v16

    goto :goto_5

    :cond_5
    aput-char v17, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v18, v7, v17

    add-int/lit8 v18, v18, 0x1

    aput v18, v7, v17

    :goto_5
    move/from16 v18, v1

    const/4 v1, 0x2

    if-ge v14, v1, :cond_6

    nop

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v14, -0x2

    shr-int/lit8 v14, v1, 0x1

    move/from16 v1, v18

    goto :goto_4

    :cond_7
    move/from16 v18, v1

    :goto_6
    add-int/lit8 v1, v20, 0x1

    int-to-char v1, v1

    aput-char v1, v6, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v20, 0x1

    aget v19, v7, v1

    add-int/lit8 v19, v19, 0x1

    aput v19, v7, v1

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    move/from16 v1, v21

    goto :goto_2

    :cond_8
    move/from16 v21, v1

    if-lez v14, :cond_b

    add-int/lit8 v14, v14, -0x1

    :goto_8
    and-int/lit8 v1, v14, 0x1

    if-nez v1, :cond_9

    aput-char v16, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v1, v7, v16

    add-int/lit8 v1, v1, 0x1

    aput v1, v7, v16

    goto :goto_9

    :cond_9
    aput-char v17, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v1, v7, v17

    add-int/lit8 v1, v1, 0x1

    aput v1, v7, v17

    :goto_9
    const/4 v1, 0x2

    if-ge v14, v1, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v14, -0x2

    shr-int/lit8 v14, v13, 0x1

    goto :goto_8

    :cond_b
    :goto_a
    int-to-char v1, v11

    aput-char v1, v6, v12

    aget v1, v7, v11

    add-int/lit8 v1, v1, 0x1

    aput v1, v7, v11

    add-int/lit8 v1, v12, 0x1

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    return-void
.end method

.method private static hbAssignCodes([I[BIII)V
    .locals 4

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-gt v1, p3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v1, :cond_0

    aput v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->heap:[I

    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->weight:[I

    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->parent:[I

    move/from16 v5, p3

    :goto_0
    const/4 v6, -0x1

    add-int/2addr v5, v6

    const/4 v7, 0x1

    if-ltz v5, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget v8, p1, v5

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    aget v7, p1, v5

    :goto_1
    shl-int/lit8 v7, v7, 0x8

    aput v7, v3, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_10

    const/4 v5, 0x0

    move/from16 v8, p3

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v2, v10

    aput v10, v3, v10

    const/4 v11, -0x2

    aput v11, v4, v10

    const/4 v10, 0x1

    :goto_3
    if-gt v10, v1, :cond_3

    aput v6, v4, v10

    add-int/lit8 v9, v9, 0x1

    aput v10, v2, v9

    move v11, v9

    aget v12, v2, v11

    :goto_4
    aget v13, v3, v12

    shr-int/lit8 v14, v11, 0x1

    aget v14, v2, v14

    aget v14, v3, v14

    if-ge v13, v14, :cond_2

    shr-int/lit8 v13, v11, 0x1

    aget v13, v2, v13

    aput v13, v2, v11

    shr-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    aput v12, v2, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    :goto_5
    if-le v9, v7, :cond_b

    aget v10, v2, v7

    aget v11, v2, v9

    aput v11, v2, v7

    add-int/lit8 v11, v9, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    aget v13, v2, v7

    :goto_6
    shl-int/lit8 v9, v12, 0x1

    if-le v9, v11, :cond_4

    goto :goto_7

    :cond_4
    if-ge v9, v11, :cond_5

    add-int/lit8 v14, v9, 0x1

    aget v14, v2, v14

    aget v14, v3, v14

    aget v15, v2, v9

    aget v15, v3, v15

    if-ge v14, v15, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    aget v14, v3, v13

    aget v15, v2, v9

    aget v15, v3, v15

    if-ge v14, v15, :cond_a

    nop

    :goto_7
    aput v13, v2, v12

    aget v14, v2, v7

    aget v15, v2, v11

    aput v15, v2, v7

    add-int/lit8 v15, v11, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    aget v16, v2, v7

    :goto_8
    shl-int/lit8 v9, v11, 0x1

    if-le v9, v15, :cond_6

    goto :goto_9

    :cond_6
    if-ge v9, v15, :cond_7

    add-int/lit8 v12, v9, 0x1

    aget v12, v2, v12

    aget v12, v3, v12

    aget v13, v2, v9

    aget v13, v3, v13

    if-ge v12, v13, :cond_7

    add-int/lit8 v9, v9, 0x1

    :cond_7
    aget v12, v3, v16

    aget v13, v2, v9

    aget v13, v3, v13

    if-ge v12, v13, :cond_9

    nop

    :goto_9
    aput v16, v2, v11

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v14

    aput v8, v4, v10

    aget v12, v3, v10

    aget v13, v3, v14

    move/from16 v17, v6

    and-int/lit16 v6, v12, -0x100

    move/from16 v18, v7

    and-int/lit16 v7, v13, -0x100

    add-int/2addr v6, v7

    and-int/lit16 v7, v12, 0xff

    and-int/lit16 v0, v13, 0xff

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v6

    aput v0, v3, v8

    aput v17, v4, v8

    add-int/lit8 v0, v15, 0x1

    aput v8, v2, v0

    const/4 v6, 0x0

    move v7, v0

    aget v6, v2, v7

    aget v11, v3, v6

    :goto_a
    shr-int/lit8 v15, v7, 0x1

    aget v15, v2, v15

    aget v15, v3, v15

    if-ge v11, v15, :cond_8

    shr-int/lit8 v15, v7, 0x1

    aget v15, v2, v15

    aput v15, v2, v7

    shr-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_8
    aput v6, v2, v7

    move v9, v0

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v0, p2

    goto/16 :goto_5

    :cond_9
    move/from16 v17, v6

    move/from16 v18, v7

    aget v0, v2, v9

    aput v0, v2, v11

    move v11, v9

    move-object/from16 v0, p2

    goto :goto_8

    :cond_a
    move/from16 v17, v6

    move/from16 v18, v7

    aget v0, v2, v9

    aput v0, v2, v12

    move v12, v9

    move-object/from16 v0, p2

    goto/16 :goto_6

    :cond_b
    move/from16 v17, v6

    move/from16 v18, v7

    const/4 v0, 0x1

    :goto_b
    if-gt v0, v1, :cond_e

    const/4 v6, 0x0

    move v7, v0

    :goto_c
    aget v10, v4, v7

    move v11, v10

    if-ltz v10, :cond_c

    move v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v10, v0, -0x1

    int-to-byte v11, v6

    aput-byte v11, p0, v10

    move/from16 v10, p4

    if-le v6, v10, :cond_d

    const/4 v5, 0x1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    move/from16 v10, p4

    if-eqz v5, :cond_f

    const/4 v0, 0x1

    :goto_d
    if-ge v0, v1, :cond_f

    aget v6, v3, v0

    shr-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v6, v7, 0x8

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v0, p2

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_2

    :cond_10
    move/from16 v10, p4

    return-void
.end method

.method private init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;-><init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    add-int/lit8 v0, v0, 0x30

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsPutUByte(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->combinedCRC:I

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    return-void
.end method

.method private initBlock()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->reset()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    const/16 v2, 0x100

    :goto_0
    add-int/2addr v2, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private moveToFrontCodeAndSend()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->origPtr:I

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->generateMTFValues()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues()V

    return-void
.end method

.method private sendMTFValues()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nInUse:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x6

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    aget-object v4, v0, v3

    move v5, v1

    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_0

    const/16 v6, 0xf

    aput-byte v6, v4, v5

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v3, 0x258

    if-ge v2, v3, :cond_3

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v3, 0x4b0

    if-ge v2, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v3, 0x960

    if-ge v2, v3, :cond_5

    const/4 v2, 0x5

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    :goto_2
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues0(II)V

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues1(II)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues2(II)V

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues3(II)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues4()V

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues5(II)V

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues6(II)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->sendMTFValues7()V

    return-void
.end method

.method private sendMTFValues0(II)V
    .locals 11

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/4 v3, 0x0

    move v4, p1

    :goto_0
    if-lez v4, :cond_4

    div-int v5, v2, v4

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    add-int/lit8 v8, p2, -0x1

    :goto_1
    if-ge v7, v5, :cond_0

    if-ge v6, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    aget v9, v1, v6

    add-int/2addr v7, v9

    goto :goto_1

    :cond_0
    if-le v6, v3, :cond_1

    if-eq v4, p1, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    sub-int v9, p1, v4

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    add-int/lit8 v8, v6, -0x1

    aget v6, v1, v6

    sub-int/2addr v7, v6

    move v6, v8

    :cond_1
    add-int/lit8 v8, v4, -0x1

    aget-object v8, v0, v8

    move v9, p2

    :goto_2
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3

    if-lt v9, v3, :cond_2

    if-gt v9, v6, :cond_2

    const/4 v10, 0x0

    aput-byte v10, v8, v9

    goto :goto_2

    :cond_2
    const/16 v10, 0xf

    aput-byte v10, v8, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v6, 0x1

    sub-int/2addr v2, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private sendMTFValues1(II)I
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_rfreq:[[I

    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_fave:[I

    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_cost:[S

    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    const/4 v9, 0x0

    aget-object v10, v8, v9

    const/4 v11, 0x1

    aget-object v12, v8, v11

    const/4 v13, 0x2

    aget-object v14, v8, v13

    const/4 v15, 0x3

    aget-object v16, v8, v15

    move/from16 v17, v9

    const/4 v9, 0x4

    aget-object v18, v8, v9

    const/16 v19, 0x5

    aget-object v20, v8, v19

    move/from16 v21, v11

    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v37, v23

    move/from16 v23, v13

    move/from16 v13, v37

    :goto_0
    if-ge v13, v9, :cond_c

    move/from16 v24, p1

    :goto_1
    add-int/lit8 v24, v24, -0x1

    if-ltz v24, :cond_1

    aput v17, v4, v24

    aget-object v25, v3, v24

    move/from16 v26, p2

    :goto_2
    add-int/lit8 v26, v26, -0x1

    if-ltz v26, :cond_0

    aput v17, v25, v26

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v37, v24

    move/from16 v24, v9

    move/from16 v9, v37

    :goto_3
    move/from16 v25, v15

    iget v15, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    if-ge v9, v15, :cond_a

    add-int/lit8 v15, v9, 0x32

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v26, v2

    add-int/lit8 v2, v11, -0x1

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v15, -0x1

    move-object/from16 v27, v3

    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    const/4 v3, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v33, v9

    move/from16 v37, v33

    move/from16 v33, v3

    move/from16 v3, v37

    :goto_4
    if-gt v3, v2, :cond_2

    aget-char v34, v6, v3

    aget-byte v35, v10, v34

    move/from16 v36, v3

    and-int/lit8 v3, v35, -0x1

    int-to-short v3, v3

    add-int v3, v33, v3

    int-to-short v3, v3

    aget-byte v33, v12, v34

    move/from16 v35, v3

    and-int/lit8 v3, v33, -0x1

    int-to-short v3, v3

    add-int v3, v28, v3

    int-to-short v3, v3

    aget-byte v28, v14, v34

    move/from16 v33, v3

    and-int/lit8 v3, v28, -0x1

    int-to-short v3, v3

    add-int v3, v29, v3

    int-to-short v3, v3

    aget-byte v28, v16, v34

    move/from16 v29, v3

    and-int/lit8 v3, v28, -0x1

    int-to-short v3, v3

    add-int v3, v30, v3

    int-to-short v3, v3

    aget-byte v28, v18, v34

    move/from16 v30, v3

    and-int/lit8 v3, v28, -0x1

    int-to-short v3, v3

    add-int v3, v31, v3

    int-to-short v3, v3

    aget-byte v28, v20, v34

    move/from16 v31, v3

    and-int/lit8 v3, v28, -0x1

    int-to-short v3, v3

    add-int v3, v32, v3

    int-to-short v3, v3

    add-int/lit8 v28, v36, 0x1

    move/from16 v32, v3

    move/from16 v3, v28

    move/from16 v28, v33

    move/from16 v33, v35

    goto :goto_4

    :cond_2
    move/from16 v36, v3

    aput-short v33, v5, v17

    aput-short v28, v5, v21

    aput-short v29, v5, v23

    aput-short v30, v5, v25

    aput-short v31, v5, v24

    aput-short v32, v5, v19

    goto :goto_8

    :cond_3
    move/from16 v3, p1

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    aput-short v17, v5, v3

    goto :goto_5

    :cond_4
    move v3, v9

    :goto_6
    if-gt v3, v2, :cond_6

    aget-char v28, v6, v3

    move/from16 v29, p1

    :goto_7
    add-int/lit8 v29, v29, -0x1

    if-ltz v29, :cond_5

    aget-short v30, v5, v29

    aget-object v31, v8, v29

    aget-byte v31, v31, v28

    move/from16 v32, v3

    and-int/lit8 v3, v31, -0x1

    int-to-short v3, v3

    add-int v3, v30, v3

    int-to-short v3, v3

    aput-short v3, v5, v29

    move/from16 v3, v32

    goto :goto_7

    :cond_5
    move/from16 v32, v3

    add-int/lit8 v3, v32, 0x1

    goto :goto_6

    :cond_6
    move/from16 v32, v3

    :goto_8
    const/4 v3, -0x1

    move/from16 v28, p1

    const v29, 0x3b9ac9ff

    move/from16 v37, v29

    move-object/from16 v29, v4

    move/from16 v4, v37

    :goto_9
    add-int/lit8 v28, v28, -0x1

    if-ltz v28, :cond_8

    move-object/from16 v30, v5

    aget-short v5, v30, v28

    if-ge v5, v4, :cond_7

    move v4, v5

    move/from16 v3, v28

    :cond_7
    move-object/from16 v5, v30

    goto :goto_9

    :cond_8
    move-object/from16 v30, v5

    aget v4, v29, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v29, v3

    int-to-byte v4, v3

    aput-byte v4, v7, v22

    add-int/lit8 v22, v22, 0x1

    aget-object v4, v27, v3

    move v5, v9

    :goto_a
    if-gt v5, v2, :cond_9

    aget-char v28, v6, v5

    aget v31, v4, v28

    add-int/lit8 v31, v31, 0x1

    aput v31, v4, v28

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v9, v2, 0x1

    move/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_3

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_b

    aget-object v3, v8, v2

    aget-object v4, v27, v2

    iget-object v5, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    const/16 v9, 0x14

    move/from16 v15, p2

    invoke-static {v3, v4, v5, v15, v9}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbMakeCodeLengths([B[ILorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    move/from16 v15, p2

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_0

    :cond_c
    return v22
.end method

.method private sendMTFValues2(II)V
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues2_pos:[B

    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    int-to-byte v3, v2

    aput-byte v3, v1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    aget-byte v3, v3, v2

    const/4 v4, 0x0

    aget-byte v5, v1, v4

    const/4 v6, 0x0

    :goto_2
    if-eq v3, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    move v7, v5

    aget-byte v5, v1, v6

    aput-byte v7, v1, v6

    goto :goto_2

    :cond_1
    aput-byte v5, v1, v4

    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    int-to-byte v7, v6

    aput-byte v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private sendMTFValues3(II)V
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    const/16 v3, 0x20

    const/4 v4, 0x0

    aget-object v5, v1, v2

    move v6, p2

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    aget-byte v7, v5, v6

    and-int/lit16 v7, v7, 0xff

    if-le v7, v4, :cond_0

    move v4, v7

    :cond_0
    if-ge v7, v3, :cond_1

    move v3, v7

    :cond_1
    goto :goto_1

    :cond_2
    aget-object v6, v0, v2

    aget-object v7, v1, v2

    invoke-static {v6, v7, v3, v4, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->hbAssignCodes([I[BIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private sendMTFValues4()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sentMTFValues4_inUse16:[Z

    const/16 v2, 0x10

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    const/4 v4, 0x0

    aput-boolean v4, v1, v2

    mul-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    :cond_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    add-int v6, v4, v5

    aget-boolean v6, v0, v6

    if-eqz v6, :cond_0

    aput-boolean v3, v1, v2

    nop

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_3

    aget-boolean v4, v1, v2

    invoke-direct {p0, v3, v4}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    iget v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    aget-boolean v8, v1, v7

    if-eqz v8, :cond_6

    mul-int/lit8 v8, v7, 0x10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_6

    :goto_4
    const/16 v10, 0x8

    if-lt v5, v10, :cond_4

    shr-int/lit8 v10, v6, 0x18

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, -0x8

    goto :goto_4

    :cond_4
    add-int v10, v8, v9

    aget-boolean v10, v0, v10

    if-eqz v10, :cond_5

    rsub-int/lit8 v10, v5, 0x20

    sub-int/2addr v10, v3

    shl-int v10, v3, v10

    or-int/2addr v6, v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private sendMTFValues5(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    const/16 v0, 0xf

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsW(II)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    const/4 v5, 0x0

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    :goto_1
    const/16 v7, 0x8

    if-ge v5, v6, :cond_1

    :goto_2
    if-lt v2, v7, :cond_0

    shr-int/lit8 v8, v3, 0x18

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_2

    :cond_0
    rsub-int/lit8 v7, v2, 0x20

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    shl-int v7, v8, v7

    or-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    if-lt v2, v7, :cond_2

    shr-int/lit8 v5, v3, 0x18

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private sendMTFValues6(II)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_7

    aget-object v5, v0, v4

    const/4 v6, 0x0

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    :goto_1
    const/16 v7, 0x8

    if-lt v2, v7, :cond_0

    shr-int/lit8 v7, v3, 0x18

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_0
    rsub-int/lit8 v8, v2, 0x20

    add-int/lit8 v8, v8, -0x5

    shl-int v8, v6, v8

    or-int/2addr v3, v8

    add-int/lit8 v2, v2, 0x5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, p2, :cond_6

    aget-byte v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    :goto_3
    const/4 v10, 0x2

    if-ge v6, v9, :cond_2

    :goto_4
    if-lt v2, v7, :cond_1

    shr-int/lit8 v11, v3, 0x18

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_4

    :cond_1
    rsub-int/lit8 v11, v2, 0x20

    sub-int/2addr v11, v10

    shl-int/2addr v10, v11

    or-int/2addr v3, v10

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    :goto_5
    if-le v6, v9, :cond_4

    :goto_6
    if-lt v2, v7, :cond_3

    shr-int/lit8 v11, v3, 0x18

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_6

    :cond_3
    rsub-int/lit8 v11, v2, 0x20

    sub-int/2addr v11, v10

    const/4 v12, 0x3

    shl-int v11, v12, v11

    or-int/2addr v3, v11

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_4
    :goto_7
    if-lt v2, v7, :cond_5

    shr-int/lit8 v10, v3, 0x18

    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_7

    :cond_5
    nop

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private sendMTFValues7()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    iget-object v6, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    iget v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->nMTF:I

    const/4 v8, 0x0

    iget v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    iget v10, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_2

    add-int/lit8 v12, v11, 0x32

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v7, -0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget-byte v13, v5, v8

    and-int/lit16 v13, v13, 0xff

    aget-object v14, v3, v13

    aget-object v15, v2, v13

    :goto_1
    if-gt v11, v12, :cond_1

    aget-char v16, v6, v11

    :goto_2
    move-object/from16 v17, v1

    const/16 v1, 0x8

    if-lt v9, v1, :cond_0

    shr-int/lit8 v1, v10, 0x18

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v9, v9, -0x8

    move-object/from16 v1, v17

    goto :goto_2

    :cond_0
    aget-byte v1, v15, v16

    and-int/lit16 v1, v1, 0xff

    aget v18, v14, v16

    rsub-int/lit8 v19, v9, 0x20

    sub-int v19, v19, v1

    shl-int v18, v18, v19

    or-int v10, v10, v18

    add-int/2addr v9, v1

    nop

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    add-int/lit8 v11, v12, 0x1

    nop

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput v10, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsBuff:I

    iput v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->bsLive:I

    return-void
.end method

.method private write0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    const/16 v1, 0xfe

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    :cond_2
    :goto_0
    return-void
.end method

.method private writeRun()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->allowableBlockSize:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    int-to-byte v3, v1

    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    iget-object v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v6, v1, v5}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->update(II)V

    packed-switch v5, :pswitch_data_0

    add-int/lit8 v5, v5, -0x4

    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    aput-boolean v4, v6, v5

    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v6, v0, 0x2

    aput-byte v3, v4, v6

    add-int/lit8 v6, v0, 0x3

    aput-byte v3, v4, v6

    add-int/lit8 v6, v0, 0x4

    aput-byte v3, v4, v6

    add-int/lit8 v6, v0, 0x5

    aput-byte v3, v4, v6

    add-int/lit8 v6, v0, 0x6

    int-to-byte v7, v5

    aput-byte v7, v4, v6

    add-int/lit8 v6, v0, 0x5

    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    :pswitch_0
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v6, v0, 0x2

    aput-byte v3, v4, v6

    add-int/lit8 v6, v0, 0x3

    aput-byte v3, v4, v6

    add-int/lit8 v6, v0, 0x4

    aput-byte v3, v4, v6

    add-int/lit8 v6, v0, 0x3

    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    :pswitch_1
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v6, v0, 0x2

    aput-byte v3, v4, v6

    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v6, v0, 0x3

    aput-byte v3, v4, v6

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    goto :goto_0

    :pswitch_2
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    add-int/lit8 v6, v0, 0x2

    aput-byte v3, v4, v6

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->last:I

    nop

    :goto_0
    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->initBlock()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->closed:Z

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->runLength:I

    if-lez v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->writeRun()V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->currentChar:I

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endBlock()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->endCompression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSorter:Lorg/apache/commons/compress/compressors/bzip2/BlockSort;

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->blockSize100k:I

    return v0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->checkClosed()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->checkClosed()V

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;->write0(I)V

    move p2, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") + len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > buf.length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "len("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
