.class public Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "ClassBands.java"


# instance fields
.field private final attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

.field private classAccessFlags:[J

.field private classAttributes:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final classCount:I

.field private classFieldCount:[I

.field private classFlags:[J

.field private classInterfacesInts:[[I

.field private classMethodCount:[I

.field private classSuperInts:[I

.field private classThis:[Ljava/lang/String;

.field private classThisInts:[I

.field private classVersionMajor:[I

.field private classVersionMinor:[I

.field private codeAttributes:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private codeHandlerCatchPO:[[I

.field private codeHandlerClassRCN:[[I

.field private codeHandlerCount:[I

.field private codeHandlerEndPO:[[I

.field private codeHandlerStartP:[[I

.field private codeHasAttributes:[Z

.field private codeMaxNALocals:[I

.field private codeMaxStack:[I

.field private final cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private fieldAccessFlags:[[J

.field private fieldAttributes:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private fieldDescr:[[Ljava/lang/String;

.field private fieldDescrInts:[[I

.field private fieldFlags:[[J

.field private icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private methodAccessFlags:[[J

.field private methodAttrCalls:[I

.field private methodAttributes:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private methodDescr:[[Ljava/lang/String;

.field private methodDescrInts:[[I

.field private methodFlags:[[J

.field private final options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    return-void
.end method

.method private getCallCount([[I[[JI)I
    .locals 12

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v8, v7, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v9

    add-int/2addr v0, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    array-length v3, p2

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    array-length v6, v5

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_2

    aget-wide v8, v5, v7

    int-to-long v10, v1

    or-long/2addr v10, v8

    long-to-int v1, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x1a

    if-ge v2, v3, :cond_5

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v3, v2, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return v0
.end method

.method static synthetic lambda$parseClassAttrBands$0(I)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$parseCodeBands$1(I)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private parseClassAttrBands(Ljava/io/InputStream;)V
    .locals 66
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v7

    iget v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v1, v1, [Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    iget v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v5

    const-string v1, "class_flags"

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    move-result v1

    const-string v3, "class_attr_count"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v2, v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    const-string v4, "class_attr_indexes"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v2, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    const/4 v8, 0x1

    new-array v9, v8, [[J

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-direct {v0, v4, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v5

    const-string v9, "class_attr_calls"

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v9, v2, v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v9

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v12, "Deprecated"

    invoke-virtual {v11, v12, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v11

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v13, "SourceFile"

    invoke-virtual {v12, v13, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v12

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v13, v12}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v13

    const-string v14, "class_SourceFile_RUN"

    sget-object v15, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v14, v2, v15, v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v14

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v16, v8

    const-string v8, "EnclosingMethod"

    invoke-virtual {v15, v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v15, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    const-string v10, "class_EnclosingMethod_RC"

    move/from16 v17, v1

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v1, v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    const-string v10, "class_EnclosingMethod_RDN"

    move-object/from16 v18, v1

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v1, v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v19, v1

    const-string v1, "Signature"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v3

    const-string v10, "class_Signature_RS"

    move-object/from16 v21, v4

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    invoke-direct {v0, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassMetadataBands(Ljava/io/InputStream;[I)I

    move-result v10

    move/from16 v22, v3

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v23, v4

    const-string v4, "InnerClasses"

    move/from16 v24, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v4

    const-string v5, "class_InnerClasses_N"

    move-object/from16 v25, v6

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v5, v2, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    const-string v6, "class_InnerClasses_RC"

    move/from16 v26, v4

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v6, v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    const-string v6, "class_InnerClasses_F"

    move-object/from16 v27, v4

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v6, v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v28, v5

    array-length v5, v4

    move-object/from16 v29, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    move/from16 v30, v4

    aget-object v4, v29, v30

    move/from16 v31, v5

    array-length v5, v4

    move-object/from16 v32, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget v33, v32, v4

    if-eqz v33, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v30, 0x1

    move/from16 v5, v31

    goto :goto_0

    :cond_2
    const-string v4, "class_InnerClasses_outer_RCN"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v2, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    const-string v5, "class_InnerClasses_name_RUN"

    move-object/from16 v30, v4

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v5, v2, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v31, v4

    const-string v4, "class-file version"

    move/from16 v32, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v5

    const-string v6, "class_file_version_minor_H"

    move-object/from16 v33, v7

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v6, v2, v7, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v6

    const-string v7, "class_file_version_major_H"

    move-object/from16 v34, v6

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v7, v2, v6, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v6

    if-lez v5, :cond_3

    iget v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v7, v7, [I

    iput-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    iget v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v7, v7, [I

    iput-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    :cond_3
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    move-result v7

    move/from16 v35, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    move-result v5

    move/from16 v36, v10

    move/from16 v37, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x3e

    goto :goto_2

    :cond_4
    const/16 v5, 0x1f

    :goto_2
    move-object/from16 v38, v6

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move/from16 v39, v7

    add-int/lit8 v7, v5, 0x1

    new-array v7, v7, [I

    move/from16 v40, v10

    add-int/lit8 v10, v5, 0x1

    new-array v10, v10, [Ljava/util/List;

    const/16 v41, 0x0

    move-object/from16 v42, v10

    move/from16 v10, v41

    :goto_3
    if-ge v10, v5, :cond_6

    move/from16 v41, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v43, v13

    const/4 v13, 0x0

    invoke-virtual {v5, v10, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v13

    if-nez v13, :cond_5

    aput-object v5, v6, v10

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v13, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v13

    aput v13, v7, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v41

    move/from16 v13, v43

    goto :goto_3

    :cond_6
    move/from16 v41, v5

    move/from16 v43, v13

    const/4 v5, 0x0

    move/from16 v10, v36

    :goto_4
    array-length v13, v7

    if-ge v5, v13, :cond_9

    aget v13, v7, v5

    if-lez v13, :cond_8

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v36, v5

    aget-object v5, v6, v36

    invoke-virtual {v13, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v5

    aget v13, v7, v36

    invoke-virtual {v5, v2, v13}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v13

    aput-object v13, v42, v36

    aget-object v13, v6, v36

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v13

    if-lez v13, :cond_7

    new-array v2, v13, [I

    move-object/from16 v44, v7

    const/4 v7, 0x0

    invoke-static {v9, v10, v2, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v10, v13

    goto :goto_5

    :cond_7
    move-object/from16 v44, v7

    goto :goto_5

    :cond_8
    move/from16 v36, v5

    move-object/from16 v44, v7

    :goto_5
    add-int/lit8 v5, v36, 0x1

    move-object/from16 v2, p1

    move-object/from16 v7, v44

    goto :goto_4

    :cond_9
    move/from16 v36, v5

    move-object/from16 v44, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v36, 0x0

    const/16 v45, 0x0

    move/from16 v46, v2

    iget v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v2, v2, [[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    const/4 v2, 0x0

    :goto_6
    move/from16 v47, v5

    iget v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v2, v5, :cond_1c

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    move-object/from16 v48, v9

    move/from16 v49, v10

    aget-wide v9, v5, v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    move/from16 v51, v13

    move-object/from16 v50, v14

    aget-wide v13, v5, v2

    invoke-virtual {v11, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v5, v5, v2

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v13}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v12, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v5

    if-eqz v5, :cond_f

    aget v5, v50, v46

    int-to-long v13, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v5

    invoke-virtual {v12, v13, v14, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v5

    if-nez v5, :cond_e

    move/from16 v52, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    aget-object v2, v2, v52

    move-object/from16 v53, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    aget-object v5, v5, v52

    move/from16 v54, v7

    const/16 v7, 0x2f

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v7, -0x1

    const/16 v55, 0x0

    move/from16 v56, v7

    move/from16 v7, v55

    :goto_7
    move-object/from16 v55, v11

    array-length v11, v5

    if-ge v7, v11, :cond_c

    aget-char v11, v5, v7

    move-object/from16 v57, v5

    const/16 v5, 0x2d

    if-gt v11, v5, :cond_b

    move v5, v7

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v55

    move-object/from16 v5, v57

    goto :goto_7

    :cond_c
    move-object/from16 v57, v5

    move/from16 v7, v56

    :goto_8
    const/4 v5, -0x1

    if-le v7, v5, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v56, v2

    const-string v2, ".java"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v11, v16

    invoke-virtual {v5, v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    goto :goto_9

    :cond_e
    move/from16 v52, v2

    move-object/from16 v53, v5

    move/from16 v54, v7

    move-object/from16 v55, v11

    :goto_9
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v2, v2, v52

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    move-object v11, v5

    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v46, v46, 0x1

    goto :goto_a

    :cond_f
    move/from16 v52, v2

    move/from16 v54, v7

    move-object/from16 v55, v11

    :goto_a
    invoke-virtual {v8, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    aget v5, v18, v47

    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v2

    const/4 v5, 0x0

    aget v7, v19, v47

    if-eqz v7, :cond_10

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    aget v11, v19, v47

    const/16 v16, 0x1

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v7, v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v5

    goto :goto_b

    :cond_10
    const/16 v16, 0x1

    :goto_b
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v7, v7, v52

    new-instance v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;

    invoke-direct {v11, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v47, 0x1

    move v5, v7

    goto :goto_c

    :cond_11
    const/16 v16, 0x1

    move/from16 v5, v47

    :goto_c
    invoke-virtual {v1, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_12

    aget v2, v23, v54

    int-to-long v13, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v2

    invoke-virtual {v1, v13, v14, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v7, v7, v52

    new-instance v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v54, 0x1

    goto :goto_d

    :cond_12
    move/from16 v7, v54

    :goto_d
    invoke-virtual {v3, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget v11, v28, v51

    new-array v11, v11, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aput-object v11, v2, v52

    const/4 v2, 0x0

    :goto_e
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget-object v11, v11, v52

    array-length v11, v11

    if-ge v2, v11, :cond_16

    aget-object v11, v27, v51

    aget v61, v11, v2

    const/4 v11, -0x1

    const/4 v13, -0x1

    aget-object v14, v33, v61

    aget-object v47, v29, v51

    aget v47, v47, v2

    const/16 v53, 0x0

    const/16 v54, 0x0

    if-eqz v47, :cond_13

    aget v11, v30, v36

    aget v13, v31, v36

    aget-object v53, v33, v11

    aget-object v54, v25, v13

    add-int/lit8 v36, v36, 0x1

    move-object/from16 v65, v1

    move/from16 v64, v2

    move/from16 v62, v11

    move/from16 v63, v13

    move/from16 v58, v47

    move-object/from16 v59, v53

    move-object/from16 v60, v54

    goto :goto_10

    :cond_13
    move-object/from16 v65, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    move-result-object v1

    move-object/from16 v56, v1

    invoke-virtual/range {v56 .. v56}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v1

    move/from16 v64, v2

    array-length v2, v1

    move-object/from16 v57, v1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_15

    aget-object v58, v57, v1

    move/from16 v59, v1

    invoke-virtual/range {v58 .. v58}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v58 .. v58}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getF()I

    move-result v47

    invoke-virtual/range {v58 .. v58}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC2()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v58 .. v58}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getN()Ljava/lang/String;

    move-result-object v54

    move/from16 v62, v11

    move/from16 v63, v13

    move/from16 v58, v47

    move-object/from16 v59, v53

    move-object/from16 v60, v54

    goto :goto_10

    :cond_14
    add-int/lit8 v1, v59, 0x1

    goto :goto_f

    :cond_15
    move/from16 v62, v11

    move/from16 v63, v13

    move/from16 v58, v47

    move-object/from16 v59, v53

    move-object/from16 v60, v54

    :goto_10
    new-instance v56, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-object/from16 v57, v14

    invoke-direct/range {v56 .. v64}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    aget-object v1, v1, v52

    aput-object v56, v1, v64

    add-int/lit8 v2, v64, 0x1

    move-object/from16 v1, v65

    goto/16 :goto_e

    :cond_16
    move-object/from16 v65, v1

    move/from16 v64, v2

    add-int/lit8 v13, v51, 0x1

    goto :goto_11

    :cond_17
    move-object/from16 v65, v1

    move/from16 v13, v51

    :goto_11
    invoke-virtual {v4, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    aget v2, v38, v45

    aput v2, v1, v52

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    aget v2, v34, v45

    aput v2, v1, v52

    add-int/lit8 v45, v45, 0x1

    goto :goto_12

    :cond_18
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    if-eqz v1, :cond_19

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    aput v39, v1, v52

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    aput v37, v1, v52

    :cond_19
    :goto_12
    const/4 v1, 0x0

    :goto_13
    array-length v2, v6

    if-ge v1, v2, :cond_1b

    aget-object v2, v6, v1

    if-eqz v2, :cond_1a

    aget-object v2, v6, v1

    invoke-virtual {v2, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v2, v2, v52

    aget-object v11, v42, v1

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v2, v42, v1

    invoke-interface {v2, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :cond_1a
    const/4 v14, 0x0

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1b
    const/4 v14, 0x0

    add-int/lit8 v2, v52, 0x1

    move-object/from16 v9, v48

    move/from16 v10, v49

    move-object/from16 v14, v50

    move-object/from16 v11, v55

    move-object/from16 v1, v65

    goto/16 :goto_6

    :cond_1c
    return-void
.end method

.method private parseClassMetadataBands(Ljava/io/InputStream;[I)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "RVA"

    const-string v3, "RIA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "RuntimeVisibleAnnotations"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v7

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v9

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    invoke-static {v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v10

    filled-new-array {v9, v10}, [I

    move-result-object v3

    filled-new-array {v6, v6}, [I

    move-result-object v4

    const/4 v11, 0x1

    if-lez v9, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget v5, p2, v6

    aput v5, v4, v6

    if-lez v10, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget v5, p2, v11

    aput v5, v4, v11

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v1

    goto :goto_0

    :cond_1
    if-lez v10, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget v5, p2, v6

    aput v5, v4, v11

    move v12, v1

    goto :goto_0

    :cond_2
    move v12, v1

    :goto_0
    const-string v5, "class"

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    move-result-object v5

    aget-object v1, v5, v6

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v1

    aget-object v6, v5, v11

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    array-length v15, v15

    if-ge v14, v15, :cond_5

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    aget-wide v2, v15, v14

    invoke-virtual {v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v2, v2, v14

    add-int/lit8 v3, v11, 0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    :cond_3
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    move-object v3, v1

    aget-wide v1, v2, v14

    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    aget-object v1, v1, v14

    add-int/lit8 v2, v13, 0x1

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object v1, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_1

    :cond_5
    return v12
.end method

.method private parseCodeAttrBands(Ljava/io/InputStream;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    move-result v5

    const-string v1, "code_flags"

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    move-result v3

    const-string v4, "code_attr_count"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v2, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    const-string v5, "code_attr_indexes"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v5, v2, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v5

    const/4 v6, 0x0

    array-length v7, v5

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x3

    if-ge v9, v7, :cond_1

    aget-object v11, v5, v9

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    aget v14, v11, v13

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v15, v14, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v15

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v16

    add-int v6, v6, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v7, "code_attr_calls"

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v7, v2, v9, v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v7

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v11, "LineNumberTable"

    invoke-virtual {v9, v11, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    invoke-static {v1, v9}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v11

    const-string v12, "code_LineNumberTable_N"

    sget-object v13, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v2, v13, v11}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v12

    const-string v13, "code_LineNumberTable_bci_P"

    sget-object v14, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v13, v2, v14, v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v13

    const-string v14, "code_LineNumberTable_line"

    sget-object v15, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v14, v2, v15, v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v14

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v8, "LocalVariableTable"

    invoke-virtual {v15, v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v17, v3

    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v15, v3, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    invoke-static {v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v15

    const-string v10, "code_LocalVariableTable_N"

    move-object/from16 v19, v4

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v4, v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    const-string v10, "code_LocalVariableTable_bci_P"

    move-object/from16 v20, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v5

    const-string v10, "code_LocalVariableTable_span_O"

    move-object/from16 v21, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v5

    const-string v10, "code_LocalVariableTable_name_RU"

    move-object/from16 v22, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    const-string v10, "code_LocalVariableTable_type_RS"

    move-object/from16 v23, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    const-string v10, "code_LocalVariableTable_slot"

    move-object/from16 v24, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v5

    invoke-static {v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v10

    move-object/from16 v25, v4

    const-string v4, "code_LocalVariableTypeTable_N"

    move-object/from16 v26, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v2, v5, v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    const-string v5, "code_LocalVariableTypeTable_bci_P"

    move/from16 v27, v6

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v5, v2, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v5

    const-string v6, "code_LocalVariableTypeTable_span_O"

    move-object/from16 v28, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v6, v2, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v5

    const-string v6, "code_LocalVariableTypeTable_name_RU"

    move-object/from16 v29, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v6, v2, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    const-string v6, "code_LocalVariableTypeTable_type_RS"

    move-object/from16 v30, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v6, v2, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    const-string v6, "code_LocalVariableTypeTable_slot"

    move-object/from16 v31, v5

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v6, v2, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v32, v4

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x3e

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f

    :goto_2
    move-object/from16 v33, v5

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move/from16 v34, v6

    add-int/lit8 v6, v4, 0x1

    new-array v6, v6, [I

    move/from16 v35, v10

    add-int/lit8 v10, v4, 0x1

    new-array v10, v10, [Ljava/util/List;

    const/16 v36, 0x0

    move-object/from16 v37, v10

    move/from16 v10, v36

    :goto_3
    if-ge v10, v4, :cond_4

    move/from16 v36, v4

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v38, v11

    const/4 v11, 0x3

    invoke-virtual {v4, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v18

    if-nez v18, :cond_3

    aput-object v4, v5, v10

    invoke-static {v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v18

    aput v18, v6, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v36

    move/from16 v11, v38

    goto :goto_3

    :cond_4
    move/from16 v36, v4

    move/from16 v38, v11

    const/4 v4, 0x0

    move/from16 v10, v34

    :goto_4
    array-length v11, v6

    if-ge v4, v11, :cond_7

    aget v11, v6, v4

    if-lez v11, :cond_6

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v18, v1

    aget-object v1, v5, v4

    invoke-virtual {v11, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v1

    aget v11, v6, v4

    invoke-virtual {v1, v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v11

    aput-object v11, v37, v4

    aget-object v11, v5, v4

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v11

    if-lez v11, :cond_5

    new-array v2, v11, [I

    move/from16 v34, v4

    const/4 v4, 0x0

    invoke-static {v7, v10, v2, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v10, v11

    goto :goto_5

    :cond_5
    move/from16 v34, v4

    goto :goto_5

    :cond_6
    move-object/from16 v18, v1

    move/from16 v34, v4

    :goto_5
    add-int/lit8 v4, v34, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    goto :goto_4

    :cond_7
    move-object/from16 v18, v1

    move/from16 v34, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_6
    move/from16 v34, v1

    move/from16 v1, p2

    if-ge v11, v1, :cond_e

    move/from16 v39, v2

    aget-wide v1, v18, v11

    invoke-virtual {v9, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;

    aget v2, v12, v34

    move/from16 v40, v4

    aget-object v4, v13, v34

    move-object/from16 v41, v6

    aget-object v6, v14, v34

    invoke-direct {v1, v2, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;-><init>(I[I[I)V

    add-int/lit8 v2, v34, 0x1

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v4, v4, v11

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_7

    :cond_8
    move/from16 v40, v4

    move-object/from16 v41, v6

    move/from16 v1, v34

    :goto_7
    move v4, v1

    aget-wide v1, v18, v11

    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v42, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;

    aget v43, v25, v39

    aget-object v44, v21, v39

    aget-object v45, v22, v39

    aget-object v46, v23, v39

    aget-object v47, v24, v39

    aget-object v48, v26, v39

    invoke-direct/range {v42 .. v48}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    move-object/from16 v1, v42

    add-int/lit8 v2, v39, 0x1

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v6, v6, v11

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move/from16 v2, v39

    :goto_8
    move v6, v2

    aget-wide v1, v18, v11

    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v42, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;

    aget v43, v32, v40

    aget-object v44, v28, v40

    aget-object v45, v29, v40

    aget-object v46, v30, v40

    aget-object v47, v31, v40

    aget-object v48, v33, v40

    invoke-direct/range {v42 .. v48}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    move-object/from16 v1, v42

    add-int/lit8 v2, v40, 0x1

    move/from16 v34, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v2, v2, v11

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move/from16 v34, v40

    :goto_9
    const/4 v1, 0x0

    :goto_a
    array-length v2, v5

    if-ge v1, v2, :cond_d

    aget-object v2, v5, v1

    if-eqz v2, :cond_c

    aget-object v2, v5, v1

    move-object/from16 v42, v3

    move/from16 v43, v4

    aget-wide v3, v18, v11

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    aget-object v2, v2, v11

    aget-object v3, v37, v1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v37, v1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v42, v3

    move/from16 v43, v4

    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v42

    move/from16 v4, v43

    goto :goto_a

    :cond_d
    move-object/from16 v42, v3

    move/from16 v43, v4

    const/4 v4, 0x0

    add-int/lit8 v11, v11, 0x1

    move v2, v6

    move/from16 v4, v34

    move-object/from16 v6, v41

    move/from16 v1, v43

    goto/16 :goto_6

    :cond_e
    return-void
.end method

.method private parseCodeBands(Ljava/io/InputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v3, "Code"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v3

    const-string v5, "code_headers"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v5, v1, v6, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    move-result v6

    if-nez v6, :cond_0

    new-array v7, v3, [Z

    iput-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v3, :cond_2

    aget v10, v5, v8

    if-nez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-nez v6, :cond_1

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    aput-boolean v9, v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v8, "code_max_stack"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v8, v1, v10, v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v8

    const-string v10, "code_max_na_locals"

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v1, v11, v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    const-string v11, "code_handler_count"

    sget-object v12, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v11, v1, v12, v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v11

    new-array v12, v3, [I

    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    new-array v12, v3, [I

    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    new-array v12, v3, [I

    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_8

    aget v14, v5, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ltz v14, :cond_7

    if-nez v14, :cond_3

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    aget v16, v8, v12

    aput v16, v15, v13

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    aget v16, v10, v12

    aput v16, v15, v13

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    aget v16, v11, v12

    aput v16, v15, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    move/from16 v16, v4

    const/16 v4, 0x90

    if-gt v14, v4, :cond_4

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    add-int/lit8 v15, v14, -0x1

    rem-int/lit8 v15, v15, 0xc

    aput v15, v4, v13

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    add-int/lit8 v15, v14, -0x1

    div-int/lit8 v15, v15, 0xc

    aput v15, v4, v13

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const/4 v15, 0x0

    aput v15, v4, v13

    goto :goto_2

    :cond_4
    const/16 v4, 0xd0

    if-gt v14, v4, :cond_5

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    add-int/lit16 v15, v14, -0x91

    rem-int/lit8 v15, v15, 0x8

    aput v15, v4, v13

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    add-int/lit16 v15, v14, -0x91

    div-int/lit8 v15, v15, 0x8

    aput v15, v4, v13

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    aput v9, v4, v13

    goto :goto_2

    :cond_5
    if-gt v14, v15, :cond_6

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    add-int/lit16 v15, v14, -0xd1

    rem-int/lit8 v15, v15, 0x7

    aput v15, v4, v13

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    add-int/lit16 v15, v14, -0xd1

    div-int/lit8 v15, v15, 0x7

    aput v15, v4, v13

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    aput v16, v4, v13

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v9, "Shouldn\'t get here either"

    invoke-direct {v4, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v9, "Shouldn\'t get here"

    invoke-direct {v4, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v13, "code_handler_start_P"

    invoke-virtual {v0, v13, v1, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v13, "code_handler_end_PO"

    invoke-virtual {v0, v13, v1, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v13, "code_handler_catch_PO"

    invoke-virtual {v0, v13, v1, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    const-string v13, "code_handler_class_RCN"

    invoke-virtual {v0, v13, v1, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    if-eqz v6, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v7

    :goto_3
    new-array v9, v4, [Ljava/util/List;

    iput-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v9, v13}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeAttrBands(Ljava/io/InputStream;I)V

    return-void
.end method

.method private parseFieldAttrBands(Ljava/io/InputStream;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    move-result v5

    const-string v1, "field_flags"

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    move-result v1

    const-string v3, "field_attr_count"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v2, v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    const-string v4, "field_attr_indexes"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v2, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v5

    const-string v7, "field_attr_calls"

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v7, v2, v8, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v7

    iget v8, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v8, v8, [[Ljava/util/ArrayList;

    iput-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v8, v9, :cond_1

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v10, v10, v8

    array-length v10, v10

    new-array v10, v10, [Ljava/util/ArrayList;

    aput-object v10, v9, v8

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v10, v10, v8

    array-length v10, v10

    if-ge v9, v10, :cond_0

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v10, v10, v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v9, "ConstantValue"

    invoke-virtual {v8, v9, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v9

    const-string v10, "field_ConstantValue_KQ"

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v11, v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v13, "Signature"

    invoke-virtual {v12, v13, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v12

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v13, v12}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v13

    const-string v14, "field_Signature_RS"

    sget-object v15, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v14, v2, v15, v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v16, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v17, v3

    const-string v3, "Deprecated"

    invoke-virtual {v1, v3, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    iget v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v3, v6, :cond_8

    const/4 v6, 0x0

    :goto_3
    move/from16 v19, v3

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v3, v3, v19

    array-length v3, v3

    if-ge v6, v3, :cond_7

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v3, v3, v19

    move-object/from16 v20, v4

    move/from16 v21, v5

    aget-wide v4, v3, v6

    invoke-virtual {v1, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v3, v3, v19

    aget-object v3, v3, v6

    move-object/from16 v22, v1

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object/from16 v22, v1

    :goto_4
    invoke-virtual {v8, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_5

    aget v1, v10, v11

    move-wide/from16 v23, v4

    int-to-long v3, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    aget-object v1, v1, v19

    aget-object v1, v1, v6

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v25

    add-int/lit8 v5, v25, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v1

    const-string v1, "B"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "S"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "C"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Z"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v5, "I"

    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v1

    invoke-virtual {v8, v3, v4, v5, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v1

    move-wide/from16 v28, v3

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v3, v3, v19

    aget-object v3, v3, v6

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;

    invoke-direct {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    move-wide/from16 v23, v4

    :goto_5
    move-wide/from16 v3, v23

    invoke-virtual {v12, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_6

    aget v1, v14, v15

    move-wide/from16 v23, v3

    int-to-long v3, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    aget-object v1, v1, v19

    aget-object v1, v1, v6

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move/from16 v25, v5

    add-int/lit8 v5, v25, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v1

    invoke-virtual {v12, v3, v4, v5, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-wide/from16 v27, v3

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v3, v3, v19

    aget-object v3, v3, v6

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_6
    move-wide/from16 v23, v3

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v1, v22

    goto/16 :goto_3

    :cond_7
    move-object/from16 v22, v1

    move-object/from16 v20, v4

    move/from16 v21, v5

    add-int/lit8 v3, v19, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v22, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    invoke-direct {v0, v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldMetadataBands(Ljava/io/InputStream;[I)I

    move-result v1

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x3e

    goto :goto_7

    :cond_9
    const/16 v3, 0x1f

    :goto_7
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [I

    add-int/lit8 v6, v3, 0x1

    new-array v6, v6, [Ljava/util/List;

    const/16 v19, 0x0

    move/from16 v23, v1

    move/from16 v1, v19

    :goto_8
    if-ge v1, v3, :cond_b

    move/from16 v19, v3

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-object/from16 v24, v6

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v18

    if-nez v18, :cond_a

    aput-object v3, v4, v1

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v6, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v6

    aput v6, v5, v1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v19

    move-object/from16 v6, v24

    goto :goto_8

    :cond_b
    move/from16 v19, v3

    move-object/from16 v24, v6

    const/4 v1, 0x0

    move/from16 v3, v23

    :goto_9
    array-length v6, v5

    move-object/from16 v18, v5

    if-ge v1, v6, :cond_e

    aget v6, v18, v1

    if-lez v6, :cond_d

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    aget-object v5, v4, v1

    invoke-virtual {v6, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v5

    aget v6, v18, v1

    invoke-virtual {v5, v2, v6}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v6

    aput-object v6, v24, v1

    aget-object v6, v4, v1

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v6

    if-lez v6, :cond_c

    move/from16 v25, v1

    new-array v1, v6, [I

    const/4 v2, 0x0

    invoke-static {v7, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v3, v6

    goto :goto_a

    :cond_c
    move/from16 v25, v1

    goto :goto_a

    :cond_d
    move/from16 v25, v1

    :goto_a
    add-int/lit8 v1, v25, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    goto :goto_9

    :cond_e
    move/from16 v25, v1

    const/4 v1, 0x0

    :goto_b
    iget v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v1, v2, :cond_13

    const/4 v2, 0x0

    :goto_c
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge v2, v5, :cond_12

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v5, v5, v1

    move v6, v1

    move/from16 v25, v2

    aget-wide v1, v5, v25

    const/4 v5, 0x0

    const/16 v26, 0x0

    move/from16 v31, v26

    move/from16 v26, v3

    move/from16 v3, v31

    :goto_d
    move/from16 v27, v6

    array-length v6, v4

    if-ge v3, v6, :cond_11

    aget-object v6, v4, v3

    if-eqz v6, :cond_10

    aget-object v6, v4, v3

    invoke-virtual {v6, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v6

    if-eqz v6, :cond_10

    aget-object v6, v4, v3

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v6

    move-wide/from16 v28, v1

    const/16 v1, 0xf

    if-ge v6, v1, :cond_f

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v1, v1, v27

    aget-object v1, v1, v25

    add-int/lit8 v2, v5, 0x1

    aget-object v6, v24, v3

    move/from16 v30, v2

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move/from16 v5, v30

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v1, v1, v27

    aget-object v1, v1, v25

    aget-object v6, v24, v3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    aget-object v1, v24, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_10
    move-wide/from16 v28, v1

    const/4 v2, 0x0

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v27

    move-wide/from16 v1, v28

    goto :goto_d

    :cond_11
    move-wide/from16 v28, v1

    const/4 v2, 0x0

    add-int/lit8 v1, v25, 0x1

    move v2, v1

    move/from16 v3, v26

    move/from16 v1, v27

    goto :goto_c

    :cond_12
    move/from16 v27, v1

    move/from16 v25, v2

    move/from16 v26, v3

    const/4 v2, 0x0

    add-int/lit8 v1, v27, 0x1

    goto/16 :goto_b

    :cond_13
    return-void
.end method

.method private parseFieldBands(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    const-string v2, "field_descr"

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldAttrBands(Ljava/io/InputStream;)V

    return-void
.end method

.method private parseFieldMetadataBands(Ljava/io/InputStream;[I)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "RVA"

    const-string v3, "RIA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "RuntimeVisibleAnnotations"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v7

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v9

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    invoke-static {v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v10

    filled-new-array {v9, v10}, [I

    move-result-object v3

    const/4 v11, 0x0

    filled-new-array {v11, v11}, [I

    move-result-object v4

    if-lez v9, :cond_1

    aget v5, p2, v11

    aput v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    if-lez v10, :cond_0

    aget v5, p2, v6

    aput v5, v4, v6

    add-int/lit8 v1, v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v1

    goto :goto_0

    :cond_1
    if-lez v10, :cond_2

    aget v5, p2, v11

    aput v5, v4, v6

    add-int/lit8 v1, v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_2
    move v12, v1

    :goto_0
    const-string v5, "field"

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    move-result-object v5

    aget-object v1, v5, v11

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v1

    aget-object v6, v5, v6

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    array-length v15, v15

    if-ge v14, v15, :cond_6

    const/4 v15, 0x0

    :goto_2
    move-object/from16 v16, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v2, v2, v14

    array-length v2, v2

    if-ge v15, v2, :cond_5

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v2, v2, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    aget-wide v3, v2, v15

    invoke-virtual {v7, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v2, v2, v14

    aget-object v2, v2, v15

    add-int/lit8 v3, v11, 0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    :cond_3
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v2, v2, v14

    aget-wide v3, v2, v15

    invoke-virtual {v8, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    aget-object v2, v2, v14

    aget-object v2, v2, v15

    add-int/lit8 v3, v13, 0x1

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_2

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    :cond_6
    return v12
.end method

.method private parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    array-length v1, v6

    new-array v8, v1, [Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    array-length v1, v6

    if-ge v9, v1, :cond_6

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    aget-object v3, v6, v9

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    aput-object v1, v8, v9

    aget-object v10, v6, v9

    const/16 v1, 0x50

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v11, "_"

    if-ltz v1, :cond_0

    aget-object v1, v8, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_param_NB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v5, p3, v9

    invoke-virtual {v0, v3, v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->param_NB:[I

    :cond_0
    const/4 v1, 0x0

    const-string v3, "AD"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, v8, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_anno_N"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v13, p3, v9

    invoke-virtual {v0, v4, v2, v5, v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v4

    iput-object v4, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    aget-object v3, v8, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_type_RS"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object v13, v8, v9

    iget-object v13, v13, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    invoke-virtual {v0, v4, v2, v5, v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v4

    iput-object v4, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v3, v8, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_pair_N"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object v13, v8, v9

    iget-object v13, v13, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    invoke-virtual {v0, v4, v2, v5, v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    iput-object v4, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    aget-object v3, v8, v9

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v13, v3, v5

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_1

    aget v16, v13, v15

    add-int v1, v1, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, v8, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_name_RU"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v2, v5, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v4

    iput-object v4, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move v13, v1

    goto :goto_3

    :cond_3
    aget v1, p3, v9

    move v13, v1

    :goto_3
    aget-object v1, v8, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_T"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v5, p4, v9

    add-int/2addr v5, v13

    invoke-virtual {v0, v3, v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    aget-object v12, v8, v9

    iget-object v12, v12, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    move/from16 v20, v1

    array-length v1, v12

    move/from16 v6, v17

    move-object/from16 v17, v8

    move v8, v6

    move/from16 v6, v18

    move/from16 v18, v9

    move v9, v6

    move/from16 v6, v16

    move/from16 v16, v15

    move v15, v3

    move v3, v4

    move v4, v5

    move v5, v14

    move/from16 v14, v20

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v1, :cond_4

    move/from16 v21, v1

    aget v1, v20, v12

    move/from16 v22, v12

    int-to-char v12, v1

    sparse-switch v12, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :sswitch_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    :sswitch_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :sswitch_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :sswitch_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :sswitch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :sswitch_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :sswitch_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :sswitch_8
    add-int/lit8 v9, v9, 0x1

    :goto_5
    add-int/lit8 v12, v22, 0x1

    move/from16 v1, v21

    goto :goto_4

    :cond_4
    aget-object v1, v17, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v20, v13

    const-string v13, "_caseI_KI"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v2, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object v12

    iput-object v12, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    aget-object v1, v17, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_caseD_KD"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v2, v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object v12

    iput-object v12, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    aget-object v1, v17, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_caseF_KF"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v2, v13, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object v12

    iput-object v12, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    aget-object v1, v17, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_caseJ_KJ"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v2, v13, v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object v12

    iput-object v12, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    aget-object v1, v17, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_casec_RS"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v2, v13, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v12

    iput-object v12, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v12, v17, v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "_caseet_RS"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v13, v3

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpSignature()[Ljava/lang/String;

    move-result-object v1

    move/from16 v23, v5

    move-object v5, v1

    move-object/from16 v1, v21

    move/from16 v21, v23

    move/from16 v23, v16

    move/from16 v16, v4

    move/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS:[Ljava/lang/String;

    aget-object v12, v17, v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_caseec_RU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU:[Ljava/lang/String;

    aget-object v1, v17, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_cases_RU"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v2, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v1, v17, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_casearray_N"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v2, v5, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N:[I

    aget-object v1, v17, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_nesttype_RS"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v2, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v3

    iput-object v3, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    aget-object v1, v17, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_nestpair_N"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v2, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v1, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    const/4 v1, 0x0

    aget-object v3, v17, v18

    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    array-length v5, v3

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v5, :cond_5

    aget v19, v3, v12

    add-int v1, v1, v19

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    aget-object v3, v17, v18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "_nestname_RU"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v5, v2, v11, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    iput-object v5, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    add-int/lit8 v9, v18, 0x1

    move-object/from16 v6, p2

    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v8

    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_8
        0x42 -> :sswitch_7
        0x43 -> :sswitch_7
        0x44 -> :sswitch_6
        0x46 -> :sswitch_5
        0x49 -> :sswitch_7
        0x4a -> :sswitch_4
        0x53 -> :sswitch_7
        0x5a -> :sswitch_7
        0x5b -> :sswitch_3
        0x63 -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseMethodAttrBands(Ljava/io/InputStream;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    move-result v5

    const-string v1, "method_flags"

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    move-result v1

    const-string v3, "method_attr_count"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v2, v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    const-string v4, "method_attr_indexes"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v4, v2, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v4

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    move-result v5

    const-string v7, "method_attr_calls"

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v7, v2, v8, v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v7

    iput-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    iget v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    new-array v7, v7, [[Ljava/util/ArrayList;

    iput-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    if-ge v7, v8, :cond_1

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v9, v9, v7

    array-length v9, v9

    new-array v9, v9, [Ljava/util/ArrayList;

    aput-object v9, v8, v7

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v9, v9, v7

    array-length v9, v9

    if-ge v8, v9, :cond_0

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v9, v9, v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v8, "Exceptions"

    invoke-virtual {v7, v8, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v7

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v8, v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v8

    const-string v9, "method_Exceptions_n"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v9, v2, v10, v8}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v9

    const-string v10, "method_Exceptions_RC"

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v2, v11, v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v10

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v12, "Signature"

    invoke-virtual {v11, v12, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v11

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v12, v11}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v12

    const-string v13, "method_signature_RS"

    sget-object v14, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v13, v2, v14, v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v13

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v15, "Deprecated"

    invoke-virtual {v14, v15, v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v6, v17

    :goto_2
    move/from16 v18, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v6, v1, :cond_9

    const/4 v1, 0x0

    :goto_3
    move-object/from16 v19, v3

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v3, v3, v6

    array-length v3, v3

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v3, v3, v6

    move-object/from16 v20, v4

    move/from16 v21, v5

    aget-wide v4, v3, v1

    invoke-virtual {v7, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v3

    if-eqz v3, :cond_3

    aget v3, v9, v15

    aget-object v22, v10, v15

    move/from16 v23, v1

    new-array v1, v3, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/16 v24, 0x0

    move/from16 v25, v6

    move/from16 v6, v24

    :goto_4
    if-ge v6, v3, :cond_2

    move/from16 v24, v3

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move/from16 v26, v6

    aget v6, v22, v26

    invoke-virtual {v3, v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v3

    aput-object v3, v1, v26

    add-int/lit8 v6, v26, 0x1

    move/from16 v3, v24

    goto :goto_4

    :cond_2
    move/from16 v24, v3

    move/from16 v26, v6

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v3, v3, v25

    aget-object v3, v3, v23

    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;

    invoke-direct {v6, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;-><init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_3
    move/from16 v23, v1

    move/from16 v25, v6

    :goto_5
    invoke-virtual {v11, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_6

    aget v1, v13, v16

    move-object v3, v7

    int-to-long v6, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    aget-object v1, v1, v25

    aget-object v1, v1, v23

    move-object/from16 v22, v3

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    move/from16 v24, v3

    add-int/lit8 v3, v24, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v1

    const-string v1, "B"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "H"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v3, "I"

    :cond_5
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    move-result-object v1

    invoke-virtual {v11, v6, v7, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-object/from16 v27, v3

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v3, v3, v25

    aget-object v3, v3, v23

    move-wide/from16 v28, v6

    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    invoke-direct {v6, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v22, v7

    :goto_6
    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v1, v1, v25

    aget-object v1, v1, v23

    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    invoke-direct {v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v23, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v7, v22

    move/from16 v6, v25

    goto/16 :goto_3

    :cond_8
    move/from16 v23, v1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v25, v6

    move-object/from16 v22, v7

    add-int/lit8 v6, v25, 0x1

    move/from16 v1, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v25, v6

    move-object/from16 v22, v7

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodMetadataBands(Ljava/io/InputStream;[I)I

    move-result v1

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x3e

    goto :goto_7

    :cond_a
    const/16 v3, 0x1f

    :goto_7
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_c

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move/from16 v23, v1

    const/4 v1, 0x2

    invoke-virtual {v7, v6, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v17

    if-nez v17, :cond_b

    aput-object v7, v4, v6

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    invoke-static {v1, v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v1

    aput v1, v5, v6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v23

    goto :goto_8

    :cond_c
    move/from16 v23, v1

    add-int/lit8 v1, v3, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v6, 0x0

    move v7, v6

    move/from16 v6, v23

    :goto_9
    move-object/from16 v17, v1

    array-length v1, v5

    move/from16 v23, v3

    if-ge v7, v1, :cond_f

    aget v1, v5, v7

    if-lez v1, :cond_e

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    aget-object v3, v4, v7

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    move-result-object v1

    aget v3, v5, v7

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v3

    aput-object v3, v17, v7

    aget-object v3, v4, v7

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    move-result v3

    if-lez v3, :cond_d

    new-array v2, v3, [I

    move-object/from16 v25, v5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    move/from16 v26, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    add-int/2addr v6, v3

    goto :goto_a

    :cond_d
    move-object/from16 v25, v5

    move/from16 v26, v7

    goto :goto_a

    :cond_e
    move-object/from16 v25, v5

    move/from16 v26, v7

    :goto_a
    add-int/lit8 v7, v26, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    move/from16 v3, v23

    move-object/from16 v5, v25

    goto :goto_9

    :cond_f
    move-object/from16 v25, v5

    move/from16 v26, v7

    const/4 v1, 0x0

    :goto_b
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    array-length v2, v2

    if-ge v1, v2, :cond_14

    const/4 v2, 0x0

    :goto_c
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_13

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v3, v3, v1

    move v5, v1

    move v7, v2

    aget-wide v1, v3, v7

    const/4 v3, 0x0

    const/16 v26, 0x0

    move/from16 v31, v26

    move/from16 v26, v5

    move/from16 v5, v31

    :goto_d
    move/from16 v27, v6

    array-length v6, v4

    if-ge v5, v6, :cond_12

    aget-object v6, v4, v5

    if-eqz v6, :cond_11

    aget-object v6, v4, v5

    invoke-virtual {v6, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v6

    if-eqz v6, :cond_11

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    move-result v6

    move-wide/from16 v28, v1

    const/16 v1, 0xf

    if-ge v6, v1, :cond_10

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v1, v1, v26

    aget-object v1, v1, v7

    add-int/lit8 v2, v3, 0x1

    aget-object v6, v17, v5

    move/from16 v30, v2

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move/from16 v3, v30

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v1, v1, v26

    aget-object v1, v1, v7

    aget-object v6, v17, v5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    aget-object v1, v17, v5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    move-wide/from16 v28, v1

    const/4 v2, 0x0

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v27

    move-wide/from16 v1, v28

    goto :goto_d

    :cond_12
    move-wide/from16 v28, v1

    const/4 v2, 0x0

    add-int/lit8 v1, v7, 0x1

    move v2, v1

    move/from16 v1, v26

    move/from16 v6, v27

    goto :goto_c

    :cond_13
    move/from16 v26, v1

    move v7, v2

    move/from16 v27, v6

    const/4 v2, 0x0

    add-int/lit8 v1, v26, 0x1

    goto/16 :goto_b

    :cond_14
    return-void
.end method

.method private parseMethodBands(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    const-string v2, "method_descr"

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodAttrBands(Ljava/io/InputStream;)V

    return-void
.end method

.method private parseMethodMetadataBands(Ljava/io/InputStream;[I)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "RIPA"

    const-string v3, "AD"

    const-string v4, "RVA"

    const-string v5, "RIA"

    const-string v6, "RVPA"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    filled-new-array {v6, v6, v6, v6, v6}, [I

    move-result-object v3

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "RuntimeVisibleAnnotations"

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v4, v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v4, v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v11

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const-string v5, "AnnotationDefault"

    invoke-virtual {v4, v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v12

    const/4 v4, 0x5

    new-array v5, v4, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    aput-object v8, v5, v6

    const/4 v13, 0x1

    aput-object v9, v5, v13

    aput-object v10, v5, v7

    const/4 v7, 0x3

    aput-object v11, v5, v7

    const/4 v7, 0x4

    aput-object v12, v5, v7

    move-object v7, v5

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/compress/harmony/unpack200/ClassBands;[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    invoke-static {v3, v5}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v13, 0x0

    move v14, v13

    move v13, v1

    move v1, v14

    move v14, v5

    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget v5, v3, v1

    if-lez v5, :cond_0

    add-int/lit8 v13, v13, 0x1

    aget v5, p2, v14

    aput v5, v4, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    aput v6, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "method"

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    move-result-object v5

    array-length v1, v2

    new-array v1, v1, [Ljava/util/List;

    array-length v15, v2

    new-array v15, v15, [I

    const/16 v16, 0x0

    move/from16 v17, v6

    move/from16 v6, v16

    :goto_2
    move-object/from16 v16, v1

    array-length v1, v5

    if-ge v6, v1, :cond_2

    aget-object v1, v5, v6

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    move-result-object v1

    aput-object v1, v16, v6

    aput v17, v15, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    array-length v6, v6

    if-ge v1, v6, :cond_6

    const/4 v6, 0x0

    :goto_4
    move/from16 v17, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v1, v1, v17

    array-length v1, v1

    if-ge v6, v1, :cond_5

    const/4 v1, 0x0

    :goto_5
    move-object/from16 v18, v2

    array-length v2, v7

    if-ge v1, v2, :cond_4

    aget-object v2, v7, v1

    move/from16 v19, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v1, v1, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    aget-wide v3, v1, v6

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    aget-object v1, v1, v17

    aget-object v1, v1, v6

    aget-object v2, v16, v19

    aget v3, v15, v19

    add-int/lit8 v4, v3, 0x1

    aput v4, v15, v19

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v19, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_5

    :cond_4
    move/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    add-int/lit8 v1, v17, 0x1

    goto :goto_3

    :cond_6
    return v13
.end method


# virtual methods
.method public getClassAttributes()[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getClassFieldCount()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    return-object v0
.end method

.method public getClassFlags()[J
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    if-nez v0, :cond_2

    const-wide/16 v0, 0x7fff

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    not-int v4, v4

    int-to-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    array-length v2, v2

    new-array v2, v2, [J

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    aget-wide v5, v4, v2

    and-long/2addr v5, v0

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    return-object v0
.end method

.method public getClassInterfacesInts()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    return-object v0
.end method

.method public getClassMethodCount()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    return-object v0
.end method

.method public getClassSuperInts()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    return-object v0
.end method

.method public getClassThisInts()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    return-object v0
.end method

.method public getClassVersionMajor()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    return-object v0
.end method

.method public getClassVersionMinor()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    return-object v0
.end method

.method public getCodeHandlerCatchPO()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    return-object v0
.end method

.method public getCodeHandlerClassRCN()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    return-object v0
.end method

.method public getCodeHandlerCount()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    return-object v0
.end method

.method public getCodeHandlerEndPO()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    return-object v0
.end method

.method public getCodeHandlerStartP()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    return-object v0
.end method

.method public getCodeHasAttributes()[Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    return-object v0
.end method

.method public getCodeMaxNALocals()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    return-object v0
.end method

.method public getCodeMaxStack()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    return-object v0
.end method

.method public getFieldAttributes()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFieldDescrInts()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    return-object v0
.end method

.method public getFieldFlags()[[J
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    if-nez v0, :cond_3

    const-wide/16 v0, 0x7fff

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v5

    if-nez v5, :cond_0

    shl-int/2addr v4, v2

    not-int v4, v4

    int-to-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    array-length v2, v2

    new-array v2, v2, [[J

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v4, v4, v2

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v3, v2

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    aget-object v5, v5, v2

    aget-wide v6, v5, v3

    and-long/2addr v6, v0

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    return-object v0
.end method

.method public getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v0
.end method

.method public getMethodAttributes()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescr()[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    return-object v0
.end method

.method public getMethodDescrInts()[[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    return-object v0
.end method

.method public getMethodFlags()[[J
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    if-nez v0, :cond_3

    const-wide/16 v0, 0x7fff

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    not-int v4, v4

    int-to-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    array-length v2, v2

    new-array v2, v2, [[J

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v4, v4, v2

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v3, v2

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v5, v5, v2

    aget-wide v6, v5, v3

    and-long/2addr v6, v0

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    return-object v0
.end method

.method public getOrderedCodeAttributes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRawClassFlags()[J
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    return-object v0
.end method

.method synthetic lambda$parseMethodMetadataBands$2$org-apache-commons-compress-harmony-unpack200-ClassBands([Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    aget-object v1, p1, p2

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v0

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result v0

    const-string v1, "class_this"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    const-string v1, "class_super"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    const-string v1, "class_interface_count"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    const-string v2, "class_interface"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, p1, v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    const-string v2, "class_field_count"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, p1, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    const-string v2, "class_method_count"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, p1, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldBands(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodBands(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassAttrBands(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeBands(Ljava/io/InputStream;)V

    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
