.class public Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/compress/archivers/zip/ZipFile;",
        "Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private ignoreLocalFileHeader:Z

.field private maxNumberOfDisks:J

.field private seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

.field private useUnicodeExtraFields:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->useUnicodeExtraFields:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->maxNumberOfDisks:J

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->setCharsetDefault(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->get()Lorg/apache/commons/compress/archivers/zip/ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/compress/archivers/zip/ZipFile;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/io/build/AbstractOrigin;->getByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move-object v8, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_2

    new-array v3, v2, [Ljava/nio/file/OpenOption;

    sget-object v4, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v4, v3, v1

    move-object v0, v3

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->getPath()Ljava/nio/file/Path;

    move-result-object v3

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->maxNumberOfDisks:J

    invoke-static {v3, v4, v5, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->access$000(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v4

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v4

    move-object v8, v5

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_3

    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    iget-boolean v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->useUnicodeExtraFields:Z

    iget-boolean v12, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->ignoreLocalFileHeader:Z

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZLorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    return-object v6
.end method

.method public setIgnoreLocalFileHeader(Z)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->ignoreLocalFileHeader:Z

    return-object p0
.end method

.method public setMaxNumberOfDisks(J)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->maxNumberOfDisks:J

    return-object p0
.end method

.method public setSeekableByteChannel(Ljava/nio/channels/SeekableByteChannel;)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method public setUseUnicodeExtraFields(Z)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->useUnicodeExtraFields:Z

    return-object p0
.end method
