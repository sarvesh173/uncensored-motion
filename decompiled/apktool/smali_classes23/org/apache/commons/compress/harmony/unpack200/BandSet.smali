.class public abstract Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.super Ljava/lang/Object;
.source "BandSet.java"


# instance fields
.field protected header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

.field protected segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    return-void
.end method

.method static synthetic lambda$getReferences$0([Ljava/lang/String;[II)Ljava/lang/String;
    .locals 1

    aget v0, p1, p2

    aget-object v0, p0, v0

    return-object v0
.end method


# virtual methods
.method public decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    if-ltz v3, :cond_c

    move-object/from16 v4, p3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object v5

    array-length v7, v5

    if-nez v7, :cond_1

    return-object v5

    :cond_1
    const/4 v7, 0x0

    aget v8, v5, v7

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    const/16 v9, -0x100

    if-lt v8, v9, :cond_2

    if-gt v8, v10, :cond_2

    rsub-int/lit8 v9, v8, -0x1

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v9, v11, v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v9

    if-lt v8, v9, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v9

    add-int/lit16 v9, v9, 0xff

    if-gt v8, v9, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v9

    sub-int v9, v8, v9

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v9, v11, v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object v9

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v2, v9, v1, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;I)[I

    move-result-object v9

    :goto_0
    instance-of v11, v4, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz v11, :cond_a

    move-object v11, v4

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    move-result-object v12

    invoke-virtual {v12}, [I->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    const/4 v13, 0x0

    :goto_1
    array-length v14, v9

    if-ge v13, v14, :cond_9

    aget v14, v9, v13

    invoke-static {v12, v14}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v14

    if-le v14, v10, :cond_4

    move v14, v6

    goto :goto_2

    :cond_4
    move v14, v7

    :goto_2
    if-eqz v14, :cond_5

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v15

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v15

    :goto_3
    instance-of v6, v15, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v6, :cond_7

    move-object v6, v15

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v15

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v16, v8

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v7

    :goto_4
    aget v10, v9, v13

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    int-to-long v4, v10

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v19

    cmp-long v4, v4, v19

    if-lez v4, :cond_6

    aget v4, v9, v13

    int-to-long v4, v4

    sub-long/2addr v4, v7

    long-to-int v4, v4

    aput v4, v9, v13

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    const/4 v10, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    aget v4, v9, v13

    int-to-long v4, v4

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v19

    cmp-long v4, v4, v19

    if-gez v4, :cond_8

    aget v4, v9, v13

    invoke-static {v4, v7, v8}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result v4

    aput v4, v9, v13

    goto :goto_5

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move/from16 v16, v8

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    goto :goto_1

    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move/from16 v16, v8

    goto :goto_6

    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move/from16 v16, v8

    :goto_6
    return-object v9

    :cond_b
    :goto_7
    invoke-virtual {v2, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object v5

    return-object v5

    :cond_c
    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v5, "count < 0"

    invoke-direct {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    array-length v0, p4

    new-array v0, v0, [[I

    const/4 v1, 0x0

    array-length v2, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p4, v3

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget v5, p4, v4

    array-length v6, v2

    if-gt v5, v6, :cond_2

    aget v5, p4, v4

    new-array v5, v5, [I

    aput-object v5, v0, v4

    const/4 v5, 0x0

    :goto_2
    aget-object v6, v0, v4

    array-length v6, v6

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v4

    aget v7, v2, v3

    aput v7, v6, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Counts value exceeds length of twoDResult"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    return-object v0
.end method

.method protected getReferences([I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/BandSet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;[I)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    return-object v0
.end method

.method protected getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 5

    array-length v0, p1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x0

    :goto_1
    aget-object v3, v0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v1

    aget-object v4, p1, v1

    aget v4, v4, v2

    aget-object v4, p2, v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public parseCPClassReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v3

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public parseCPDescriptorReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v3

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public parseCPFieldRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v3

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpInt()[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_1

    aget v4, v1, v3

    if-ltz v4, :cond_0

    array-length v5, v0

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Something has gone wrong during parsing references, index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", array size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    return-object v2
.end method

.method public parseCPInterfaceMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpLong()[J

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_1

    aget v4, v1, v3

    if-ltz v4, :cond_0

    array-length v5, v0

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Something has gone wrong during parsing references, index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", array size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    return-object v2
.end method

.method public parseCPMethodRefReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v3

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    aget v2, p4, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    new-array v2, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v4

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    array-length v4, p4

    new-array v4, v4, [[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v5, 0x0

    :goto_2
    array-length v6, p4

    if-ge v5, v6, :cond_2

    aget v6, p4, v5

    new-array v7, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v7, v4, v5

    aget-object v7, v4, v5

    const/4 v8, 0x0

    invoke-static {v2, v3, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public parseCPStringReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v3

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    array-length v0, p4

    new-array v0, v0, [[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_0

    aget v3, p4, v2

    new-array v3, v3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v3, v0, v2

    aget v3, p4, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget v5, v3, v4

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, p4

    if-ge v5, v6, :cond_2

    aget v6, p4, v5

    new-array v7, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aput-object v7, v0, v5

    aget-object v7, v0, v5

    const/4 v8, 0x0

    invoke-static {v2, v4, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    filled-new-array {p3}, [I

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    filled-new-array {p3}, [I

    move-result-object v3

    if-eqz p5, :cond_0

    move-object v4, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    array-length v5, v3

    if-nez v5, :cond_0

    const/4 v6, 0x0

    new-array v7, v6, [J

    const/4 v8, 0x1

    new-array v8, v8, [[J

    aput-object v7, v8, v6

    return-object v8

    :cond_0
    const/4 v6, 0x0

    new-array v7, v5, [[J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    aget v9, v3, v8

    add-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1, v2, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    :cond_2
    move-object/from16 v9, p5

    invoke-virtual {v0, v1, v2, v9, v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_5

    aget v13, v3, v12

    new-array v13, v13, [J

    aput-object v13, v7, v12

    const/4 v13, 0x0

    :goto_2
    aget-object v14, v7, v12

    array-length v14, v14

    if-ge v13, v14, :cond_4

    if-eqz v8, :cond_3

    aget-object v14, v7, v12

    aget v15, v8, v11

    int-to-long v0, v15

    const/16 v15, 0x20

    shl-long/2addr v0, v15

    aget v15, v10, v11

    move-wide/from16 v16, v0

    int-to-long v0, v15

    const-wide v18, 0xffffffffL

    and-long v0, v0, v18

    or-long v0, v16, v0

    aput-wide v0, v14, v13

    goto :goto_3

    :cond_3
    aget-object v0, v7, v12

    aget v1, v10, v11

    int-to-long v14, v1

    aput-wide v14, v0, v13

    :goto_3
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    return-object v7
.end method

.method public parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    if-eqz p5, :cond_0

    move-object v5, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[[J

    move-result-object p1

    return-object p1
.end method

.method public parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    filled-new-array {p4}, [I

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    array-length v0, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v2, v3, v1

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p4, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    aget v6, v3, v5

    if-ltz v6, :cond_2

    array-length v7, p5

    if-ge v6, v7, :cond_2

    aget-object v7, p5, v6

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Something has gone wrong during parsing references, index = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", array size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-array v5, v0, [[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    aget v8, p4, v7

    new-array v9, v8, [Ljava/lang/String;

    aput-object v9, v5, v7

    aget-object v9, v5, v7

    invoke-static {v4, v6, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public abstract read(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public abstract unpack()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public unpack(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->read(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->unpack()V

    return-void
.end method
