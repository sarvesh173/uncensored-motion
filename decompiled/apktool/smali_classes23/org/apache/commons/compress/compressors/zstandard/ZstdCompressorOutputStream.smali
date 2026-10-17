.class public Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "ZstdCompressorOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/compressors/CompressorOutputStream<",
        "Lcom/github/luben/zstd/ZstdOutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-direct {v0, p1}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;->out()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdOutputStream;->setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;->out()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lcom/github/luben/zstd/ZstdOutputStream;

    invoke-virtual {v0, p3}, Lcom/github/luben/zstd/ZstdOutputStream;->setCloseFrameOnFlush(Z)Lcom/github/luben/zstd/ZstdOutputStream;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/github/luben/zstd/ZstdOutputStream;->setChecksum(Z)Lcom/github/luben/zstd/ZstdOutputStream;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
