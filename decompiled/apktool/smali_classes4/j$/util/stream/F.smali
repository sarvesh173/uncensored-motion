.class public final synthetic Lj$/util/stream/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/DoubleStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/util/stream/E;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/util/stream/E;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/F;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/util/stream/F;-><init>(Lj$/util/stream/DoubleStream;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->m()Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v0, 0x5

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->h()Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->average()Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic close()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final synthetic count()J
    .locals 3

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v2, 0x5

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->count()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->distinct()Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v2, 0x4

    instance-of v1, p1, Lj$/util/stream/F;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lj$/util/stream/F;

    const/4 v2, 0x6

    iget-object p1, p1, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v0, 0x0

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->a()Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->findAny()Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->findFirst()Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    new-instance v1, Lj$/util/stream/a;

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lj$/util/stream/DoubleStream;->b(Lj$/util/stream/a;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->iterator()Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/q;->a(Lj$/util/PrimitiveIterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lj$/util/stream/DoubleStream;->limit(J)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v0, 0x7

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->c()Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v0, 0x5

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->u()Lj$/util/stream/IntStream;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v0, 0x3

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->n()Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->max()Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->min()Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v0, 0x7

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->w()Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->parallel()Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/k;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lj$/util/stream/DoubleStream;->skip(J)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sorted()Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/A;->a(Lj$/util/B;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v2, 0x4

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->summaryStatistics()Lj$/util/g;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x1

    const-string v1, "aesgrntbtuni(oia vcea  .uyav  ray.S  jlcudrilugDstiibmtlsIPtao tSasgAsedeJgua)nonvam8tarn+ror i"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
