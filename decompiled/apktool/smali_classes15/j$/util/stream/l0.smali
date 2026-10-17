.class abstract Lj$/util/stream/l0;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/LongStream;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic Y0(Lj$/util/Spliterator;)Lj$/util/H;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/stream/l0;->Z0(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static Z0(Lj$/util/Spliterator;)Lj$/util/H;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lj$/util/H;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Lj$/util/H;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    sget-boolean p0, Lj$/util/stream/T3;->a:Z

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const-class p0, Lj$/util/stream/c;

    const-class p0, Lj$/util/stream/c;

    const/4 v1, 0x3

    const-string v0, "<as)LgomglnaLoi t>n.ass oerrSpate(utrgSiptn"

    const-string/jumbo v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string/jumbo v0, "r( magL>tnagorSSpstdietnr.aptloo)mL<e"

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A0(JLjava/util/function/IntFunction;)Lj$/util/stream/A0;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lj$/util/stream/w0;->t0(J)Lj$/util/stream/z0;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method final J0(Lj$/util/stream/w0;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Lj$/util/stream/w0;->d0(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)Lj$/util/stream/D0;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method final K0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Lj$/util/stream/l0;->Z0(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object p1

    const/4 v3, 0x4

    instance-of v0, p2, Ljava/util/function/LongConsumer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v3, 0x5

    check-cast v0, Ljava/util/function/LongConsumer;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-boolean v0, Lj$/util/stream/T3;->a:Z

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lj$/util/stream/f0;

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/o2;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Lj$/util/stream/o2;->e()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lj$/util/H;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_2
    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x6

    const-class p1, Lj$/util/stream/c;

    const-class p1, Lj$/util/stream/c;

    const/4 v3, 0x5

    const-string/jumbo p2, "tinso.gsoaSdg>o petLuaiLn gS)nkrn(ma"

    const-string/jumbo p2, "using LongStream.adapt(Sink<Long> s)"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lj$/util/stream/T3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    throw p1
.end method

.method final L0()Lj$/util/stream/d3;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/util/stream/d3;->LONG_VALUE:Lj$/util/stream/d3;

    const/4 v1, 0x3

    return-object v0
.end method

.method final W0(Lj$/util/stream/w0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/w3;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final a()Lj$/util/stream/LongStream;
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Lj$/util/stream/x;

    const/4 v4, 0x0

    sget v2, Lj$/util/stream/c3;->t:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public final a1()Lj$/util/stream/LongStream;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lj$/util/stream/c;->N0()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lj$/util/stream/Y;

    const/4 v3, 0x7

    sget v1, Lj$/util/stream/c3;->r:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/Y;-><init>(Lj$/util/stream/c;II)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lj$/util/stream/z;

    const/4 v3, 0x7

    sget v1, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;II)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final average()Lj$/util/k;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lj$/util/stream/b;

    const/4 v5, 0x0

    const/16 v1, 0x17

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    const/4 v5, 0x5

    new-instance v1, Lj$/util/stream/b;

    const/4 v5, 0x4

    const/16 v2, 0x18

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    const/4 v5, 0x6

    new-instance v2, Lj$/util/stream/b;

    const/4 v5, 0x0

    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/l0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, [J

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    aget-wide v1, v0, v1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v3, v1, v3

    const/4 v5, 0x6

    if-lez v3, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    aget-wide v3, v0, v3

    const/4 v5, 0x1

    long-to-double v3, v3

    const/4 v5, 0x0

    long-to-double v0, v1

    const/4 v5, 0x2

    div-double/2addr v3, v0

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lj$/util/k;->d(D)Lj$/util/k;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public final b(Lj$/util/stream/a;)Lj$/util/stream/LongStream;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Lj$/util/stream/x;

    const/4 v3, 0x2

    sget v1, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x4

    sget v2, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x4

    sget v2, Lj$/util/stream/c3;->t:I

    or-int/2addr v1, v2

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lj$/util/stream/W;

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    const/4 v4, 0x1

    new-instance v1, Lj$/util/stream/u;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, p0, v3, v0, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public final c()Lj$/util/stream/LongStream;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, Lj$/util/stream/x;

    const/4 v4, 0x0

    sget v2, Lj$/util/stream/c3;->p:I

    const/4 v4, 0x3

    sget v3, Lj$/util/stream/c3;->n:I

    const/4 v4, 0x1

    or-int/2addr v2, v3

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v2, Lj$/util/stream/r;

    const/4 v6, 0x7

    const/4 v0, 0x2

    const/4 v6, 0x3

    invoke-direct {v2, p3, v0}, Lj$/util/stream/r;-><init>(Ljava/util/function/BiConsumer;I)V

    const/4 v6, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance p3, Lj$/util/stream/B1;

    const/4 v6, 0x6

    sget-object v1, Lj$/util/stream/d3;->LONG_VALUE:Lj$/util/stream/d3;

    const/4 v5, 0x0

    shl-int/2addr v6, v5

    move-object v0, p3

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {p0, p3}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public final count()J
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/D1;

    const/4 v3, 0x3

    sget-object v1, Lj$/util/stream/d3;->LONG_VALUE:Lj$/util/stream/d3;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/d3;I)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x1

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/LongStream;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lj$/util/stream/l0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lj$/util/stream/g2;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lj$/util/stream/g2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lj$/util/stream/b;

    const/4 v3, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    const/4 v3, 0x3

    check-cast v0, Lj$/util/stream/g2;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lj$/util/stream/g2;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()Lj$/util/stream/DoubleStream;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, Lj$/util/stream/v;

    const/4 v4, 0x7

    sget v2, Lj$/util/stream/c3;->p:I

    const/4 v4, 0x4

    sget v3, Lj$/util/stream/c3;->n:I

    const/4 v4, 0x2

    or-int/2addr v2, v3

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final findAny()Lj$/util/m;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/J;->d:Lj$/util/stream/G;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lj$/util/m;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final findFirst()Lj$/util/m;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/util/stream/J;->c:Lj$/util/stream/G;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/m;

    const/4 v1, 0x2

    return-object v0
.end method

.method public forEach(Ljava/util/function/LongConsumer;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/P;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Ljava/util/function/LongConsumer;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/P;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Ljava/util/function/LongConsumer;Z)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lj$/util/stream/t0;->NONE:Lj$/util/stream/t0;

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/stream/w0;->z0(Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/l0;->spliterator()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/Spliterators;->h(Lj$/util/H;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/l0;->iterator()Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lj$/util/stream/t0;->ANY:Lj$/util/stream/t0;

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/w0;->z0(Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final limit(J)Lj$/util/stream/LongStream;
    .locals 4

    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v2, p1, v0

    const/4 v3, 0x7

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/w0;->y0(Lj$/util/stream/c;JJ)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget v0, Lj$/util/stream/c3;->p:I

    const/4 v3, 0x5

    sget v1, Lj$/util/stream/c3;->n:I

    const/4 v3, 0x7

    or-int/2addr v0, v1

    const/4 v3, 0x1

    new-instance v1, Lj$/util/stream/u;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/m;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/W;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/l0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/m;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final min()Lj$/util/m;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lj$/util/stream/W;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/l0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/m;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/LongStream;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Lj$/util/stream/x;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final r()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/util/stream/t0;->ALL:Lj$/util/stream/t0;

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/w0;->z0(Lj$/util/stream/t0;)Lj$/util/stream/u0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/x1;

    const/4 v2, 0x2

    sget-object v1, Lj$/util/stream/d3;->LONG_VALUE:Lj$/util/stream/d3;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/d3;Ljava/util/function/LongBinaryOperator;J)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x4

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/m;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/z1;

    const/4 v3, 0x4

    sget-object v1, Lj$/util/stream/d3;->LONG_VALUE:Lj$/util/stream/d3;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/d3;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->H0(Lj$/util/stream/Q3;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lj$/util/m;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/LongStream;
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/w0;->y0(Lj$/util/stream/c;JJ)Lj$/util/stream/LongStream;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final sorted()Lj$/util/stream/LongStream;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/I2;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/util/stream/I2;-><init>(Lj$/util/stream/c;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final spliterator()Lj$/util/H;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/l0;->Z0(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/l0;->spliterator()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final sum()J
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lj$/util/stream/W;

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/l0;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    const/4 v3, 0x7

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/i;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lj$/util/stream/L0;

    const/4 v4, 0x4

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v4, 0x4

    new-instance v1, Lj$/util/stream/W;

    const/4 v4, 0x6

    const/4 v2, 0x6

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lj$/util/stream/W;-><init>(I)V

    const/4 v4, 0x6

    new-instance v2, Lj$/util/stream/W;

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Lj$/util/stream/W;-><init>(I)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/l0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lj$/util/i;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final toArray()[J
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/b;

    const/4 v2, 0x3

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->I0(Ljava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lj$/util/stream/D0;

    const/4 v2, 0x2

    invoke-static {v0}, Lj$/util/stream/w0;->o0(Lj$/util/stream/D0;)Lj$/util/stream/D0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lj$/util/stream/E0;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [J

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/l0;->a1()Lj$/util/stream/LongStream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final v()Lj$/util/stream/IntStream;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, Lj$/util/stream/w;

    const/4 v4, 0x0

    sget v2, Lj$/util/stream/c3;->p:I

    const/4 v4, 0x4

    sget v3, Lj$/util/stream/c3;->n:I

    const/4 v4, 0x5

    or-int/2addr v2, v3

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/w;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    const/4 v4, 0x5

    return-object v1
.end method
