.class public abstract Lorg/apache/commons/compress/harmony/pack200/BandSet;
.super Ljava/lang/Object;
.source "BandSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;,
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
    }
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final effortThresholds:[I


# instance fields
.field private canonicalLargest:[J

.field private canonicalSmallest:[J

.field final effort:I

.field protected final segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->EMPTY_BYTE_ARRAY:[B

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3e8
        0x1f4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x0
    .end array-data
.end method

.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    return-void
.end method

.method private analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V

    move-object v5, v0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    if-nez v0, :cond_0

    const/16 v0, 0x74

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;

    invoke-direct {v4, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v6

    invoke-static {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    array-length v0, v6

    array-length v1, p2

    add-int/lit8 v1, v1, 0x17

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v0

    invoke-static {v5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-static {v5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v5

    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const-string v0, "POPULATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->numDistinctValues()I

    move-result v0

    int-to-float v1, v0

    array-length v2, p2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    float-to-double v2, v1

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v2, v2, v7

    if-ltz v2, :cond_3

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_4

    float-to-double v2, v1

    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v2, v2, v7

    if-gez v2, :cond_4

    :cond_3
    invoke-direct {p0, p2, p3, v4, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeWithPopulationCodec([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V

    invoke-direct {p0, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlySmallDeltas()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->wellCorrelated()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->tryCodecs([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V

    invoke-direct {p0, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, v2

    move-object p3, v3

    goto :goto_2

    :cond_a
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    :goto_3
    return-object v5
.end method

.method private encodeWithPopulationCodec([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$412(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    invoke-static/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$500(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda4;

    invoke-direct {v7, v5, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v8, 0xff

    if-le v7, v8, :cond_0

    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda5;

    invoke-direct {v7, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v7}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    array-length v9, v1

    new-array v9, v9, [I

    const/4 v10, 0x0

    :goto_1
    array-length v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v10, v11, :cond_3

    aget v11, v1, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_2

    aput v12, v9, v10

    aget v12, v1, v10

    invoke-virtual {v8, v12}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v13

    aput v12, v9, v10

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v13

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v10

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v11

    const-string v14, "POPULATION"

    invoke-direct {v0, v14, v10, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v15

    invoke-direct {v0, v14, v11, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v12, v20, -0x1

    const/16 v4, 0x100

    if-ge v12, v4, :cond_4

    const/16 v17, 0x1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v4, v9}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v4

    move/from16 v0, v18

    move-object/from16 v14, v19

    goto/16 :goto_5

    :cond_4
    invoke-direct {v0, v14, v9, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v14

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v19

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    :cond_5
    move-object/from16 v22, v14

    check-cast v22, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v18

    move-object/from16 v22, v14

    check-cast v22, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    move-result v13

    move-object/from16 v22, v14

    check-cast v22, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual/range {v22 .. v22}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    move-result v22

    move-object/from16 v24, v14

    check-cast v24, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual/range {v24 .. v24}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result v0

    move-object/from16 v24, v14

    check-cast v24, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual/range {v24 .. v24}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v24

    if-nez v22, :cond_8

    if-nez v24, :cond_8

    const/16 v25, 0x1

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v26, v0

    add-int/lit8 v0, v26, -0x1

    invoke-direct {v1, v0, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v27

    move-object/from16 v29, v1

    int-to-long v0, v12

    cmp-long v0, v27, v0

    if-ltz v0, :cond_7

    const/16 v25, 0x0

    goto :goto_3

    :cond_6
    move/from16 v26, v0

    :cond_7
    :goto_3
    if-eqz v25, :cond_9

    sparse-switch v18, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const/16 v17, 0xb

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_1
    const/16 v17, 0xa

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_2
    const/16 v17, 0x9

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_3
    const/16 v17, 0x8

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_4
    const/16 v17, 0x7

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_5
    const/16 v17, 0x6

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_6
    const/16 v17, 0x5

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_7
    const/16 v17, 0x4

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_8
    const/16 v17, 0x3

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_9
    const/16 v17, 0x2

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :sswitch_a
    const/16 v17, 0x1

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_5

    :cond_8
    move/from16 v26, v0

    :cond_9
    :goto_4
    move/from16 v0, v18

    move-object/from16 v4, v19

    :goto_5
    invoke-static {v15}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v13

    move-object/from16 v18, v5

    invoke-static {v15}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v5

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v16}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v6

    move-object/from16 v22, v7

    if-nez v5, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    add-int/lit16 v7, v7, 0x8d

    mul-int/lit8 v23, v17, 0x4

    add-int v7, v7, v23

    if-nez v6, :cond_b

    const/16 v23, 0x2

    goto :goto_7

    :cond_b
    const/16 v23, 0x0

    :goto_7
    add-int v7, v7, v23

    move/from16 v23, v7

    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/IntList;

    move-object/from16 v24, v8

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    const/4 v8, 0x0

    if-eqz v5, :cond_c

    invoke-static {v5, v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v9

    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda6;

    invoke-direct {v9, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    invoke-interface {v8, v9}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_8

    :cond_c
    move-object/from16 v20, v9

    :goto_8
    if-nez v17, :cond_d

    const/4 v8, 0x0

    invoke-static {v14, v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v9

    invoke-static {v9}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda6;

    invoke-direct {v9, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    invoke-interface {v8, v9}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_d
    if-eqz v6, :cond_e

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v8

    invoke-static {v8}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda6;

    invoke-direct {v9, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    invoke-interface {v8, v9}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_e
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v8

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v9, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v9

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v25

    if-eqz v25, :cond_f

    rsub-int/lit8 v23, v23, -0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v25

    add-int v23, v23, v25

    :goto_9
    move-object/from16 v25, v7

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v7

    array-length v2, v7

    move/from16 v26, v2

    array-length v2, v1

    add-int v2, v26, v2

    move/from16 v26, v2

    array-length v2, v4

    add-int v2, v26, v2

    move/from16 v26, v2

    array-length v2, v13

    add-int v2, v26, v2

    move-object/from16 v26, v10

    array-length v10, v9

    add-int/2addr v10, v2

    move-object/from16 v27, v11

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v11

    array-length v11, v11

    if-ge v10, v11, :cond_11

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v10

    array-length v10, v10

    array-length v11, v9

    add-int/2addr v11, v2

    sub-int/2addr v10, v11

    invoke-static {v3, v10}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$612(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    new-array v10, v2, [B

    array-length v11, v7

    move/from16 v28, v2

    const/4 v2, 0x0

    invoke-static {v7, v2, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v7

    move-object/from16 v21, v9

    array-length v9, v1

    invoke-static {v1, v2, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v7

    array-length v11, v1

    add-int/2addr v9, v11

    array-length v11, v4

    invoke-static {v4, v2, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v7

    array-length v11, v1

    add-int/2addr v9, v11

    array-length v11, v4

    add-int/2addr v9, v11

    array-length v11, v13

    invoke-static {v13, v2, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v10}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    invoke-static {v3, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$302(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I

    if-eqz v0, :cond_10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v2, v5, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    goto :goto_a

    :cond_10
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v2, v5, v14, v6}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    goto :goto_a

    :cond_11
    move/from16 v28, v2

    move-object/from16 v21, v9

    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xf0 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfc -> :sswitch_0
    .end sparse-switch
.end method

.method private flatten([[J)[J
    .locals 11

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    array-length v5, v4

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [J

    const/4 v3, 0x0

    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_1

    aget-wide v9, v6, v8

    aput-wide v9, v1, v3

    nop

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method static synthetic lambda$encodeFlags$0([JI)I
    .locals 2

    aget-wide v0, p0, p1

    long-to-int v0, v0

    return v0
.end method

.method static synthetic lambda$encodeWithPopulationCodec$1(Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic lambda$encodeWithPopulationCodec$2(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method private timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method private tryCodecs([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    array-length v0, p6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p6, v1

    invoke-virtual {v2, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v5

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v5

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v5

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v5

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$900(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    invoke-static {v2, v4}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v4

    array-length v5, p5

    array-length v6, v3

    sub-int/2addr v5, v6

    array-length v6, v4

    sub-int/2addr v5, v6

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$600(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v6

    if-le v5, v6, :cond_1

    invoke-static {p4, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-static {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    invoke-static {p4, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$602(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v5

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v5

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$900(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    invoke-static {v2, v4}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v4

    array-length v5, p5

    array-length v6, v3

    sub-int/2addr v5, v6

    array-length v6, v4

    sub-int/2addr v5, v6

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$600(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v6

    if-le v5, v6, :cond_3

    invoke-static {p4, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-static {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    invoke-static {p4, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$602(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    :cond_3
    :goto_1
    invoke-direct {p0, p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected cpEntryListToArray(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v2

    aput v2, v0, v1

    aget v2, v0, v1

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Index should be > 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v0
.end method

.method protected cpEntryOrNullListToArray(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    aput v3, v0, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Index should be > 0"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    array-length v1, p2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    iget v6, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    aget v5, v5, v6

    if-lt v1, v5, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v5

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v0

    if-eqz v5, :cond_4

    instance-of v6, v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v6, :cond_2

    invoke-static {v5, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v6

    aget v7, v6, v3

    array-length v8, v6

    if-le v8, v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    array-length v8, v6

    if-ge v4, v8, :cond_0

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    aget v9, v6, v4

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->appendBandCodingSpecifier(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v4

    if-eqz v4, :cond_1

    sub-int/2addr v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v2

    add-int/2addr v2, v7

    :goto_1
    filled-new-array {v2}, [I

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v4

    array-length v7, v4

    array-length v8, v0

    add-int/2addr v7, v8

    new-array v7, v7, [B

    array-length v8, v4

    invoke-static {v4, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v4

    array-length v9, v0

    invoke-static {v0, v3, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v7

    :cond_2
    instance-of v6, v5, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz v6, :cond_3

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-object v0

    :cond_3
    instance-of v6, v5, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    :cond_4
    array-length v1, p2

    if-lez v1, :cond_8

    if-nez v0, :cond_5

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v0

    :cond_5
    aget v1, p2, v3

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result v5

    if-eq v5, v4, :cond_7

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, -0x100

    if-lt v1, v4, :cond_6

    if-gt v1, v2, :cond_6

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    move-result v4

    sub-int/2addr v2, v4

    filled-new-array {v2}, [I

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v4

    array-length v5, v4

    array-length v6, v0

    add-int/2addr v5, v6

    new-array v5, v5, [B

    array-length v6, v4

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v4

    array-length v7, v0

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_6
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v2

    if-lt v1, v2, :cond_7

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v2

    add-int/lit16 v2, v2, 0xff

    if-gt v1, v2, :cond_7

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    move-result v2

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v4

    add-int/2addr v2, v4

    filled-new-array {v2}, [I

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v4

    array-length v5, v4

    array-length v6, v0

    add-int/2addr v5, v6

    new-array v5, v5, [B

    array-length v6, v4

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v4

    array-length v7, v0

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_7
    return-object v0

    :cond_8
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/BandSet;->EMPTY_BYTE_ARRAY:[B

    return-object v1
.end method

.method protected encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    if-nez p5, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda2;-><init>([J)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    return-object v1

    :cond_0
    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-wide v3, p2, v2

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    aput v5, v0, v2

    long-to-int v5, v3

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    array-length v4, v2

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    array-length v7, v3

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method protected encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->flatten([[J)[J

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode(I)[B

    move-result-object v0

    return-object v0
.end method

.method public encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode([I)[B

    move-result-object v0

    return-object v0
.end method

.method protected integerListToArray(Ljava/util/List;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method protected longListToArray(Ljava/util/List;)[J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public abstract pack(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method
