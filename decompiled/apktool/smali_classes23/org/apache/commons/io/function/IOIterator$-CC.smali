.class public final synthetic Lorg/apache/commons/io/function/IOIterator$-CC;
.super Ljava/lang/Object;
.source "IOIterator.java"


# direct methods
.method public static $default$asIterator(Lorg/apache/commons/io/function/IOIterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOIterator;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    return-object v0
.end method

.method public static $default$forEachRemaining(Lorg/apache/commons/io/function/IOIterator;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$remove(Lorg/apache/commons/io/function/IOIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->unwrap()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public static adapt(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)",
            "Lorg/apache/commons/io/function/IOIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/function/IOIteratorAdapter;->adapt(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIteratorAdapter;

    move-result-object v0

    return-object v0
.end method
