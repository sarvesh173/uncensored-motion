.class public Lorg/apache/commons/compress/harmony/unpack200/BcBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "BcBands.java"


# instance fields
.field private bcByte:[I

.field private bcCaseCount:[I

.field private bcCaseValue:[I

.field private bcClassRef:[I

.field private bcDoubleRef:[I

.field private bcEscByte:[[I

.field private bcEscRef:[I

.field private bcEscRefSize:[I

.field private bcEscSize:[I

.field private bcFieldRef:[I

.field private bcFloatRef:[I

.field private bcIMethodRef:[I

.field private bcInitRef:[I

.field private bcIntRef:[I

.field private bcLabel:[I

.field private bcLocal:[I

.field private bcLongRef:[I

.field private bcMethodRef:[I

.field private bcShort:[I

.field private bcStringRef:[I

.field private bcSuperField:[I

.field private bcSuperMethod:[I

.field private bcThisField:[I

.field private bcThisMethod:[I

.field private methodByteCodePacked:[[[B

.field private wideByteCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    return-void
.end method

.method private endsWithLoad(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private endsWithStore(I)Z
    .locals 1

    const/16 v0, 0x36

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3a

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startsWithIf(I)Z
    .locals 1

    const/16 v0, 0x99

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa6

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0xc6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getBcByte()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcByte:[I

    return-object v0
.end method

.method public getBcCaseCount()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    return-object v0
.end method

.method public getBcCaseValue()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseValue:[I

    return-object v0
.end method

.method public getBcClassRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcClassRef:[I

    return-object v0
.end method

.method public getBcDoubleRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcDoubleRef:[I

    return-object v0
.end method

.method public getBcFieldRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFieldRef:[I

    return-object v0
.end method

.method public getBcFloatRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFloatRef:[I

    return-object v0
.end method

.method public getBcIMethodRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIMethodRef:[I

    return-object v0
.end method

.method public getBcInitRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcInitRef:[I

    return-object v0
.end method

.method public getBcIntRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIntRef:[I

    return-object v0
.end method

.method public getBcLabel()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLabel:[I

    return-object v0
.end method

.method public getBcLocal()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLocal:[I

    return-object v0
.end method

.method public getBcLongRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLongRef:[I

    return-object v0
.end method

.method public getBcMethodRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcMethodRef:[I

    return-object v0
.end method

.method public getBcShort()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcShort:[I

    return-object v0
.end method

.method public getBcStringRef()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcStringRef:[I

    return-object v0
.end method

.method public getBcSuperField()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperField:[I

    return-object v0
.end method

.method public getBcSuperMethod()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperMethod:[I

    return-object v0
.end method

.method public getBcThisField()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisField:[I

    return-object v0
.end method

.method public getBcThisMethod()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisMethod:[I

    return-object v0
.end method

.method public getMethodByteCodePacked()[[[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result v3

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v4

    const-string v4, "ACC_ABSTRACT"

    move/from16 v27, v5

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v4

    move/from16 v28, v6

    const-string v6, "ACC_NATIVE"

    invoke-virtual {v2, v6, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v6

    new-array v5, v3, [[[B

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    const/4 v2, 0x0

    move/from16 v31, v15

    move/from16 v32, v16

    move/from16 v33, v17

    move/from16 v34, v18

    move/from16 v35, v19

    move/from16 v36, v20

    move/from16 v37, v21

    move/from16 v38, v22

    move/from16 v39, v23

    move/from16 v40, v24

    move/from16 v41, v25

    move/from16 v16, v9

    move v15, v13

    move v9, v7

    move v13, v11

    move v11, v14

    move/from16 v7, v27

    move v14, v12

    move v12, v10

    move v10, v8

    move/from16 v8, v28

    :goto_0
    if-ge v2, v3, :cond_b

    move/from16 v17, v2

    aget-object v2, v26, v17

    array-length v2, v2

    move/from16 v18, v3

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    move-object/from16 v19, v3

    new-array v3, v2, [[B

    aput-object v3, v19, v17

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v19, v26, v17

    move/from16 v20, v2

    move/from16 v21, v3

    aget-wide v2, v19, v21

    invoke-virtual {v4, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v19

    if-nez v19, :cond_9

    invoke-virtual {v6, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v19

    if-nez v19, :cond_9

    new-instance v19, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v22, v19

    :goto_2
    move-wide/from16 v23, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    move v3, v2

    move-object/from16 v19, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object/from16 v4, v19

    move-wide/from16 v2, v23

    goto :goto_2

    :cond_0
    move-object/from16 v2, v22

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    aget-object v4, v4, v17

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v22

    aput-object v22, v4, v21

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    aget-object v4, v4, v17

    aget-object v4, v4, v21

    array-length v4, v4

    new-array v4, v4, [I

    const/16 v22, 0x0

    move-object/from16 v25, v2

    move/from16 v2, v22

    :goto_3
    move/from16 v22, v3

    array-length v3, v4

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    aget-object v3, v3, v17

    aget-object v3, v3, v21

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v22

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    aget-object v3, v3, v17

    aget-object v3, v3, v21

    array-length v3, v3

    if-ge v2, v3, :cond_8

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    aget-object v3, v3, v17

    aget-object v3, v3, v21

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    sparse-switch v3, :sswitch_data_0

    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithLoad(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithStore(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :sswitch_0
    add-int/lit8 v40, v40, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_1
    add-int/lit8 v41, v41, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_5
    add-int/lit8 v39, v39, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_6
    add-int/lit8 v38, v38, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_7
    add-int/lit8 v36, v36, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_8
    add-int/lit8 v37, v37, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_9
    add-int/lit8 v35, v35, 0x1

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_9

    :sswitch_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto/16 :goto_7

    :sswitch_b
    move/from16 v27, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    aget-object v2, v2, v17

    aget-object v2, v2, v21

    add-int/lit8 v28, v27, 0x1

    aget-byte v2, v2, v28

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v28, v4

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    move-object/from16 v42, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x84

    if-ne v2, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v43, v2

    const/4 v6, 0x2

    goto :goto_6

    :cond_2
    invoke-direct {v0, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithLoad(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {v0, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->endsWithStore(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xa9

    if-ne v2, v4, :cond_3

    move/from16 v43, v2

    const/4 v6, 0x2

    goto :goto_5

    :cond_3
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v43, v2

    const-string v2, "Found unhandled "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v43 .. v43}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getByteCode(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    move/from16 v43, v2

    const/4 v6, 0x2

    :goto_5
    add-int/lit8 v10, v10, 0x1

    :goto_6
    add-int/lit8 v2, v27, 0x1

    goto/16 :goto_9

    :sswitch_c
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    :goto_7
    add-int/lit8 v31, v31, 0x1

    move/from16 v2, v27

    goto/16 :goto_9

    :sswitch_d
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_9

    :sswitch_e
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_9

    :sswitch_f
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_9

    :sswitch_10
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v2, v27

    goto/16 :goto_9

    :sswitch_11
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v2, v27

    goto/16 :goto_9

    :sswitch_12
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :sswitch_13
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    :sswitch_14
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :sswitch_15
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :sswitch_16
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :sswitch_17
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :sswitch_18
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_5
    invoke-direct {v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->startsWithIf(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v16, v16, 0x1

    move/from16 v2, v27

    goto :goto_9

    :cond_6
    move/from16 v2, v27

    goto :goto_9

    :cond_7
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v27

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v28

    move-object/from16 v6, v42

    goto/16 :goto_4

    :cond_8
    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    goto :goto_a

    :cond_9
    move-wide/from16 v23, v2

    move-object/from16 v19, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    :goto_a
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v4, v19

    move/from16 v2, v20

    move-object/from16 v6, v42

    goto/16 :goto_1

    :cond_a
    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v42, v6

    const/4 v6, 0x2

    add-int/lit8 v2, v17, 0x1

    move/from16 v3, v18

    move-object/from16 v6, v42

    goto/16 :goto_0

    :cond_b
    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v42, v6

    const-string v2, "bc_case_count"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v2, v1, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    array-length v4, v4

    if-ge v3, v4, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    aget v6, v6, v3

    add-int/2addr v2, v6

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    const-string v3, "bc_case_value"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseValue:[I

    const/4 v3, 0x0

    move/from16 v4, v16

    :goto_d
    if-ge v3, v7, :cond_e

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    aget v6, v6, v3

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const-string v3, "bc_byte"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v8}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcByte:[I

    const-string v3, "bc_short"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v9}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcShort:[I

    const-string v3, "bc_local"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v10}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLocal:[I

    const-string v3, "bc_label"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLabel:[I

    const-string v3, "bc_intref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v12}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIntRef:[I

    const-string v3, "bc_floatref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v13}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFloatRef:[I

    const-string v3, "bc_longref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v14}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLongRef:[I

    const-string v3, "bc_doubleref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v15}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcDoubleRef:[I

    const-string v3, "bc_stringref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v11}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcStringRef:[I

    const-string v3, "bc_classref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v16, v2

    move/from16 v2, v31

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcClassRef:[I

    const-string v3, "bc_fieldref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v17, v2

    move/from16 v2, v32

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFieldRef:[I

    const-string v3, "bc_methodref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v20, v2

    move/from16 v2, v33

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcMethodRef:[I

    const-string v3, "bc_imethodref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v21, v2

    move/from16 v2, v34

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIMethodRef:[I

    const-string v3, "bc_thisfield"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v22, v2

    move/from16 v2, v35

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisField:[I

    const-string v3, "bc_superfield"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v23, v2

    move/from16 v2, v36

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperField:[I

    const-string v3, "bc_thismethod"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v24, v2

    move/from16 v2, v37

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisMethod:[I

    const-string v3, "bc_supermethod"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v25, v2

    move/from16 v2, v38

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperMethod:[I

    const-string v3, "bc_initref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v27, v2

    move/from16 v2, v39

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcInitRef:[I

    const-string v3, "bc_escref"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v28, v2

    move/from16 v2, v41

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscRef:[I

    const-string v3, "bc_escrefsize"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscRefSize:[I

    const-string v3, "bc_escsize"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move/from16 v29, v2

    move/from16 v2, v40

    invoke-virtual {v0, v3, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscSize:[I

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscSize:[I

    move/from16 v31, v2

    const-string v2, "bc_escbyte"

    invoke-virtual {v0, v2, v1, v3, v6}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcEscByte:[[I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_18
        0x11 -> :sswitch_17
        0x12 -> :sswitch_16
        0x13 -> :sswitch_16
        0x14 -> :sswitch_15
        0x84 -> :sswitch_14
        0xa7 -> :sswitch_13
        0xa8 -> :sswitch_13
        0xa9 -> :sswitch_12
        0xaa -> :sswitch_11
        0xab -> :sswitch_10
        0xb2 -> :sswitch_f
        0xb3 -> :sswitch_f
        0xb4 -> :sswitch_f
        0xb5 -> :sswitch_f
        0xb6 -> :sswitch_e
        0xb7 -> :sswitch_e
        0xb8 -> :sswitch_e
        0xb9 -> :sswitch_d
        0xbb -> :sswitch_c
        0xbc -> :sswitch_18
        0xbd -> :sswitch_c
        0xc0 -> :sswitch_c
        0xc1 -> :sswitch_c
        0xc4 -> :sswitch_b
        0xc5 -> :sswitch_a
        0xc8 -> :sswitch_13
        0xc9 -> :sswitch_13
        0xca -> :sswitch_9
        0xcb -> :sswitch_9
        0xcc -> :sswitch_9
        0xcd -> :sswitch_9
        0xce -> :sswitch_8
        0xcf -> :sswitch_8
        0xd0 -> :sswitch_8
        0xd1 -> :sswitch_9
        0xd2 -> :sswitch_9
        0xd3 -> :sswitch_9
        0xd4 -> :sswitch_9
        0xd5 -> :sswitch_8
        0xd6 -> :sswitch_8
        0xd7 -> :sswitch_8
        0xd8 -> :sswitch_7
        0xd9 -> :sswitch_7
        0xda -> :sswitch_7
        0xdb -> :sswitch_7
        0xdc -> :sswitch_6
        0xdd -> :sswitch_6
        0xde -> :sswitch_6
        0xdf -> :sswitch_7
        0xe0 -> :sswitch_7
        0xe1 -> :sswitch_7
        0xe2 -> :sswitch_7
        0xe3 -> :sswitch_6
        0xe4 -> :sswitch_6
        0xe5 -> :sswitch_6
        0xe6 -> :sswitch_5
        0xe7 -> :sswitch_5
        0xe8 -> :sswitch_5
        0xe9 -> :sswitch_c
        0xea -> :sswitch_4
        0xeb -> :sswitch_3
        0xec -> :sswitch_c
        0xed -> :sswitch_4
        0xee -> :sswitch_3
        0xef -> :sswitch_2
        0xfd -> :sswitch_1
        0xfe -> :sswitch_0
    .end sparse-switch
.end method

.method public unpack()V
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    move-result v1

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeMaxNALocals()[I

    move-result-object v3

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeMaxStack()[I

    move-result-object v4

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodAttributes()[[Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodDescr()[[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    move-result-object v7

    const-string v8, "ACC_ABSTRACT"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v8

    const-string v10, "ACC_NATIVE"

    invoke-virtual {v7, v10, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v10

    const-string v11, "ACC_STATIC"

    invoke-virtual {v7, v11, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    move-result-object v9

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [I

    const/4 v12, 0x0

    :goto_0
    array-length v13, v11

    if-ge v12, v13, :cond_0

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->wideByteCodes:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-instance v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseCount:[I

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcCaseValue:[I

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcByte:[I

    move-object/from16 v34, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcShort:[I

    move-object/from16 v16, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLocal:[I

    move-object/from16 v17, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLabel:[I

    move-object/from16 v18, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIntRef:[I

    move-object/from16 v19, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFloatRef:[I

    move-object/from16 v20, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcLongRef:[I

    move-object/from16 v21, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcDoubleRef:[I

    move-object/from16 v22, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcStringRef:[I

    move-object/from16 v23, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcClassRef:[I

    move-object/from16 v24, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcFieldRef:[I

    move-object/from16 v25, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcMethodRef:[I

    move-object/from16 v26, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcIMethodRef:[I

    move-object/from16 v27, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisField:[I

    move-object/from16 v28, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperField:[I

    move-object/from16 v29, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcThisMethod:[I

    move-object/from16 v30, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcSuperMethod:[I

    move-object/from16 v31, v2

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->bcInitRef:[I

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    invoke-direct/range {v12 .. v33}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;-><init>([I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v12, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setSegment(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    const/4 v2, 0x0

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getOrderedCodeAttributes()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerCount()[I

    move-result-object v20

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerStartP()[[I

    move-result-object v21

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerEndPO()[[I

    move-result-object v22

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerCatchPO()[[I

    move-result-object v23

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHandlerClassRCN()[[I

    move-result-object v24

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    move-result v25

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCodeHasAttributes()[Z

    move-result-object v26

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_e

    aget-object v15, v34, v14

    array-length v15, v15

    const/16 v16, 0x0

    move/from16 v27, v1

    move/from16 v1, v16

    :goto_2
    if-ge v1, v15, :cond_d

    aget-object v16, v34, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    aget-wide v3, v16, v1

    invoke-virtual {v8, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v10, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v16

    if-nez v16, :cond_c

    move/from16 v16, v14

    aget v14, v29, v2

    aget v17, v28, v2

    invoke-virtual {v9, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    move-result v18

    if-nez v18, :cond_1

    add-int/lit8 v17, v17, 0x1

    :cond_1
    aget-object v18, v6, v16

    aget-object v18, v18, v1

    invoke-static/range {v18 .. v18}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countInvokeInterfaceArgs(Ljava/lang/String;)I

    move-result v18

    add-int v17, v17, v18

    move/from16 v30, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    move-result-object v1

    aget v1, v1, v16

    aget-object v1, v31, v1

    invoke-virtual {v12, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setCurrentClass(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassSuperInts()[I

    move-result-object v1

    aget v1, v1, v16

    aget-object v1, v31, v1

    invoke-virtual {v12, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->setSuperClass(Ljava/lang/String;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v19

    if-eqz v20, :cond_4

    const/16 v18, 0x0

    move-wide/from16 v35, v3

    move/from16 v3, v18

    :goto_3
    aget v4, v20, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v24, v2

    aget v4, v4, v3

    add-int/lit8 v4, v4, -0x1

    const/16 v18, 0x0

    move/from16 v19, v3

    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v18

    move-object/from16 v3, v18

    goto :goto_4

    :cond_2
    move-object/from16 v3, v18

    :goto_4
    move/from16 v18, v4

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;

    aget-object v32, v21, v2

    move-object/from16 v37, v5

    aget v5, v32, v19

    aget-object v32, v22, v2

    move-object/from16 v38, v6

    aget v6, v32, v19

    aget-object v32, v23, v2

    move-object/from16 v39, v7

    aget v7, v32, v19

    invoke-direct {v4, v5, v6, v7, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;-><init>(IIILorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    goto :goto_3

    :cond_3
    move/from16 v19, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    goto :goto_5

    :cond_4
    move-wide/from16 v35, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    :goto_5
    move v3, v13

    new-instance v13, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->methodByteCodePacked:[[[B

    aget-object v4, v4, v16

    aget-object v4, v4, v30

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    move-object/from16 v19, v1

    move-object/from16 v18, v12

    move/from16 v1, v16

    move-object/from16 v16, v4

    move v4, v15

    move/from16 v15, v17

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;-><init>(II[BLorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;Ljava/util/List;)V

    aget-object v5, v37, v1

    aget-object v5, v5, v30

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    instance-of v0, v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;->getLayoutIndex()I

    move-result v0

    move/from16 v16, v1

    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    goto :goto_7

    :cond_5
    nop

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_6

    :cond_6
    move/from16 v16, v1

    goto :goto_7

    :cond_7
    move/from16 v16, v1

    :goto_7
    invoke-interface {v5, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v13, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-virtual {v13, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->renumber(Ljava/util/List;)V

    if-eqz v25, :cond_8

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_8

    :cond_8
    aget-boolean v0, v26, v2

    if-eqz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    invoke-virtual {v13, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->addAttribute(Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;)V

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->hasBCIRenumbering()Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v12, v7

    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;

    move-object/from16 v17, v0

    iget-object v0, v13, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->byteCodeOffsets:Ljava/util/List;

    invoke-virtual {v12, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumber(Ljava/util/List;)V

    goto :goto_a

    :cond_a
    move-object/from16 v17, v0

    :goto_a
    move-object/from16 v0, v17

    goto :goto_9

    :cond_b
    move-object/from16 v17, v0

    add-int/lit8 v2, v2, 0x1

    move v13, v3

    goto :goto_b

    :cond_c
    move/from16 v30, v1

    move-wide/from16 v35, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v18, v12

    move v3, v13

    move/from16 v16, v14

    move v4, v15

    move v13, v3

    :goto_b
    add-int/lit8 v1, v30, 0x1

    move-object/from16 v0, p0

    move v15, v4

    move/from16 v14, v16

    move-object/from16 v12, v18

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    goto/16 :goto_2

    :cond_d
    move/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v18, v12

    move v3, v13

    move/from16 v16, v14

    move v4, v15

    add-int/lit8 v14, v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_1

    :cond_e
    return-void
.end method
