.class final Lj$/util/Z;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/H;


# instance fields
.field private final a:[J

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/Z;->a:[J

    const/4 v0, 0x5

    iput p2, p0, Lj$/util/Z;->b:I

    const/4 v0, 0x7

    iput p3, p0, Lj$/util/Z;->c:I

    const/4 v0, 0x4

    or-int/lit8 p1, p4, 0x40

    const/4 v0, 0x0

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x6

    iput p1, p0, Lj$/util/Z;->d:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/Z;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lj$/util/Z;->c:I

    const/4 v2, 0x4

    iget v1, p0, Lj$/util/Z;->b:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/Z;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/o;->c(Lj$/util/H;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    iget-object v0, p0, Lj$/util/Z;->a:[J

    const/4 v5, 0x4

    array-length v1, v0

    const/4 v5, 0x6

    iget v2, p0, Lj$/util/Z;->c:I

    const/4 v5, 0x2

    if-lt v1, v2, :cond_1

    const/4 v5, 0x0

    iget v1, p0, Lj$/util/Z;->b:I

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v5, 0x0

    iput v2, p0, Lj$/util/Z;->b:I

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v5, 0x7

    aget-wide v3, v0, v1

    const/4 v5, 0x0

    invoke-interface {p1, v3, v4}, Ljava/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    if-lt v1, v2, :cond_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/Z;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/o;->h(Lj$/util/H;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget v0, p0, Lj$/util/Z;->b:I

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/Z;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lj$/util/Z;->b:I

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/Z;->a:[J

    aget-wide v0, v1, v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public final trySplit()Lj$/util/H;
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lj$/util/Z;->b:I

    const/4 v5, 0x7

    iget v1, p0, Lj$/util/Z;->c:I

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x5

    ushr-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v2, Lj$/util/Z;

    const/4 v5, 0x3

    iput v1, p0, Lj$/util/Z;->b:I

    const/4 v5, 0x5

    iget v3, p0, Lj$/util/Z;->d:I

    const/4 v5, 0x3

    iget-object v4, p0, Lj$/util/Z;->a:[J

    const/4 v5, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/Z;-><init>([JIII)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/Z;->trySplit()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    invoke-virtual {p0}, Lj$/util/Z;->trySplit()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
