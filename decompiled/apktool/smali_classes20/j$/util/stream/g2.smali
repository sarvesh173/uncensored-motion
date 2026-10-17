.class abstract Lj$/util/stream/g2;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/Stream;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    const/4 v0, 0x4

    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;IZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Ljava/util/function/Supplier;IZ)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final A0(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2, p3}, Lj$/util/stream/w0;->Z(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method final J0(Lj$/util/stream/w0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/w0;->a0(Lj$/util/stream/w0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method final K0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z
    .locals 3

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p2}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method final L0()Lj$/util/stream/d3;
    .locals 2

    sget-object v0, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v1, 0x5

    return-object v0
.end method

.method final P0(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/p3;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lj$/util/stream/p3;-><init>(Ljava/util/function/Supplier;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method final W0(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/O3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/O3;-><init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Y0()Lj$/util/stream/Stream;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/util/stream/c;->N0()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/a2;

    const/4 v2, 0x0

    sget v1, Lj$/util/stream/c3;->r:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/g2;I)V

    return-object v0
.end method

.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 2

    sget-object v0, Lj$/util/stream/t0;->ALL:Lj$/util/stream/t0;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lj$/util/stream/w0;->B0(Lj$/util/stream/t0;Ljava/util/function/Predicate;)Lj$/util/stream/u0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 2

    sget-object v0, Lj$/util/stream/t0;->ANY:Lj$/util/stream/t0;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lj$/util/stream/w0;->B0(Lj$/util/stream/t0;Ljava/util/function/Predicate;)Lj$/util/stream/u0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final b(Lj$/util/stream/a;)Lj$/util/stream/Stream;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Lj$/util/stream/b2;

    const/4 v3, 0x4

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x6

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x3

    or-int/2addr v1, v2

    const/4 v3, 0x2

    sget v2, Lj$/util/stream/c3;->t:I

    const/4 v3, 0x3

    or-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, Lj$/util/stream/c;->N0()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v1, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lj$/util/stream/n;

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x7

    invoke-direct {v2, v3, v1, v0}, Lj$/util/stream/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Lj$/util/stream/g2;->forEach(Ljava/util/function/Consumer;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lj$/util/stream/Collector;

    const/4 v7, 0x2

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v3

    const/4 v7, 0x3

    new-instance v0, Lj$/util/stream/I1;

    const/4 v7, 0x0

    sget-object v2, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    move-object v1, v0

    move-object v1, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/d3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v7, 0x7

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, Lj$/util/stream/B1;

    const/4 v7, 0x7

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v7, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    move-object v0, v6

    move-object v2, p3

    move-object v2, p3

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public final count()J
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lj$/util/stream/D1;

    const/4 v3, 0x6

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/d3;I)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x2

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lj$/util/stream/q;

    const/4 v3, 0x0

    sget v1, Lj$/util/stream/c3;->m:I

    const/4 v3, 0x0

    sget v2, Lj$/util/stream/c3;->t:I

    const/4 v3, 0x2

    or-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Lj$/util/stream/q;-><init>(Lj$/util/stream/c;I)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Lj$/util/stream/u;

    const/4 v3, 0x1

    sget v1, Lj$/util/stream/c3;->t:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/K;->d:Lj$/util/stream/G;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lj$/util/Optional;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/K;->c:Lj$/util/stream/G;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lj$/util/Optional;

    const/4 v1, 0x3

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Lj$/util/stream/Q;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Q;-><init>(Ljava/util/function/Consumer;Z)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/Q;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Q;-><init>(Ljava/util/function/Consumer;Z)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/Spliterators;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/w0;->C0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Lj$/util/stream/b2;

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x7

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x2

    or-int/2addr v1, v2

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V

    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Lj$/util/stream/v;

    const/4 v3, 0x1

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x0

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x2

    or-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/w;

    const/4 v3, 0x5

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x0

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lj$/util/stream/x;

    const/4 v3, 0x2

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x7

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x2

    or-int/2addr v1, v2

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/function/a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lj$/util/function/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/g2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lj$/util/function/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/g2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/t0;->NONE:Lj$/util/stream/t0;

    invoke-static {v0, p1}, Lj$/util/stream/w0;->B0(Lj$/util/stream/t0;Ljava/util/function/Predicate;)Lj$/util/stream/u0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final p(Lj$/util/stream/a;)Lj$/util/stream/LongStream;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Lj$/util/stream/x;

    const/4 v3, 0x0

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x5

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x1

    or-int/2addr v1, v2

    const/4 v3, 0x7

    sget v2, Lj$/util/stream/c3;->t:I

    const/4 v3, 0x6

    or-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Lj$/util/stream/u;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lj$/util/stream/z1;

    const/4 v3, 0x7

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lj$/util/Optional;

    const/4 v3, 0x5

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v6, Lj$/util/stream/B1;

    const/4 v7, 0x6

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v7, 0x2

    const/4 v5, 0x2

    move-object v0, v6

    move-object v0, v6

    move-object v2, p3

    move-object v2, p3

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v6, Lj$/util/stream/B1;

    const/4 v7, 0x2

    sget-object v1, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v7, 0x4

    const/4 v5, 0x2

    move-object v0, v6

    move-object v0, v6

    move-object v2, p2

    move-object v2, p2

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x5

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/w0;->C0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/J2;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/util/stream/J2;-><init>(Lj$/util/stream/c;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/util/stream/J2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/stream/J2;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final t(Lj$/util/stream/a;)Lj$/util/stream/IntStream;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Lj$/util/stream/w;

    const/4 v3, 0x1

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x3

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x1

    sget v2, Lj$/util/stream/c3;->t:I

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v2, 0x7

    move v3, v2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/L0;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/g2;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->I0(Ljava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lj$/util/stream/w0;->l0(Lj$/util/stream/F0;Ljava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/stream/F0;->k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/g2;->Y0()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final x(Lj$/util/stream/a;)Lj$/util/stream/DoubleStream;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    const/4 v3, 0x3

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x2

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x1

    or-int/2addr v1, v2

    const/4 v3, 0x7

    sget v2, Lj$/util/stream/c3;->t:I

    const/4 v3, 0x3

    or-int/2addr v1, v2

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x6

    return-object v0
.end method
