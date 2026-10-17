.class public Lorg/apache/commons/compress/harmony/pack200/Archive;
.super Ljava/lang/Object;
.source "Archive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;,
        Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;
    }
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private currentSegmentSize:J

.field private jarFile:Ljava/util/jar/JarFile;

.field private final jarInputStream:Ljava/util/jar/JarInputStream;

.field private final options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

.field private final outputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/Archive;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/jar/JarFile;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isGzip()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p2, v0

    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->outputStream:Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->jarFile:Ljava/util/jar/JarFile;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->jarInputStream:Ljava/util/jar/JarInputStream;

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->config(Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->jarInputStream:Ljava/util/jar/JarInputStream;

    if-nez p3, :cond_0

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;-><init>()V

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isGzip()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p2, v0

    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->outputStream:Ljava/io/OutputStream;

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->config(Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    return-void
.end method

.method private addJarEntry(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getSegmentLimit()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/Archive;->estimateSize(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)J

    move-result-wide v4

    iget-wide v6, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->currentSegmentSize:J

    add-long/2addr v6, v4

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    iget-wide v6, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->currentSegmentSize:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->currentSegmentSize:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->currentSegmentSize:J

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->access$000(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;-><init>([B)V

    invoke-virtual {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->setFileName(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Archive;->EMPTY_BYTE_ARRAY:[B

    invoke-static {p1, v4}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->access$002(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;[B)[B

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return v3
.end method

.method private doNormalPack()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const-string v0, "Start to perform a normal packing"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->jarInputStream:Ljava/util/jar/JarInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->jarInputStream:Ljava/util/jar/JarInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepFileOrder()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->getPackingFileListFromJar(Ljava/util/jar/JarInputStream;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->jarFile:Ljava/util/jar/JarFile;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepFileOrder()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->getPackingFileListFromJar(Ljava/util/jar/JarFile;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->splitIntoSegments(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;

    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-direct {v7}, Lorg/apache/commons/compress/harmony/pack200/Segment;-><init>()V

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->outputStream:Ljava/io/OutputStream;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v7, v6, v8, v9}, Lorg/apache/commons/compress/harmony/pack200/Segment;->pack(Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getByteAmount()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getPackedByteAmount()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Total: Packed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " input bytes of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " files into "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " segments"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private doZeroEffortPack()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Start to perform a zero-effort packing"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->jarInputStream:Ljava/util/jar/JarInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->jarInputStream:Ljava/util/jar/JarInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->copyThroughJar(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->jarFile:Ljava/util/jar/JarFile;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->copyThroughJar(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method

.method private estimateSize(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)J
    .locals 8

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "META-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "/META-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->access$000(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v4

    const-wide/16 v6, 0x5

    add-long/2addr v1, v6

    return-wide v1

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private splitIntoSegments(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getSegmentLimit()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-direct {p0, v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive;->addJarEntry(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Ljava/util/List;Ljava/util/List;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;

    invoke-direct {v8, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-wide v9, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->currentSegmentSize:J

    invoke-direct {p0, v7, v8, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive;->addJarEntry(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Ljava/util/List;Ljava/util/List;)Z

    iput-wide v9, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->currentSegmentSize:J

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    :cond_0
    cmp-long v8, v3, v9

    if-nez v8, :cond_1

    invoke-direct {p0, v7}, Lorg/apache/commons/compress/harmony/pack200/Archive;->estimateSize(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-lez v8, :cond_1

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;

    invoke-direct {v8, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    move-object v1, v8

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    :cond_3
    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;

    invoke-direct {v6, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public pack()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getEffort()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->doZeroEffortPack()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive;->doNormalPack()V

    :goto_0
    return-void
.end method
