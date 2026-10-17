.class public final synthetic Lj$/util/stream/Z2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Stream;


# instance fields
.field public final synthetic a:Ljava/util/stream/Stream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lj$/util/stream/Stream$Wrapper;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/util/stream/Stream$Wrapper;

    const/4 v1, 0x2

    iget-object p0, p0, Lj$/util/stream/Stream$Wrapper;->a:Lj$/util/stream/Stream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/Z2;

    invoke-direct {v0, p0}, Lj$/util/stream/Z2;-><init>(Ljava/util/stream/Stream;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final synthetic b(Lj$/util/stream/a;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/stream/w0;->q0(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic close()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method public final synthetic collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/l;->a(Lj$/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic count()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lj$/util/stream/Z2;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lj$/util/stream/Z2;

    const/4 v1, 0x5

    iget-object p1, p1, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    :cond_0
    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic findAny()Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/j;->a(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/j;->a(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/j;->a(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/util/j;->a(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final synthetic p(Lj$/util/stream/a;)Lj$/util/stream/LongStream;
    .locals 2

    invoke-static {p1}, Lj$/util/stream/w0;->q0(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/j;->a(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/L;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic t(Lj$/util/stream/a;)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/stream/w0;->q0(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic x(Lj$/util/stream/a;)Lj$/util/stream/DoubleStream;
    .locals 2

    invoke-static {p1}, Lj$/util/stream/w0;->q0(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/Z2;->a:Ljava/util/stream/Stream;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
