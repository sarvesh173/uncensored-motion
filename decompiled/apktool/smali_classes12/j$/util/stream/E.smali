.class public final synthetic Lj$/util/stream/E;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/DoubleStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/util/stream/F;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/util/stream/F;

    iget-object p0, p0, Lj$/util/stream/F;->a:Lj$/util/stream/DoubleStream;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lj$/util/stream/E;

    invoke-direct {v0, p0}, Lj$/util/stream/E;-><init>(Ljava/util/stream/DoubleStream;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lj$/util/stream/DoubleStream;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final synthetic average()Lj$/util/k;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/j;->b(Ljava/util/OptionalDouble;)Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b(Lj$/util/stream/a;)Lj$/util/stream/DoubleStream;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/a;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic c()Lj$/util/stream/DoubleStream;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iget-object v1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final synthetic close()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    const/4 v1, 0x6

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic count()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lj$/util/stream/E;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/stream/E;

    const/4 v1, 0x4

    iget-object p1, p1, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final synthetic findAny()Lj$/util/k;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/j;->b(Ljava/util/OptionalDouble;)Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/k;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/j;->b(Ljava/util/OptionalDouble;)Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final synthetic h()Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic iterator()Lj$/util/PrimitiveIterator$OfDouble;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/p;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic m()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic max()Lj$/util/k;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/j;->b(Ljava/util/OptionalDouble;)Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic min()Lj$/util/k;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/j;->b(Ljava/util/OptionalDouble;)Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic n()Lj$/util/stream/LongStream;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/k;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/j;->b(Ljava/util/OptionalDouble;)Lj$/util/k;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/B;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/z;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/L;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/g;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x1

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic u()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic w()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/E;->a:Ljava/util/stream/DoubleStream;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method
