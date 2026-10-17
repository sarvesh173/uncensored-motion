.class abstract Lj$/util/stream/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field a:Lj$/util/stream/F0;

.field b:I

.field c:Lj$/util/Spliterator;

.field d:Lj$/util/Spliterator;

.field e:Ljava/util/ArrayDeque;


# direct methods
.method constructor <init>(Lj$/util/stream/F0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v0, 0x5

    return-void
.end method

.method protected static a(Ljava/util/ArrayDeque;)Lj$/util/stream/F0;
    .locals 6

    :cond_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lj$/util/stream/F0;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Lj$/util/stream/F0;->n()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Lj$/util/stream/F0;->count()J

    move-result-wide v1

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-lez v1, :cond_0

    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0}, Lj$/util/stream/F0;->n()I

    move-result v1

    :goto_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    if-ltz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lj$/util/stream/F0;->a(I)Lj$/util/stream/F0;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 p0, 0x0

    const/4 v5, 0x6

    return-object p0
.end method


# virtual methods
.method protected final b()Ljava/util/ArrayDeque;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x3

    invoke-interface {v1}, Lj$/util/stream/F0;->n()I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lj$/util/stream/k1;->b:I

    const/4 v3, 0x3

    if-lt v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Lj$/util/stream/F0;->a(I)Lj$/util/stream/F0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/stream/k1;->b()Ljava/util/ArrayDeque;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lj$/util/stream/k1;->e:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-static {v0}, Lj$/util/stream/k1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/F0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v2, 0x5

    return v1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    iput-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    :cond_3
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0
.end method

.method public final characteristics()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x40

    const/4 v1, 0x1

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-wide v1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0

    :cond_1
    const/4 v5, 0x6

    iget v0, p0, Lj$/util/stream/k1;->b:I

    :goto_0
    const/4 v5, 0x3

    iget-object v3, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v5, 0x4

    invoke-interface {v3}, Lj$/util/stream/F0;->n()I

    move-result v3

    const/4 v5, 0x0

    if-ge v0, v3, :cond_2

    const/4 v5, 0x1

    iget-object v3, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v5, 0x2

    invoke-interface {v3, v0}, Lj$/util/stream/F0;->a(I)Lj$/util/stream/F0;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v3}, Lj$/util/stream/F0;->count()J

    move-result-wide v3

    const/4 v5, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x5

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

    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/B;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/k1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/B;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/E;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/k1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lj$/util/E;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/H;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/k1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lj$/util/H;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/k1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lj$/util/K;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    iget v1, p0, Lj$/util/stream/k1;->b:I

    const/4 v3, 0x0

    invoke-interface {v0}, Lj$/util/stream/F0;->n()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    if-ge v1, v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x6

    iget v1, p0, Lj$/util/stream/k1;->b:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lj$/util/stream/k1;->b:I

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lj$/util/stream/F0;->a(I)Lj$/util/stream/F0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x3

    iget v1, p0, Lj$/util/stream/k1;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/F0;->a(I)Lj$/util/stream/F0;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x4

    invoke-interface {v0}, Lj$/util/stream/F0;->n()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x1

    invoke-interface {v0}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lj$/util/stream/k1;->b:I

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lj$/util/stream/F0;->a(I)Lj$/util/stream/F0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_4
    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method
