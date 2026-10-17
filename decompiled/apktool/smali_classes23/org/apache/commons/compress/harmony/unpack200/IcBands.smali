.class public Lorg/apache/commons/compress/harmony/unpack200/IcBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "IcBands.java"


# instance fields
.field private final cpClass:[Ljava/lang/String;

.field private final cpUTF8:[Ljava/lang/String;

.field private icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private outerClassToTuples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            ">;>;"
        }
    .end annotation
.end field

.field private thisClassToTuple:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpClass:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpUTF8:[Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$getRelevantIcTuples$0(Lorg/apache/commons/compress/harmony/unpack200/IcTuple;Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getTupleIndex()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getTupleIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    return v2
.end method

.method static synthetic lambda$unpack$1(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v0
.end method

.method public getRelevantIcTuples(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    instance-of v6, v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->name:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    if-eqz v7, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_7

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/IcBands$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lorg/apache/commons/compress/harmony/unpack200/IcBands$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    sget-object v6, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->EMPTY_ARRAY:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-object v6
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getInnerClassCount()I

    move-result v2

    const-string v3, "ic_this_class"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v3, v1, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpClass:[Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_flags"

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v5, v1, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([I)I

    move-result v6

    const-string v7, "ic_outer_class"

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v7, v1, v8, v6}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    array-length v10, v8

    const/4 v11, 0x0

    if-ge v9, v10, :cond_1

    aget v10, v7, v9

    if-nez v10, :cond_0

    aput-object v11, v8, v9

    goto :goto_1

    :cond_0
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpClass:[Ljava/lang/String;

    aget v11, v7, v9

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    aput-object v10, v8, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "ic_name"

    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v9, v1, v10, v6}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/String;

    const/4 v12, 0x0

    :goto_2
    array-length v13, v10

    if-ge v12, v13, :cond_3

    aget v13, v9, v12

    if-nez v13, :cond_2

    aput-object v11, v10, v12

    goto :goto_3

    :cond_2
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->cpUTF8:[Ljava/lang/String;

    aget v14, v9, v12

    add-int/lit8 v14, v14, -0x1

    aget-object v13, v13, v14

    aput-object v13, v10, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    array-length v11, v4

    new-array v11, v11, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    iput-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    array-length v13, v4

    if-ge v12, v13, :cond_5

    aget-object v13, v4, v12

    aget v14, v5, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    aget v17, v3, v12

    const/16 v18, -0x1

    const/16 v19, -0x1

    aget v20, v5, v12

    const/high16 v21, 0x10000

    and-int v20, v20, v21

    if-eqz v20, :cond_4

    aget-object v15, v8, v11

    aget-object v16, v10, v11

    aget v20, v7, v11

    add-int/lit8 v18, v20, -0x1

    aget v20, v9, v11

    add-int/lit8 v19, v20, -0x1

    add-int/lit8 v11, v11, 0x1

    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->icAll:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move/from16 v20, v12

    new-instance v12, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    invoke-direct/range {v12 .. v20}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    aput-object v12, v1, v20

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public unpack()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->thisClassToTuple:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAnonymous()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nestedExplicitFlagSet()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->outerClassToTuples:Ljava/util/Map;

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/IcBands$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lorg/apache/commons/compress/harmony/unpack200/IcBands$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Collision detected in <thisClassString, IcTuple> mapping. There are at least two inner clases with the same name."

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method
