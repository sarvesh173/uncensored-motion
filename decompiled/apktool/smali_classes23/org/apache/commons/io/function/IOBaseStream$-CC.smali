.class public final synthetic Lorg/apache/commons/io/function/IOBaseStream$-CC;
.super Ljava/lang/Object;
.source "IOBaseStream.java"


# direct methods
.method public static $default$asBaseStream(Lorg/apache/commons/io/function/IOBaseStream;)Ljava/util/stream/BaseStream;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOBaseStream;-><init>(Lorg/apache/commons/io/function/IOBaseStream;)V

    return-object v0
.end method

.method public static $default$close(Lorg/apache/commons/io/function/IOBaseStream;)V
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public static $default$isParallel(Lorg/apache/commons/io/function/IOBaseStream;)Z
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public static $default$iterator(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOIterator;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOIteratorAdapter;->adapt(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIteratorAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static $default$onClose(Lorg/apache/commons/io/function/IOBaseStream;Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/function/IOBaseStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOBaseStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IORunnable;)V

    invoke-interface {v0, v1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$parallel(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static $default$sequential(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static $default$spliterator(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOSpliterator;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->adapt(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliteratorAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static $default$unordered(Lorg/apache/commons/io/function/IOBaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$onClose$0(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/Erase;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method
