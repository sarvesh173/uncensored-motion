.class public final synthetic Lorg/apache/commons/io/function/IOSpliterator$-CC;
.super Ljava/lang/Object;
.source "IOSpliterator.java"


# direct methods
.method public static $default$asSpliterator(Lorg/apache/commons/io/function/IOSpliterator;)Ljava/util/Spliterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOSpliterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOSpliterator;-><init>(Lorg/apache/commons/io/function/IOSpliterator;)V

    return-object v0
.end method

.method public static $default$characteristics(Lorg/apache/commons/io/function/IOSpliterator;)I
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public static $default$estimateSize(Lorg/apache/commons/io/function/IOSpliterator;)J
    .locals 2

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$forEachRemaining(Lorg/apache/commons/io/function/IOSpliterator;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    :goto_0
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->tryAdvance(Lorg/apache/commons/io/function/IOConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$getComparator(Lorg/apache/commons/io/function/IOSpliterator;)Lorg/apache/commons/io/function/IOComparator;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/function/IOComparator;

    return-object v0
.end method

.method public static $default$getExactSizeIfKnown(Lorg/apache/commons/io/function/IOSpliterator;)J
    .locals 2

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$hasCharacteristics(Lorg/apache/commons/io/function/IOSpliterator;I)Z
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    return v0
.end method

.method public static $default$tryAdvance(Lorg/apache/commons/io/function/IOSpliterator;Lorg/apache/commons/io/function/IOConsumer;)Z
    .locals 2

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    move-result-object v0

    const-string v1, "action"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {v1}, Lorg/apache/commons/io/function/IOConsumer;->asConsumer()Ljava/util/function/Consumer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public static $default$trySplit(Lorg/apache/commons/io/function/IOSpliterator;)Lorg/apache/commons/io/function/IOSpliterator;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOSpliterator$-CC;->adapt(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public static adapt(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Spliterator<",
            "TE;>;)",
            "Lorg/apache/commons/io/function/IOSpliterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->adapt(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliteratorAdapter;

    move-result-object v0

    return-object v0
.end method
