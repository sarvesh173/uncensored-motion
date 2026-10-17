.class public Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;
.source "SnappyCompressorInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;
    }
.end annotation


# static fields
.field public static final DEFAULT_BLOCK_SIZE:I = 0x8000

.field private static final TAG_MASK:I = 0x3


# instance fields
.field private endReached:Z

.field private final size:I

.field private state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

.field private uncompressedBytesRemaining:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readSize()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->size:I

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    return-void
.end method

.method private fill()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v5, v0, 0x3

    const-string v6, "Illegal block with a negative match length found"

    const/4 v7, 0x4

    const-string v8, "Illegal block with bad offset found"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    shr-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    if-ltz v3, :cond_1

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    invoke-static {v1, v7}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7fffffff

    and-int v4, v1, v2

    int-to-long v1, v3

    :try_start_0
    invoke-virtual {p0, v4, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->startBackReference(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    shr-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    if-ltz v3, :cond_2

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v1

    long-to-int v4, v1

    int-to-long v1, v3

    :try_start_1
    invoke-virtual {p0, v4, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->startBackReference(IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v3, v1, 0x4

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    and-int/lit16 v1, v0, 0xe0

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    if-eq v0, v2, :cond_3

    or-int v4, v1, v0

    int-to-long v1, v3

    :try_start_2
    invoke-virtual {p0, v4, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->startBackReference(IJ)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Premature end of stream reading back-reference length"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readLiteralLength(I)I

    move-result v3

    if-ltz v3, :cond_4

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    int-to-long v1, v3

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->startLiteral(J)V

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->IN_LITERAL:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal block with a negative literal size found"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Premature end of stream reading block start"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readLiteralLength(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x2

    packed-switch v0, :pswitch_data_0

    shr-int/lit8 v0, p1, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Premature end of stream reading literal length"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readSize()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    and-int/lit8 v4, v3, 0x7f

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    shl-int v0, v4, v0

    int-to-long v6, v0

    or-long/2addr v1, v6

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Premature end of stream reading size"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->size:I

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$1;->$SwitchMap$org$apache$commons$compress$compressors$snappy$SnappyCompressorInputStream$State:[I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown stream state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readBackReference([BII)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->hasMoreDataInBlock()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    :cond_2
    if-lez v0, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v1

    :goto_0
    return v1

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readLiteral([BII)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->hasMoreDataInBlock()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->state:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream$State;

    :cond_4
    if-lez v0, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v1

    :goto_1
    return v1

    :pswitch_2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->fill()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
