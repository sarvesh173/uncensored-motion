.class abstract Lj$/util/stream/W2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/K;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/X2;


# direct methods
.method constructor <init>(Lj$/util/stream/X2;IIII)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/W2;->f:Lj$/util/stream/X2;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p2, p0, Lj$/util/stream/W2;->a:I

    const/4 v0, 0x7

    iput p3, p0, Lj$/util/stream/W2;->b:I

    const/4 v0, 0x6

    iput p4, p0, Lj$/util/stream/W2;->c:I

    const/4 v0, 0x6

    iput p5, p0, Lj$/util/stream/W2;->d:I

    const/4 v0, 0x0

    iget-object p3, p1, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x4

    iget-object p1, p1, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-object p1, p3, p2

    :goto_0
    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/W2;->e:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method abstract a(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract b(Ljava/lang/Object;II)Lj$/util/K;
.end method

.method abstract c(IIII)Lj$/util/K;
.end method

.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4050

    const/4 v1, 0x5

    return v0
.end method

.method public final estimateSize()J
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lj$/util/stream/W2;->a:I

    const/4 v6, 0x2

    iget v1, p0, Lj$/util/stream/W2;->d:I

    const/4 v6, 0x7

    iget v2, p0, Lj$/util/stream/W2;->b:I

    const/4 v6, 0x6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x5

    int-to-long v0, v1

    const/4 v6, 0x2

    iget v2, p0, Lj$/util/stream/W2;->c:I

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v6, 0x4

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v3, p0, Lj$/util/stream/W2;->f:Lj$/util/stream/X2;

    const/4 v6, 0x3

    iget-object v3, v3, Lj$/util/stream/e;->d:[J

    const/4 v6, 0x5

    aget-wide v4, v3, v2

    const/4 v6, 0x2

    int-to-long v1, v1

    add-long/2addr v4, v1

    const/4 v6, 0x1

    aget-wide v0, v3, v0

    sub-long/2addr v4, v0

    iget v0, p0, Lj$/util/stream/W2;->c:I

    const/4 v6, 0x3

    int-to-long v0, v0

    const/4 v6, 0x4

    sub-long v0, v4, v0

    :goto_0
    const/4 v6, 0x4

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget v0, p0, Lj$/util/stream/W2;->a:I

    const/4 v7, 0x5

    iget v1, p0, Lj$/util/stream/W2;->d:I

    const/4 v7, 0x0

    iget v2, p0, Lj$/util/stream/W2;->b:I

    const/4 v7, 0x2

    if-lt v0, v2, :cond_0

    const/4 v7, 0x4

    if-ne v0, v2, :cond_3

    iget v3, p0, Lj$/util/stream/W2;->c:I

    const/4 v7, 0x2

    if-ge v3, v1, :cond_3

    :cond_0
    const/4 v7, 0x5

    iget v3, p0, Lj$/util/stream/W2;->c:I

    :goto_0
    const/4 v7, 0x6

    iget-object v4, p0, Lj$/util/stream/W2;->f:Lj$/util/stream/X2;

    const/4 v7, 0x2

    if-ge v0, v2, :cond_1

    const/4 v7, 0x0

    iget-object v5, v4, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v7, 0x2

    aget-object v5, v5, v0

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v3, v6, p1}, Lj$/util/stream/X2;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget v0, p0, Lj$/util/stream/W2;->a:I

    const/4 v7, 0x2

    if-ne v0, v2, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lj$/util/stream/W2;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, v4, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v7, 0x1

    aget-object v0, v0, v2

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v4, v0, v3, v1, p1}, Lj$/util/stream/X2;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v7, 0x2

    iput v2, p0, Lj$/util/stream/W2;->a:I

    const/4 v7, 0x2

    iput v1, p0, Lj$/util/stream/W2;->c:I

    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/W2;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/W2;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/W2;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget v0, p0, Lj$/util/stream/W2;->a:I

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    iget v2, p0, Lj$/util/stream/W2;->b:I

    const/4 v5, 0x4

    if-lt v0, v2, :cond_1

    const/4 v5, 0x3

    if-ne v0, v2, :cond_0

    const/4 v5, 0x0

    iget v0, p0, Lj$/util/stream/W2;->c:I

    const/4 v5, 0x0

    iget v3, p0, Lj$/util/stream/W2;->d:I

    const/4 v5, 0x2

    if-ge v0, v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return v1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lj$/util/stream/W2;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v3, p0, Lj$/util/stream/W2;->c:I

    const/4 v5, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    iput v4, p0, Lj$/util/stream/W2;->c:I

    invoke-virtual {p0, v3, v0, p1}, Lj$/util/stream/W2;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget p1, p0, Lj$/util/stream/W2;->c:I

    const/4 v5, 0x5

    iget-object v0, p0, Lj$/util/stream/W2;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v3, p0, Lj$/util/stream/W2;->f:Lj$/util/stream/X2;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    iput v1, p0, Lj$/util/stream/W2;->c:I

    const/4 v5, 0x2

    iget p1, p0, Lj$/util/stream/W2;->a:I

    add-int/2addr p1, v4

    const/4 v5, 0x5

    iput p1, p0, Lj$/util/stream/W2;->a:I

    const/4 v5, 0x4

    iget-object v0, v3, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    if-gt p1, v2, :cond_2

    const/4 v5, 0x1

    aget-object p1, v0, p1

    const/4 v5, 0x1

    iput-object p1, p0, Lj$/util/stream/W2;->e:Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x6

    return v4
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/W2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/W2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/W2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/B;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/W2;->trySplit()Lj$/util/K;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lj$/util/B;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/E;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/W2;->trySplit()Lj$/util/K;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lj$/util/E;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/H;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/W2;->trySplit()Lj$/util/K;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lj$/util/H;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final trySplit()Lj$/util/K;
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lj$/util/stream/W2;->a:I

    const/4 v7, 0x2

    iget v1, p0, Lj$/util/stream/W2;->b:I

    const/4 v7, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lj$/util/stream/W2;->c:I

    const/4 v7, 0x5

    iget-object v4, p0, Lj$/util/stream/W2;->f:Lj$/util/stream/X2;

    const/4 v7, 0x5

    iget-object v5, v4, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v7, 0x6

    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x6

    aget-object v5, v5, v6

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v2, v3, v5}, Lj$/util/stream/W2;->c(IIII)Lj$/util/K;

    move-result-object v0

    const/4 v7, 0x7

    iput v1, p0, Lj$/util/stream/W2;->a:I

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    iput v2, p0, Lj$/util/stream/W2;->c:I

    const/4 v7, 0x5

    iget-object v2, v4, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v7, 0x2

    aget-object v1, v2, v1

    const/4 v7, 0x6

    iput-object v1, p0, Lj$/util/stream/W2;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-ne v0, v1, :cond_2

    const/4 v7, 0x3

    iget v0, p0, Lj$/util/stream/W2;->c:I

    const/4 v7, 0x1

    iget v1, p0, Lj$/util/stream/W2;->d:I

    const/4 v7, 0x3

    sub-int/2addr v1, v0

    const/4 v7, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return-object v2

    :cond_1
    const/4 v7, 0x3

    iget-object v2, p0, Lj$/util/stream/W2;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lj$/util/stream/W2;->b(Ljava/lang/Object;II)Lj$/util/K;

    move-result-object v0

    const/4 v7, 0x1

    iget v2, p0, Lj$/util/stream/W2;->c:I

    const/4 v7, 0x5

    add-int/2addr v2, v1

    const/4 v7, 0x5

    iput v2, p0, Lj$/util/stream/W2;->c:I

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x5

    return-object v2
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/W2;->trySplit()Lj$/util/K;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
