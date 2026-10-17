.class public interface abstract Lorg/apache/commons/io/function/IOSpliterator;
.super Ljava/lang/Object;
.source "IOSpliterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asSpliterator()Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract characteristics()I
.end method

.method public abstract estimateSize()J
.end method

.method public abstract forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getComparator()Lorg/apache/commons/io/function/IOComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOComparator<",
            "-TT;>;"
        }
    .end annotation
.end method

.method public abstract getExactSizeIfKnown()J
.end method

.method public abstract hasCharacteristics(I)Z
.end method

.method public abstract tryAdvance(Lorg/apache/commons/io/function/IOConsumer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract trySplit()Lorg/apache/commons/io/function/IOSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOSpliterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract unwrap()Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end method
