.class public Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "Pack200CompressorOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/compressors/CompressorOutputStream<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final abstractStreamBridge:Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;

.field private finished:Z

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->IN_MEMORY:Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->IN_MEMORY:Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->newStreamBridge()Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->abstractStreamBridge:Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;

    iput-object p3, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->abstractStreamBridge:Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    nop

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->abstractStreamBridge:Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    nop

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->finished:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->finished:Z

    invoke-static {}, Lorg/apache/commons/compress/java/util/jar/Pack200;->newPacker()Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->properties:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->properties()Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->properties:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v1, Ljava/util/jar/JarInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->abstractStreamBridge:Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;

    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lorg/apache/commons/compress/java/util/jar/Pack200$Packer;->pack(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/jar/JarInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_1
    :goto_1
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->abstractStreamBridge:Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->abstractStreamBridge:Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;->abstractStreamBridge:Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->write([BII)V

    return-void
.end method
