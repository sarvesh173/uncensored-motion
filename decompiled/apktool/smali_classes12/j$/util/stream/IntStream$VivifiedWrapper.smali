.class public final synthetic Lj$/util/stream/IntStream$VivifiedWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/IntStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/util/stream/IntStream$Wrapper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/util/stream/IntStream$Wrapper;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/IntStream$VivifiedWrapper;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/util/stream/IntStream$VivifiedWrapper;-><init>(Ljava/util/stream/IntStream;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic asLongStream()Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic average()Lj$/util/k;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/j;->b(Ljava/util/OptionalDouble;)Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic c()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final synthetic close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final synthetic d()Lj$/util/stream/DoubleStream;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final synthetic distinct()Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lj$/util/stream/IntStream$VivifiedWrapper;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lj$/util/stream/IntStream$VivifiedWrapper;

    const/4 v1, 0x1

    iget-object p1, p1, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final synthetic f()Lj$/util/stream/LongStream;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final synthetic findAny()Lj$/util/l;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/j;->c(Ljava/util/OptionalInt;)Lj$/util/l;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/l;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/j;->c(Ljava/util/OptionalInt;)Lj$/util/l;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic i()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic iterator()Lj$/util/PrimitiveIterator$OfInt;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/s;->a(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic l()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/l;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/j;->c(Ljava/util/OptionalInt;)Lj$/util/l;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic min()Lj$/util/l;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/j;->c(Ljava/util/OptionalInt;)Lj$/util/l;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final q(Lj$/util/stream/M0;)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/M0;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lj$/util/stream/M0;-><init>(Ljava/util/function/IntFunction;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final synthetic reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/l;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/j;->c(Ljava/util/OptionalInt;)Lj$/util/l;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic s()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/E;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/C;->a(Ljava/util/Spliterator$OfInt;)Lj$/util/E;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/L;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic sum()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final summaryStatistics()Lj$/util/h;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x5

    const-string/jumbo v1, "s s(rg Pnruudraatn.aatgouetam aomcnuictgnrv ayjItbdalc) e+Ana8s.iJimiovaS rtyefn lSirvis  rtsI"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final synthetic toArray()[I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
