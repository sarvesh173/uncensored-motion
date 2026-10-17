.class public final synthetic Lj$/util/stream/IntStream$Wrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/IntStream;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lj$/util/stream/IntStream$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/IntStream$Wrapper;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/util/stream/IntStream$Wrapper;-><init>(Lj$/util/stream/IntStream;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v0, 0x0

    invoke-interface {p1}, Lj$/util/stream/IntStream;->i()Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v0, 0x2

    invoke-interface {p1}, Lj$/util/stream/IntStream;->s()Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asDoubleStream()Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asLongStream()Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->average()Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic close()V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    const/4 v1, 0x6

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic count()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v2, 0x0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->count()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v2, 0x3

    instance-of v1, p1, Lj$/util/stream/IntStream$Wrapper;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lj$/util/stream/IntStream$Wrapper;

    const/4 v2, 0x7

    iget-object p1, p1, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {p1}, Lj$/util/stream/IntStream;->a()Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findAny()Lj$/util/l;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/j;->g(Lj$/util/l;)Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/l;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/j;->g(Lj$/util/l;)Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v2, 0x3

    new-instance v1, Lj$/util/stream/M0;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lj$/util/stream/M0;-><init>(Ljava/util/function/IntFunction;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->q(Lj$/util/stream/M0;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/IntStream;->iterator()Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/t;->a(Lj$/util/PrimitiveIterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->limit(J)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v0, 0x3

    invoke-interface {p1}, Lj$/util/stream/IntStream;->c()Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v0, 0x1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->d()Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v0, 0x6

    invoke-interface {p1}, Lj$/util/stream/IntStream;->f()Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/IntStream;->max()Lj$/util/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/j;->g(Lj$/util/l;)Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/IntStream;->min()Lj$/util/l;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/j;->g(Lj$/util/l;)Ljava/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v0, 0x5

    invoke-interface {p1}, Lj$/util/stream/IntStream;->l()Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/IntStream;->parallel()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/l;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/j;->g(Lj$/util/l;)Ljava/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->skip(J)Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sorted()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/E;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/D;->a(Lj$/util/E;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic sum()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v2, 0x3

    invoke-interface {v0}, Lj$/util/stream/IntStream;->summaryStatistics()Lj$/util/h;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x3

    const-string v1, "a)soogyni8bvriuPmI reo ltst+ugtd rc a.sasnnatta evctaAguvu.t iadclia(mj aan SnJgIyrn rtisirS"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final synthetic toArray()[I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
