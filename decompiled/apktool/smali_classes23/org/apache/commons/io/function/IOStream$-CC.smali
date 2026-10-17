.class public final synthetic Lorg/apache/commons/io/function/IOStream$-CC;
.super Ljava/lang/Object;
.source "IOStream.java"


# direct methods
.method public static $default$allMatch(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda19;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static $default$anyMatch(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda18;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static $default$collect(Lorg/apache/commons/io/function/IOStream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static $default$collect(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOSupplier;Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda8;-><init>(Lorg/apache/commons/io/function/IOSupplier;)V

    new-instance v2, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda9;

    invoke-direct {v2, p2}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda9;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;)V

    new-instance v3, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda10;

    invoke-direct {v3, p3}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda10;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;)V

    invoke-interface {v0, v1, v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static $default$count(Lorg/apache/commons/io/function/IOStream;)J
    .locals 2

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$distinct(Lorg/apache/commons/io/function/IOStream;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$filter(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda15;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$findAny(Lorg/apache/commons/io/function/IOStream;)Ljava/util/Optional;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static $default$findFirst(Lorg/apache/commons/io/function/IOStream;)Ljava/util/Optional;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static $default$flatMap(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda12;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$flatMapToDouble(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/DoubleStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda22;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$flatMapToInt(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/IntStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$flatMapToLong(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/LongStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda20;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$forAll(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/io/IOExceptionList;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda14;-><init>()V

    invoke-interface {p0, p1, v0}, Lorg/apache/commons/io/function/IOStream;->forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static $default$forAll(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/io/IOExceptionList;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/io/function/IOStreams;->toIOConsumer(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v3

    check-cast v3, Ljava/util/stream/Stream;

    new-instance v4, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, v0, p2, v1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/apache/commons/io/IOExceptionList;->checkEmpty(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static $default$forEach(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static $default$forEachOrdered(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda5;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static $default$limit(Lorg/apache/commons/io/function/IOStream;J)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$map(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda11;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$mapToDouble(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$mapToInt(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$mapToLong(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$max(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda7;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static $default$min(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static $default$noneMatch(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static $default$peek(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda13;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$reduce(Lorg/apache/commons/io/function/IOStream;Ljava/lang/Object;Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda16;

    invoke-direct {v1, p2}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda16;-><init>(Lorg/apache/commons/io/function/IOBiFunction;)V

    new-instance v2, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda17;

    invoke-direct {v2, p3}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda17;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    invoke-interface {v0, p1, v1, v2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static $default$reduce(Lorg/apache/commons/io/function/IOStream;Ljava/lang/Object;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda21;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    invoke-interface {v0, p1, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static $default$reduce(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static $default$skip(Lorg/apache/commons/io/function/IOStream;J)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$sorted(Lorg/apache/commons/io/function/IOStream;)Lorg/apache/commons/io/function/IOStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$sorted(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda23;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static $default$toArray(Lorg/apache/commons/io/function/IOStream;)[Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static $default$toArray(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStreamAdapter;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static empty()Lorg/apache/commons/io/function/IOStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStreamAdapter;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static iterate(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Lorg/apache/commons/io/function/IOStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/io/function/IOUnaryOperator<",
            "TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOStream$1;-><init>(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)V

    const/16 v1, 0x410

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic lambda$allMatch$0(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$anyMatch$1(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$collect$2(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/Erase;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$collect$3(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$collect$4(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$filter$5(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$flatMap$6(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/function/IOStream;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    return-object v0
.end method

.method public static synthetic lambda$flatMapToDouble$7(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/DoubleStream;
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/DoubleStream;

    return-object v0
.end method

.method public static synthetic lambda$flatMapToInt$8(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/IntStream;
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/IntStream;

    return-object v0
.end method

.method public static synthetic lambda$flatMapToLong$9(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/LongStream;
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/LongStream;

    return-object v0
.end method

.method public static synthetic lambda$forAll$10(Ljava/lang/Integer;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    return-object p1
.end method

.method public static synthetic lambda$forAll$11(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-interface {p0, p4}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic lambda$forEach$12(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$forEachOrdered$13(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$map$14(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$max$15(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->compare(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$min$16(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->compare(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$noneMatch$17(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$peek$18(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$reduce$19(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$reduce$20(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$reduce$21(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$reduce$22(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$sorted$23(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->compare(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static of(Ljava/lang/Iterable;)Lorg/apache/commons/io/function/IOStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/io/function/IOStream$-CC;->empty()Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lorg/apache/commons/io/function/IOStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lorg/apache/commons/io/function/IOStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStream$-CC;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lorg/apache/commons/io/function/IOStream$-CC;->empty()Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    :goto_1
    return-object v0
.end method
