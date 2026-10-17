.class final Lorg/apache/commons/io/function/IOStreamAdapter;
.super Lorg/apache/commons/io/function/IOBaseStreamAdapter;
.source "IOStreamAdapter.java"

# interfaces
.implements Lorg/apache/commons/io/function/IOStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/io/function/IOBaseStreamAdapter<",
        "TT;",
        "Lorg/apache/commons/io/function/IOStream<",
        "TT;>;",
        "Ljava/util/stream/Stream<",
        "TT;>;>;",
        "Lorg/apache/commons/io/function/IOStream<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/function/IOBaseStreamAdapter;-><init>(Ljava/util/stream/BaseStream;)V

    return-void
.end method

.method static adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;
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

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/io/function/IOStreamAdapter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOStreamAdapter;-><init>(Ljava/util/stream/Stream;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/function/IOStream$-CC;->empty()Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$allMatch(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$anyMatch(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$collect(Lorg/apache/commons/io/function/IOStream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic collect(Lorg/apache/commons/io/function/IOSupplier;Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$collect(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOSupplier;Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$count(Lorg/apache/commons/io/function/IOStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lorg/apache/commons/io/function/IOStream;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$distinct(Lorg/apache/commons/io/function/IOStream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$filter(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/Optional;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$findAny(Lorg/apache/commons/io/function/IOStream;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/Optional;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$findFirst(Lorg/apache/commons/io/function/IOStream;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$flatMap(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToDouble(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$flatMapToDouble(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToInt(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$flatMapToInt(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToLong(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/LongStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$flatMapToLong(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forAll(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$forAll(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public synthetic forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$forAll(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public synthetic forEach(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$forEach(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$forEachOrdered(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public synthetic limit(J)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$limit(Lorg/apache/commons/io/function/IOStream;J)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$map(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$mapToDouble(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$mapToInt(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$mapToLong(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max(Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$max(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic min(Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$min(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic noneMatch(Lorg/apache/commons/io/function/IOPredicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$noneMatch(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic peek(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$peek(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$reduce(Lorg/apache/commons/io/function/IOStream;Ljava/lang/Object;Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$reduce(Lorg/apache/commons/io/function/IOStream;Ljava/lang/Object;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$reduce(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic skip(J)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$skip(Lorg/apache/commons/io/function/IOStream;J)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lorg/apache/commons/io/function/IOStream;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$sorted(Lorg/apache/commons/io/function/IOStream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sorted(Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOStream;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$sorted(Lorg/apache/commons/io/function/IOStream;Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$toArray(Lorg/apache/commons/io/function/IOStream;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream$-CC;->$default$toArray(Lorg/apache/commons/io/function/IOStream;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 0

    check-cast p1, Ljava/util/stream/Stream;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/function/IOStreamAdapter;->wrap(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/function/IOStreamAdapter;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/io/function/IOStreamAdapter;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method
