.class final Lj$/util/stream/S0;
.super Lj$/util/stream/H0;


# direct methods
.method constructor <init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H0;-><init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/F0;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/F0;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 10

    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x6

    cmp-long v0, p1, v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const/4 v9, 0x7

    cmp-long v0, p3, v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-object p0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    invoke-interface {v0}, Lj$/util/stream/F0;->count()J

    move-result-wide v7

    const/4 v9, 0x3

    cmp-long v0, p1, v7

    const/4 v9, 0x5

    if-ltz v0, :cond_1

    const/4 v9, 0x7

    iget-object v1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    const/4 v9, 0x3

    sub-long v2, p1, v7

    const/4 v9, 0x7

    sub-long v4, p3, v7

    move-object v6, p5

    move-object v6, p5

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/F0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :cond_1
    const/4 v9, 0x4

    cmp-long v0, p3, v7

    const/4 v9, 0x1

    if-gtz v0, :cond_2

    const/4 v9, 0x2

    iget-object v1, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/F0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :cond_2
    const/4 v9, 0x0

    sget-object v0, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v9, 0x6

    iget-object v1, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    move-wide v2, p1

    move-wide v4, v7

    move-object v6, p5

    move-object v6, p5

    const/4 v9, 0x6

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/F0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    sub-long v4, p3, v7

    const/4 v9, 0x2

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/F0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p2

    const/4 v9, 0x4

    invoke-static {v0, p1, p2}, Lj$/util/stream/w0;->e0(Lj$/util/stream/d3;Lj$/util/stream/F0;Lj$/util/stream/F0;)Lj$/util/stream/H0;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public final j([Ljava/lang/Object;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lj$/util/stream/F0;->j([Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-interface {v0}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v2, 0x1

    long-to-int v0, v0

    const/4 v2, 0x6

    add-int/2addr p2, v0

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/F0;->j([Ljava/lang/Object;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public final k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-gez v2, :cond_0

    long-to-int v0, v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/S0;->j([Ljava/lang/Object;I)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/j1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/F0;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v3, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x5

    iget-object v1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    aput-object v1, v0, v2

    const/4 v4, 0x1

    const-string v1, ".os[do%n]C%cseN"

    const-string v1, "ConcNode[%s.%s]"

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lj$/util/stream/H0;->count()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x2

    const-string v1, "cnomz%dodee]=sNi["

    const-string v1, "ConcNode[size=%d]"

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
