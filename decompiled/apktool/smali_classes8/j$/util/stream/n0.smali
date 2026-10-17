.class public final synthetic Lj$/util/stream/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/LongStream;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    return-void
.end method

.method public static synthetic k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lj$/util/stream/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/util/stream/m0;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/util/stream/m0;->a:Ljava/util/stream/LongStream;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lj$/util/stream/n0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/util/stream/n0;-><init>(Lj$/util/stream/LongStream;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v0, 0x7

    invoke-interface {p1}, Lj$/util/stream/LongStream;->r()Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v0, 0x5

    invoke-interface {p1}, Lj$/util/stream/LongStream;->j()Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/LongStream;->asDoubleStream()Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/LongStream;->average()Lj$/util/k;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/j;->f(Lj$/util/k;)Ljava/util/OptionalDouble;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic close()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final synthetic count()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v2, 0x4

    invoke-interface {v0}, Lj$/util/stream/LongStream;->count()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/LongStream;->distinct()Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v2, 0x6

    instance-of v1, p1, Lj$/util/stream/n0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lj$/util/stream/n0;

    iget-object p1, p1, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v0, 0x2

    invoke-interface {p1}, Lj$/util/stream/LongStream;->a()Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/LongStream;->findAny()Lj$/util/m;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/LongStream;->findFirst()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v3, 0x6

    new-instance v1, Lj$/util/stream/a;

    const/4 v3, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lj$/util/stream/LongStream;->b(Lj$/util/stream/a;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/LongStream;->iterator()Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/w;->a(Lj$/util/PrimitiveIterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lj$/util/stream/LongStream;->limit(J)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v0, 0x7

    invoke-interface {p1}, Lj$/util/stream/LongStream;->c()Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v0, 0x6

    invoke-interface {p1}, Lj$/util/stream/LongStream;->e()Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lj$/util/stream/F;->k(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v0, 0x1

    invoke-interface {p1}, Lj$/util/stream/LongStream;->v()Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->max()Lj$/util/m;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->min()Lj$/util/m;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v0, 0x0

    invoke-interface {p1}, Lj$/util/stream/LongStream;->g()Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/LongStream;->parallel()Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/m;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/j;->h(Lj$/util/m;)Ljava/util/OptionalLong;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lj$/util/stream/LongStream;->skip(J)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sorted()Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/stream/n0;->k(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/G;->a(Lj$/util/H;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v2, 0x5

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v2, 0x6

    invoke-interface {v0}, Lj$/util/stream/LongStream;->summaryStatistics()Lj$/util/i;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Error;

    const/4 v2, 0x7

    const-string/jumbo v1, "vas.oeg+Sma rrAaa mSyeedtPgrgcnadc)tti roslgL vcaiinsJijsaa  u tgnvun8ry(nt.utIsuibooatlni a "

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/LongStream;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->unordered()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/h;->k(Lj$/util/stream/BaseStream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
