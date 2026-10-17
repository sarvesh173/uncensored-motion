.class final Lj$/util/X;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/E;


# instance fields
.field private final a:[I

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/X;->a:[I

    const/4 v0, 0x0

    iput p2, p0, Lj$/util/X;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lj$/util/X;->c:I

    const/4 v0, 0x0

    or-int/lit8 p1, p4, 0x40

    const/4 v0, 0x1

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x4

    iput p1, p0, Lj$/util/X;->d:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/X;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lj$/util/X;->c:I

    const/4 v2, 0x3

    iget v1, p0, Lj$/util/X;->b:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/X;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/o;->b(Lj$/util/E;Ljava/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    iget-object v0, p0, Lj$/util/X;->a:[I

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x4

    iget v2, p0, Lj$/util/X;->c:I

    const/4 v4, 0x5

    if-lt v1, v2, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lj$/util/X;->b:I

    const/4 v4, 0x3

    if-ltz v1, :cond_1

    const/4 v4, 0x4

    iput v2, p0, Lj$/util/X;->b:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    aget v3, v0, v1

    const/4 v4, 0x1

    invoke-interface {p1, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    if-lt v1, v2, :cond_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x7

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

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/X;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/o;->g(Lj$/util/E;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget v0, p0, Lj$/util/X;->b:I

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    iget v1, p0, Lj$/util/X;->c:I

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/X;->b:I

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/X;->a:[I

    const/4 v2, 0x6

    aget v0, v1, v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public final trySplit()Lj$/util/E;
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lj$/util/X;->b:I

    const/4 v5, 0x1

    iget v1, p0, Lj$/util/X;->c:I

    const/4 v5, 0x6

    add-int/2addr v1, v0

    const/4 v5, 0x5

    ushr-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v2, Lj$/util/X;

    const/4 v5, 0x6

    iput v1, p0, Lj$/util/X;->b:I

    const/4 v5, 0x6

    iget v3, p0, Lj$/util/X;->d:I

    const/4 v5, 0x2

    iget-object v4, p0, Lj$/util/X;->a:[I

    const/4 v5, 0x5

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/X;-><init>([IIII)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/X;->trySplit()Lj$/util/E;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/X;->trySplit()Lj$/util/E;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
