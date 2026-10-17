.class final Lj$/util/concurrent/x;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/B;


# instance fields
.field a:J

.field final b:J

.field final c:D

.field final d:D


# direct methods
.method constructor <init>(JJDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lj$/util/concurrent/x;->a:J

    const/4 v0, 0x7

    iput-wide p3, p0, Lj$/util/concurrent/x;->b:J

    const/4 v0, 0x1

    iput-wide p5, p0, Lj$/util/concurrent/x;->c:D

    const/4 v0, 0x1

    iput-wide p7, p0, Lj$/util/concurrent/x;->d:D

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/x;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v1, p0, Lj$/util/concurrent/x;->a:J

    const/4 v10, 0x3

    iget-wide v3, p0, Lj$/util/concurrent/x;->b:J

    const/4 v10, 0x2

    add-long/2addr v3, v1

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x7

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    const/4 v10, 0x4

    if-gtz v0, :cond_0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v9, Lj$/util/concurrent/x;

    const/4 v10, 0x4

    iput-wide v3, p0, Lj$/util/concurrent/x;->a:J

    const/4 v10, 0x1

    iget-wide v5, p0, Lj$/util/concurrent/x;->c:D

    const/4 v10, 0x5

    iget-wide v7, p0, Lj$/util/concurrent/x;->d:D

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/x;-><init>(JJDD)V

    :goto_0
    const/4 v10, 0x1

    return-object v0
.end method

.method public final characteristics()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x4540

    const/4 v1, 0x2

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lj$/util/concurrent/x;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/x;->a:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/concurrent/x;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/o;->a(Lj$/util/B;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    iget-wide v0, p0, Lj$/util/concurrent/x;->a:J

    const/4 v9, 0x6

    iget-wide v2, p0, Lj$/util/concurrent/x;->b:J

    const/4 v9, 0x7

    cmp-long v4, v0, v2

    const/4 v9, 0x5

    if-gez v4, :cond_1

    const/4 v9, 0x6

    iput-wide v2, p0, Lj$/util/concurrent/x;->a:J

    const/4 v9, 0x6

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    :cond_0
    const/4 v9, 0x3

    iget-wide v5, p0, Lj$/util/concurrent/x;->c:D

    const/4 v9, 0x2

    iget-wide v7, p0, Lj$/util/concurrent/x;->d:D

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lj$/util/concurrent/ThreadLocalRandom;->c(DD)D

    move-result-wide v5

    const/4 v9, 0x6

    invoke-interface {p1, v5, v6}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v9, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    const/4 v9, 0x1

    cmp-long v5, v0, v2

    const/4 v9, 0x1

    if-ltz v5, :cond_0

    :cond_1
    const/4 v9, 0x7

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/concurrent/x;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/o;->f(Lj$/util/B;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    iget-wide v0, p0, Lj$/util/concurrent/x;->a:J

    const/4 v7, 0x5

    iget-wide v2, p0, Lj$/util/concurrent/x;->b:J

    const/4 v7, 0x1

    cmp-long v2, v0, v2

    const/4 v7, 0x7

    if-gez v2, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    const/4 v7, 0x1

    iget-wide v3, p0, Lj$/util/concurrent/x;->c:D

    const/4 v7, 0x0

    iget-wide v5, p0, Lj$/util/concurrent/x;->d:D

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4, v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->c(DD)D

    move-result-wide v2

    const/4 v7, 0x5

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x5

    add-long/2addr v0, v2

    const/4 v7, 0x1

    iput-wide v0, p0, Lj$/util/concurrent/x;->a:J

    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x5

    return p1

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x4

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/B;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/x;->a()Lj$/util/concurrent/x;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/concurrent/x;->a()Lj$/util/concurrent/x;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/x;->a()Lj$/util/concurrent/x;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
