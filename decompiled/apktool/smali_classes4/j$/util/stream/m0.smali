.class public final synthetic Lj$/util/stream/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/LongStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/util/stream/n0;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lj$/util/stream/n0;

    const/4 v1, 0x4

    iget-object p0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/m0;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/util/stream/m0;-><init>(Ljava/util/stream/LongStream;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lj$/util/stream/LongStream;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic average()Lj$/util/k;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/j;->b(Ljava/util/OptionalDouble;)Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b(Lj$/util/stream/a;)Lj$/util/stream/LongStream;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/a;

    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic c()Lj$/util/stream/LongStream;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final synthetic close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    const/4 v1, 0x1

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic count()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic e()Lj$/util/stream/DoubleStream;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lj$/util/stream/E;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lj$/util/stream/m0;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lj$/util/stream/m0;

    const/4 v1, 0x3

    iget-object p1, p1, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final synthetic findAny()Lj$/util/m;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/j;->d(Ljava/util/OptionalLong;)Lj$/util/m;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/m;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/j;->d(Ljava/util/OptionalLong;)Lj$/util/m;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final synthetic g()Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/v;->a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic j()Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/util/stream/Z2;->k(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final synthetic max()Lj$/util/m;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/j;->d(Ljava/util/OptionalLong;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/m;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/j;->d(Ljava/util/OptionalLong;)Lj$/util/m;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic r()Z
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/m;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/j;->d(Ljava/util/OptionalLong;)Lj$/util/m;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/m0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/H;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/F;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/L;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/i;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x7

    const-string/jumbo v1, "tns ttayis irvScJarnoevaS omreiydsIjfasibvrsLng  uao  t+giunPlec.marog)m.tgalAgtirau 8n(anruc d"

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/g;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic v()Lj$/util/stream/IntStream;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
