.class public interface abstract Lorg/apache/commons/io/function/IOBaseStream;
.super Ljava/lang/Object;
.source "IOBaseStream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lorg/apache/commons/io/function/IOBaseStream<",
        "TT;TS;TB;>;B::",
        "Ljava/util/stream/BaseStream<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract asBaseStream()Ljava/util/stream/BaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/BaseStream<",
            "TT;TB;>;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract isParallel()Z
.end method

.method public abstract iterator()Lorg/apache/commons/io/function/IOIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOIterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onClose(Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IORunnable;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parallel()Lorg/apache/commons/io/function/IOBaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract sequential()Lorg/apache/commons/io/function/IOBaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract spliterator()Lorg/apache/commons/io/function/IOSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOSpliterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract unordered()Lorg/apache/commons/io/function/IOBaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract unwrap()Ljava/util/stream/BaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TS;"
        }
    .end annotation
.end method
