.class abstract Lj$/util/stream/i1;
.super Lj$/util/stream/k1;

# interfaces
.implements Lj$/util/K;


# direct methods
.method constructor <init>(Lj$/util/stream/E0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/F0;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/stream/k1;->b()Ljava/util/ArrayDeque;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, Lj$/util/stream/k1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/F0;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lj$/util/stream/E0;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lj$/util/stream/E0;->g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    check-cast v0, Lj$/util/K;

    invoke-interface {v0, p1}, Lj$/util/K;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/util/stream/k1;->c()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    const/4 v2, 0x4

    check-cast v0, Lj$/util/K;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lj$/util/K;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/stream/k1;->e:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-static {v1}, Lj$/util/stream/k1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/F0;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lj$/util/stream/E0;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v1}, Lj$/util/stream/E0;->spliterator()Lj$/util/K;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/K;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    :cond_2
    const/4 v2, 0x4

    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
