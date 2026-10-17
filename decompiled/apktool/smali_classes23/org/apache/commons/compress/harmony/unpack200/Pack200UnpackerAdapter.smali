.class public Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;
.super Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;
.source "Pack200UnpackerAdapter.java"

# interfaces
.implements Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;-><init>()V

    return-void
.end method

.method static newBoundedInputStream(Ljava/io/File;)Lorg/apache/commons/io/input/BoundedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/nio/file/Path;)Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    return-object v0
.end method

.method private static newBoundedInputStream(Ljava/io/FileInputStream;)Lorg/apache/commons/io/input/BoundedInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->readPathString(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    return-object v0
.end method

.method static newBoundedInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/input/BoundedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream;

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/apache/commons/io/input/CloseShieldInputStream;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->get()Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/io/FilterInputStream;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/io/FilterInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->unwrap(Ljava/io/FilterInputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/FileInputStream;)Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->get()Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    return-object v0
.end method

.method static varargs newBoundedInputStream(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/commons/io/input/BoundedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/nio/file/Path;)Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    return-object v0
.end method

.method static newBoundedInputStream(Ljava/net/URL;)Lorg/apache/commons/io/input/BoundedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/nio/file/Path;)Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    return-object v0
.end method

.method static newBoundedInputStream(Ljava/nio/file/Path;)Lorg/apache/commons/io/input/BoundedInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setMaxCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v0, v2}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setPropagateClose(Z)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->get()Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    return-object v0
.end method

.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/reflect/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method static readPathString(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static unwrap(Ljava/io/FilterInputStream;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "in"

    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method static unwrap(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    instance-of v0, p0, Ljava/io/FilterInputStream;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/FilterInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->unwrap(Ljava/io/FilterInputStream;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public unpack(Ljava/io/File;Ljava/util/jar/JarOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x2000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    :goto_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/nio/file/OpenOption;

    invoke-static {v4, v5}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    invoke-virtual {p0, v3, p2}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify both input and output streams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->completed(D)V

    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/Archive;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/Archive;-><init>(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Archive;->unpack()V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->completed(D)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unpack Jar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify both input and output streams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
