.class abstract Lj$/util/stream/J3;
.super Lj$/util/stream/M3;

# interfaces
.implements Lj$/util/K;


# direct methods
.method constructor <init>(Lj$/util/K;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/M3;-><init>(Lj$/util/Spliterator;JJ)V

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Lj$/util/K;Lj$/util/stream/J3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lj$/util/stream/M3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/M3;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Lj$/util/stream/M3;->f()Lj$/util/stream/L3;

    move-result-object v1

    const/4 v10, 0x6

    sget-object v2, Lj$/util/stream/L3;->NO_MORE:Lj$/util/stream/L3;

    const/4 v10, 0x7

    if-eq v1, v2, :cond_5

    const/4 v10, 0x4

    sget-object v2, Lj$/util/stream/L3;->MAYBE_MORE:Lj$/util/stream/L3;

    iget-object v3, p0, Lj$/util/stream/M3;->a:Lj$/util/Spliterator;

    const/4 v10, 0x4

    if-ne v1, v2, :cond_4

    const/4 v10, 0x4

    iget v1, p0, Lj$/util/stream/M3;->c:I

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p0, v1}, Lj$/util/stream/J3;->i(I)Lj$/util/stream/i3;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x3

    iput v2, v0, Lj$/util/stream/i3;->b:I

    :goto_1
    const/4 v10, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_1
    move-object v2, v3

    move-object v2, v3

    const/4 v10, 0x3

    check-cast v2, Lj$/util/K;

    const/4 v10, 0x0

    invoke-interface {v2, v0}, Lj$/util/K;->tryAdvance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x5

    add-long/2addr v6, v8

    int-to-long v8, v1

    const/4 v10, 0x5

    cmp-long v2, v6, v8

    const/4 v10, 0x3

    if-ltz v2, :cond_1

    :cond_2
    const/4 v10, 0x5

    cmp-long v1, v6, v4

    const/4 v10, 0x1

    if-nez v1, :cond_3

    const/4 v10, 0x4

    return-void

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p0, v6, v7}, Lj$/util/stream/M3;->a(J)J

    move-result-wide v1

    const/4 v10, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/i3;->a(Ljava/lang/Object;J)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    check-cast v3, Lj$/util/K;

    const/4 v10, 0x2

    invoke-interface {v3, p1}, Lj$/util/K;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
    const/4 v10, 0x5

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/J3;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/J3;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/J3;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method protected abstract i(I)Lj$/util/stream/i3;
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/util/stream/M3;->f()Lj$/util/stream/L3;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lj$/util/stream/L3;->NO_MORE:Lj$/util/stream/L3;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lj$/util/stream/M3;->a:Lj$/util/Spliterator;

    const/4 v4, 0x7

    check-cast v0, Lj$/util/K;

    const/4 v4, 0x2

    invoke-interface {v0, p0}, Lj$/util/K;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/M3;->a(J)J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long v0, v2, v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/J3;->g(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/J3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/J3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/J3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
