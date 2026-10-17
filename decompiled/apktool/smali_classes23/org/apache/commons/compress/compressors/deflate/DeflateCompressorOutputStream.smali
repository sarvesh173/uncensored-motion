.class public Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "DeflateCompressorOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/compressors/CompressorOutputStream<",
        "Ljava/util/zip/DeflaterOutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final deflater:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->getCompressionLevel()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->withZlibHeader()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->deflater:Ljava/util/zip/Deflater;

    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-direct {v0, p1, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    throw v0
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
