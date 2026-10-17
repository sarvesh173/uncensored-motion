.class final Lj$/util/stream/P2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:[Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/Y2;


# direct methods
.method constructor <init>(Lj$/util/stream/Y2;IIII)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/P2;->f:Lj$/util/stream/Y2;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/stream/P2;->a:I

    const/4 v0, 0x1

    iput p3, p0, Lj$/util/stream/P2;->b:I

    const/4 v0, 0x1

    iput p4, p0, Lj$/util/stream/P2;->c:I

    iput p5, p0, Lj$/util/stream/P2;->d:I

    iget-object p3, p1, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x2

    iget-object p1, p1, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-object p1, p3, p2

    :goto_0
    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/P2;->e:[Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4050

    const/4 v1, 0x5

    return v0
.end method

.method public final estimateSize()J
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lj$/util/stream/P2;->a:I

    const/4 v6, 0x5

    iget v1, p0, Lj$/util/stream/P2;->d:I

    const/4 v6, 0x1

    iget v2, p0, Lj$/util/stream/P2;->b:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    int-to-long v0, v1

    iget v2, p0, Lj$/util/stream/P2;->c:I

    const/4 v6, 0x3

    int-to-long v2, v2

    const/4 v6, 0x1

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v3, p0, Lj$/util/stream/P2;->f:Lj$/util/stream/Y2;

    iget-object v3, v3, Lj$/util/stream/e;->d:[J

    const/4 v6, 0x7

    aget-wide v4, v3, v2

    const/4 v6, 0x6

    int-to-long v1, v1

    const/4 v6, 0x6

    add-long/2addr v4, v1

    const/4 v6, 0x0

    aget-wide v0, v3, v0

    sub-long/2addr v4, v0

    const/4 v6, 0x6

    iget v0, p0, Lj$/util/stream/P2;->c:I

    const/4 v6, 0x2

    int-to-long v0, v0

    const/4 v6, 0x3

    sub-long v0, v4, v0

    :goto_0
    const/4 v6, 0x2

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 7

    const/4 v6, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, p0, Lj$/util/stream/P2;->a:I

    const/4 v6, 0x4

    iget v1, p0, Lj$/util/stream/P2;->d:I

    const/4 v6, 0x2

    iget v2, p0, Lj$/util/stream/P2;->b:I

    const/4 v6, 0x1

    if-lt v0, v2, :cond_0

    const/4 v6, 0x2

    if-ne v0, v2, :cond_5

    const/4 v6, 0x6

    iget v3, p0, Lj$/util/stream/P2;->c:I

    const/4 v6, 0x0

    if-ge v3, v1, :cond_5

    :cond_0
    const/4 v6, 0x5

    iget v3, p0, Lj$/util/stream/P2;->c:I

    :goto_0
    const/4 v6, 0x2

    iget-object v4, p0, Lj$/util/stream/P2;->f:Lj$/util/stream/Y2;

    const/4 v6, 0x4

    if-ge v0, v2, :cond_2

    iget-object v4, v4, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v4, v4, v0

    :goto_1
    const/4 v6, 0x2

    array-length v5, v4

    if-ge v3, v5, :cond_1

    const/4 v6, 0x3

    aget-object v5, v4, v3

    const/4 v6, 0x4

    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iget v0, p0, Lj$/util/stream/P2;->a:I

    const/4 v6, 0x7

    if-ne v0, v2, :cond_3

    const/4 v6, 0x6

    iget-object v0, p0, Lj$/util/stream/P2;->e:[Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    iget-object v0, v4, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v0, v0, v2

    :goto_2
    const/4 v6, 0x1

    if-ge v3, v1, :cond_4

    const/4 v6, 0x6

    aget-object v4, v0, v3

    const/4 v6, 0x7

    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    iput v2, p0, Lj$/util/stream/P2;->a:I

    const/4 v6, 0x1

    iput v1, p0, Lj$/util/stream/P2;->c:I

    :cond_5
    const/4 v6, 0x3

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/stream/P2;->a:I

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    iget v2, p0, Lj$/util/stream/P2;->b:I

    const/4 v5, 0x7

    if-lt v0, v2, :cond_1

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    iget v0, p0, Lj$/util/stream/P2;->c:I

    const/4 v5, 0x0

    iget v3, p0, Lj$/util/stream/P2;->d:I

    const/4 v5, 0x3

    if-ge v0, v3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return v1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Lj$/util/stream/P2;->e:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget v3, p0, Lj$/util/stream/P2;->c:I

    const/4 v5, 0x4

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    iput v4, p0, Lj$/util/stream/P2;->c:I

    const/4 v5, 0x7

    aget-object v0, v0, v3

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget p1, p0, Lj$/util/stream/P2;->c:I

    const/4 v5, 0x1

    iget-object v0, p0, Lj$/util/stream/P2;->e:[Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v0, v0

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    const/4 v5, 0x0

    iput v1, p0, Lj$/util/stream/P2;->c:I

    const/4 v5, 0x0

    iget p1, p0, Lj$/util/stream/P2;->a:I

    add-int/2addr p1, v3

    const/4 v5, 0x0

    iput p1, p0, Lj$/util/stream/P2;->a:I

    const/4 v5, 0x6

    iget-object v0, p0, Lj$/util/stream/P2;->f:Lj$/util/stream/Y2;

    const/4 v5, 0x5

    iget-object v0, v0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    if-gt p1, v2, :cond_2

    aget-object p1, v0, p1

    const/4 v5, 0x2

    iput-object p1, p0, Lj$/util/stream/P2;->e:[Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x4

    return v3
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 10

    const/4 v9, 0x4

    iget v2, p0, Lj$/util/stream/P2;->a:I

    const/4 v9, 0x0

    iget v6, p0, Lj$/util/stream/P2;->b:I

    const/4 v9, 0x3

    if-ge v2, v6, :cond_0

    const/4 v9, 0x1

    new-instance v7, Lj$/util/stream/P2;

    const/4 v9, 0x1

    add-int/lit8 v3, v6, -0x1

    const/4 v9, 0x3

    iget v4, p0, Lj$/util/stream/P2;->c:I

    iget-object v8, p0, Lj$/util/stream/P2;->f:Lj$/util/stream/Y2;

    const/4 v9, 0x0

    iget-object v0, v8, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v9, 0x2

    aget-object v0, v0, v3

    array-length v5, v0

    move-object v0, v7

    move-object v0, v7

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/P2;-><init>(Lj$/util/stream/Y2;IIII)V

    const/4 v9, 0x2

    iput v6, p0, Lj$/util/stream/P2;->a:I

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x3

    iput v0, p0, Lj$/util/stream/P2;->c:I

    const/4 v9, 0x0

    iget-object v0, v8, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v9, 0x5

    aget-object v0, v0, v6

    const/4 v9, 0x4

    iput-object v0, p0, Lj$/util/stream/P2;->e:[Ljava/lang/Object;

    const/4 v9, 0x6

    return-object v7

    :cond_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    if-ne v2, v6, :cond_2

    const/4 v9, 0x1

    iget v1, p0, Lj$/util/stream/P2;->c:I

    const/4 v9, 0x7

    iget v2, p0, Lj$/util/stream/P2;->d:I

    sub-int/2addr v2, v1

    const/4 v9, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x6

    if-nez v2, :cond_1

    const/4 v9, 0x4

    return-object v0

    :cond_1
    const/4 v9, 0x3

    iget-object v0, p0, Lj$/util/stream/P2;->e:[Ljava/lang/Object;

    const/4 v9, 0x0

    add-int v3, v1, v2

    const/4 v9, 0x2

    invoke-static {v0, v1, v3}, Lj$/util/Spliterators;->m([Ljava/lang/Object;II)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v9, 0x4

    iget v1, p0, Lj$/util/stream/P2;->c:I

    const/4 v9, 0x0

    add-int/2addr v1, v2

    const/4 v9, 0x6

    iput v1, p0, Lj$/util/stream/P2;->c:I

    :cond_2
    const/4 v9, 0x0

    return-object v0
.end method
