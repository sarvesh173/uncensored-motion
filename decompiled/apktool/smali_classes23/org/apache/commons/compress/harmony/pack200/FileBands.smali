.class public Lorg/apache/commons/compress/harmony/pack200/FileBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "FileBands.java"


# instance fields
.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation
.end field

.field private final fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field private final file_bits:[[B

.field private final file_modtime:[I

.field private file_name:[I

.field private final file_options:[I

.field private final file_size:[J

.field private final options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p5

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getFileList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    iput-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    new-array v6, v5, [I

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    new-array v6, v5, [J

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    new-array v6, v5, [I

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    const/4 v6, 0x0

    new-array v7, v5, [[B

    iput-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->getArchive_modtime()I

    move-result v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getClassList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/objectweb/asm/ClassReader;

    invoke-virtual {v10}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v9, ""

    invoke-virtual {v1, v9}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v9

    const/high16 v10, -0x80000000

    const-string v11, "keep"

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getModificationTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_5

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, ".class"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v2, v14}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    aget v16, v15, v12

    or-int/lit8 v16, v16, 0x2

    aput v16, v15, v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x6

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    aput-object v9, v2, v12

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v1, v14}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v15

    aput-object v15, v2, v12

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v1, v14}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v15

    aput-object v15, v2, v12

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepDeflateHint()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDefalteHint()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    aget v15, v2, v12

    or-int/lit8 v15, v15, 0x1

    aput v15, v2, v12

    :cond_3
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getContents()[B

    move-result-object v2

    iget-object v15, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    array-length v1, v2

    move-object/from16 v16, v2

    int-to-long v1, v1

    aput-wide v1, v15, v12

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    aget-wide v2, v1, v12

    invoke-static {v6, v2, v3}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result v6

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getModtime()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    move-wide/from16 v17, v1

    int-to-long v1, v3

    add-long v1, v17, v1

    const-wide/16 v17, 0x3e8

    div-long v1, v1, v17

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    move-wide/from16 v17, v1

    int-to-long v1, v7

    sub-long v1, v17, v1

    long-to-int v1, v1

    aput v1, v3, v12

    if-eqz v11, :cond_4

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    aget v1, v1, v12

    if-ge v10, v1, :cond_4

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    aget v1, v1, v12

    move v10, v1

    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getContents()[B

    move-result-object v2

    aput-object v2, v1, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    goto/16 :goto_1

    :cond_5
    if-eqz v11, :cond_6

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([II)V

    :cond_6
    return-void
.end method

.method private flatten([[B)[I
    .locals 12

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
    new-array v1, v0, [I

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

    aget-byte v9, v6, v8

    add-int/lit8 v10, v3, 0x1

    and-int/lit16 v11, v9, 0xff

    aput v11, v1, v3

    add-int/lit8 v8, v8, 0x1

    move v3, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public finaliseBands()V
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v4, v2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    aget v4, v3, v0

    and-int/lit8 v4, v4, -0x3

    aput v4, v3, v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->fileName:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getIndex()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const-string v0, "Writing file bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "file_name"

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes from file_name["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_name:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi()Z

    move-result v9

    const-string v5, "file_size"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " bytes from file_size["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_size:[J

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, v4, Lorg/apache/commons/compress/harmony/pack200/FileBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_modtime()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "file_modtime"

    invoke-virtual {p0, v6, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " bytes from file_modtime["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_modtime:[I

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lorg/apache/commons/compress/harmony/pack200/FileBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_options()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "file_options"

    invoke-virtual {p0, v6, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " bytes from file_options["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_options:[I

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->flatten([[B)[I

    move-result-object v1

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "file_bits"

    invoke-virtual {p0, v6, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes from file_bits["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lorg/apache/commons/compress/harmony/pack200/FileBands;->file_bits:[[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method
