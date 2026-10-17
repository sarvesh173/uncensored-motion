.class final Lj$/util/concurrent/y;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/E;


# instance fields
.field a:J

.field final b:J

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(JJII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lj$/util/concurrent/y;->a:J

    const/4 v0, 0x4

    iput-wide p3, p0, Lj$/util/concurrent/y;->b:J

    const/4 v0, 0x5

    iput p5, p0, Lj$/util/concurrent/y;->c:I

    const/4 v0, 0x3

    iput p6, p0, Lj$/util/concurrent/y;->d:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/y;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v1, p0, Lj$/util/concurrent/y;->a:J

    const/4 v8, 0x6

    iget-wide v3, p0, Lj$/util/concurrent/y;->b:J

    const/4 v8, 0x3

    add-long/2addr v3, v1

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x1

    ushr-long/2addr v3, v0

    const/4 v8, 0x6

    cmp-long v0, v3, v1

    const/4 v8, 0x1

    if-gtz v0, :cond_0

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v7, Lj$/util/concurrent/y;

    const/4 v8, 0x2

    iput-wide v3, p0, Lj$/util/concurrent/y;->a:J

    const/4 v8, 0x1

    iget v5, p0, Lj$/util/concurrent/y;->c:I

    const/4 v8, 0x1

    iget v6, p0, Lj$/util/concurrent/y;->d:I

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/y;-><init>(JJII)V

    :goto_0
    const/4 v8, 0x2

    return-object v0
.end method

.method public final characteristics()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x4540

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lj$/util/concurrent/y;->b:J

    const/4 v4, 0x3

    iget-wide v2, p0, Lj$/util/concurrent/y;->a:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/concurrent/y;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/o;->b(Lj$/util/E;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    iget-wide v0, p0, Lj$/util/concurrent/y;->a:J

    const/4 v7, 0x6

    iget-wide v2, p0, Lj$/util/concurrent/y;->b:J

    const/4 v7, 0x0

    cmp-long v4, v0, v2

    const/4 v7, 0x1

    if-gez v4, :cond_1

    const/4 v7, 0x4

    iput-wide v2, p0, Lj$/util/concurrent/y;->a:J

    const/4 v7, 0x4

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    :cond_0
    const/4 v7, 0x4

    iget v5, p0, Lj$/util/concurrent/y;->c:I

    iget v6, p0, Lj$/util/concurrent/y;->d:I

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->d(II)I

    move-result v5

    const/4 v7, 0x5

    invoke-interface {p1, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v7, 0x7

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    add-long/2addr v0, v5

    const/4 v7, 0x2

    cmp-long v5, v0, v2

    const/4 v7, 0x4

    if-ltz v5, :cond_0

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/concurrent/y;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/o;->g(Lj$/util/E;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    iget-wide v0, p0, Lj$/util/concurrent/y;->a:J

    const/4 v5, 0x0

    iget-wide v2, p0, Lj$/util/concurrent/y;->b:J

    const/4 v5, 0x5

    cmp-long v2, v0, v2

    const/4 v5, 0x0

    if-gez v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, p0, Lj$/util/concurrent/y;->c:I

    iget v4, p0, Lj$/util/concurrent/y;->d:I

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->d(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-interface {p1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x7

    add-long/2addr v0, v2

    const/4 v5, 0x3

    iput-wide v0, p0, Lj$/util/concurrent/y;->a:J

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x5

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/E;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/y;->a()Lj$/util/concurrent/y;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/y;->a()Lj$/util/concurrent/y;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/concurrent/y;->a()Lj$/util/concurrent/y;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
