.class abstract Lj$/util/stream/D;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/DoubleStream;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic Y0(Lj$/util/Spliterator;)Lj$/util/B;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/stream/D;->Z0(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static Z0(Lj$/util/Spliterator;)Lj$/util/B;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lj$/util/B;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Lj$/util/B;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-boolean p0, Lj$/util/stream/T3;->a:Z

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-class p0, Lj$/util/stream/c;

    const/4 v1, 0x4

    const-string/jumbo v0, "pusdroee<S)trtelor>soa.ltitDm pbugSlabsaD uiea("

    const-string/jumbo v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string/jumbo v0, "roamao)ebpDmprlu(eS><ibltDea .usttSloerda"

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method


# virtual methods
.method final A0(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;
    .locals 1

    invoke-static {p1, p2}, Lj$/util/stream/w0;->h0(J)Lj$/util/stream/x0;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method final J0(Lj$/util/stream/w0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Lj$/util/stream/w0;->b0(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method final K0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lj$/util/stream/D;->Z0(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object p1

    const/4 v3, 0x7

    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x0

    check-cast v0, Ljava/util/function/DoubleConsumer;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Lj$/util/stream/s;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/o2;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Lj$/util/stream/o2;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lj$/util/B;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    :cond_2
    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x2

    const-class p1, Lj$/util/stream/c;

    const-class p1, Lj$/util/stream/c;

    const/4 v3, 0x1

    const-string p2, "DooeoS<pbbned(sksa.) SmtDtilag>iuuuel nr"

    const-string/jumbo p2, "using DoubleStream.adapt(Sink<Double> s)"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x4

    throw p1
.end method

.method final L0()Lj$/util/stream/d3;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/util/stream/d3;->DOUBLE_VALUE:Lj$/util/stream/d3;

    const/4 v1, 0x1

    return-object v0
.end method

.method final W0(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/s3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final a()Lj$/util/stream/DoubleStream;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v1, Lj$/util/stream/v;

    const/4 v4, 0x4

    sget v2, Lj$/util/stream/c3;->t:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final a1()Lj$/util/stream/DoubleStream;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lj$/util/stream/c;->N0()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lj$/util/stream/z;

    sget v1, Lj$/util/stream/c3;->r:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;II)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final average()Lj$/util/k;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lj$/util/stream/b;

    const/4 v7, 0x6

    const/4 v1, 0x6

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    const/4 v7, 0x5

    new-instance v1, Lj$/util/stream/b;

    const/4 v7, 0x4

    const/4 v2, 0x7

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/4 v7, 0x7

    const/16 v3, 0x8

    const/4 v7, 0x2

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/D;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, [D

    const/4 v7, 0x4

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    cmpl-double v2, v2, v4

    const/4 v7, 0x1

    if-lez v2, :cond_1

    const/4 v7, 0x0

    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    aget-wide v2, v0, v2

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x4

    aget-wide v5, v0, v4

    const/4 v7, 0x5

    add-double/2addr v2, v5

    const/4 v7, 0x0

    array-length v5, v0

    const/4 v7, 0x7

    sub-int/2addr v5, v4

    aget-wide v4, v0, v5

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_0

    move-wide v2, v4

    :cond_0
    const/4 v7, 0x2

    aget-wide v4, v0, v1

    const/4 v7, 0x3

    div-double/2addr v2, v4

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lj$/util/k;->d(D)Lj$/util/k;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    return-object v0
.end method

.method public final b(Lj$/util/stream/a;)Lj$/util/stream/DoubleStream;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x0

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x0

    or-int/2addr v1, v2

    const/4 v3, 0x2

    sget v2, Lj$/util/stream/c3;->t:I

    const/4 v3, 0x6

    or-int/2addr v1, v2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lj$/util/stream/L0;

    const/4 v3, 0x1

    const/16 v1, 0x14

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v3, 0x5

    new-instance v1, Lj$/util/stream/u;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v0, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final c()Lj$/util/stream/DoubleStream;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Lj$/util/stream/v;

    const/4 v4, 0x4

    sget v2, Lj$/util/stream/c3;->p:I

    const/4 v4, 0x5

    sget v3, Lj$/util/stream/c3;->n:I

    const/4 v4, 0x2

    or-int/2addr v2, v3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v2, Lj$/util/stream/r;

    const/4 v0, 0x0

    and-int/2addr v6, v0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/r;-><init>(Ljava/util/function/BiConsumer;I)V

    const/4 v6, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance p3, Lj$/util/stream/B1;

    const/4 v6, 0x3

    sget-object v1, Lj$/util/stream/d3;->DOUBLE_VALUE:Lj$/util/stream/d3;

    const/4 v6, 0x4

    const/4 v5, 0x1

    move-object v0, p3

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public final count()J
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lj$/util/stream/D1;

    const/4 v3, 0x6

    sget-object v1, Lj$/util/stream/d3;->DOUBLE_VALUE:Lj$/util/stream/d3;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/d3;I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/DoubleStream;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lj$/util/stream/D;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lj$/util/stream/g2;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lj$/util/stream/g2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lj$/util/stream/b;

    const/4 v3, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/g2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lj$/util/stream/g2;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final findAny()Lj$/util/k;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/util/stream/H;->d:Lj$/util/stream/G;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lj$/util/k;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final findFirst()Lj$/util/k;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/H;->c:Lj$/util/stream/G;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lj$/util/k;

    const/4 v1, 0x7

    return-object v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/N;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lj$/util/stream/N;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/t0;->ANY:Lj$/util/stream/t0;

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/w0;->v0(Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfDouble;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/D;->spliterator()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/Spliterators;->f(Lj$/util/B;)Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/D;->iterator()Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/DoubleStream;
    .locals 4

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/w0;->u0(Lj$/util/stream/c;JJ)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public final m()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/t0;->ALL:Lj$/util/stream/t0;

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/w0;->v0(Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v0, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x3

    sget v1, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x1

    or-int/2addr v0, v1

    const/4 v3, 0x7

    new-instance v1, Lj$/util/stream/u;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/k;
    .locals 3

    new-instance v0, Lj$/util/stream/L0;

    const/4 v2, 0x4

    const/16 v1, 0x13

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/D;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/k;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final min()Lj$/util/k;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/L0;

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/D;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/k;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final n()Lj$/util/stream/LongStream;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v1, Lj$/util/stream/x;

    const/4 v4, 0x7

    sget v2, Lj$/util/stream/c3;->p:I

    const/4 v4, 0x2

    sget v3, Lj$/util/stream/c3;->n:I

    const/4 v4, 0x3

    or-int/2addr v2, v3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lj$/util/stream/v;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 3

    const/4 v2, 0x7

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/stream/F1;

    const/4 v2, 0x3

    sget-object v1, Lj$/util/stream/d3;->DOUBLE_VALUE:Lj$/util/stream/d3;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/d3;Ljava/util/function/DoubleBinaryOperator;D)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v2, 0x4

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/k;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Lj$/util/stream/z1;

    const/4 v3, 0x2

    sget-object v1, Lj$/util/stream/d3;->DOUBLE_VALUE:Lj$/util/stream/d3;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lj$/util/k;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/DoubleStream;
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/w0;->u0(Lj$/util/stream/c;JJ)Lj$/util/stream/DoubleStream;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final sorted()Lj$/util/stream/DoubleStream;
    .locals 2

    new-instance v0, Lj$/util/stream/G2;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/util/stream/G2;-><init>(Lj$/util/stream/c;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final spliterator()Lj$/util/B;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/D;->Z0(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/D;->spliterator()Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final sum()D
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lj$/util/stream/b;

    const/4 v6, 0x5

    const/16 v1, 0xa

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    const/4 v6, 0x3

    new-instance v1, Lj$/util/stream/b;

    const/4 v6, 0x0

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    const/4 v6, 0x6

    new-instance v2, Lj$/util/stream/b;

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x5

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/D;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, [D

    const/4 v6, 0x4

    sget-object v1, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    aget-wide v1, v0, v1

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    aget-wide v4, v0, v3

    const/4 v6, 0x7

    add-double/2addr v1, v4

    const/4 v6, 0x2

    array-length v4, v0

    sub-int/2addr v4, v3

    const/4 v6, 0x6

    aget-wide v3, v0, v4

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    move-wide v1, v3

    :cond_0
    const/4 v6, 0x4

    return-wide v1
.end method

.method public final summaryStatistics()Lj$/util/g;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lj$/util/stream/L0;

    const/16 v1, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v4, 0x2

    new-instance v1, Lj$/util/stream/L0;

    const/4 v4, 0x6

    const/16 v2, 0x15

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v4, 0x0

    new-instance v2, Lj$/util/stream/L0;

    const/16 v3, 0x16

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lj$/util/stream/L0;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/D;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lj$/util/g;

    const/4 v4, 0x0

    return-object v0
.end method

.method public final toArray()[D
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/b;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->I0(Ljava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lj$/util/stream/B0;

    const/4 v2, 0x4

    invoke-static {v0}, Lj$/util/stream/w0;->m0(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lj$/util/stream/E0;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, [D

    const/4 v2, 0x1

    return-object v0
.end method

.method public final u()Lj$/util/stream/IntStream;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v1, Lj$/util/stream/w;

    const/4 v4, 0x2

    sget v2, Lj$/util/stream/c3;->p:I

    const/4 v4, 0x6

    sget v3, Lj$/util/stream/c3;->n:I

    const/4 v4, 0x1

    or-int/2addr v2, v3

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public bridge synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/D;->a1()Lj$/util/stream/DoubleStream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final w()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/util/stream/t0;->NONE:Lj$/util/stream/t0;

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/w0;->v0(Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
