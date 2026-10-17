.class final Lj$/util/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/Q;->a:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput p2, p0, Lj$/util/Q;->b:I

    const/4 v0, 0x0

    iput p3, p0, Lj$/util/Q;->c:I

    const/4 v0, 0x6

    or-int/lit8 p1, p4, 0x40

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x7

    iput p1, p0, Lj$/util/Q;->d:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/Q;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lj$/util/Q;->c:I

    const/4 v2, 0x3

    iget v1, p0, Lj$/util/Q;->b:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/Q;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x5

    iget v2, p0, Lj$/util/Q;->c:I

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lj$/util/Q;->b:I

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    const/4 v4, 0x4

    iput v2, p0, Lj$/util/Q;->b:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    :cond_0
    aget-object v3, v0, v1

    const/4 v4, 0x4

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    if-lt v1, v2, :cond_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

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

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iget v0, p0, Lj$/util/Q;->b:I

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    iget v1, p0, Lj$/util/Q;->c:I

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    iput v1, p0, Lj$/util/Q;->b:I

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/Q;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v1, v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lj$/util/Q;->b:I

    const/4 v5, 0x2

    iget v1, p0, Lj$/util/Q;->c:I

    const/4 v5, 0x7

    add-int/2addr v1, v0

    const/4 v5, 0x7

    ushr-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Lj$/util/Q;

    const/4 v5, 0x6

    iput v1, p0, Lj$/util/Q;->b:I

    const/4 v5, 0x5

    iget v3, p0, Lj$/util/Q;->d:I

    const/4 v5, 0x6

    iget-object v4, p0, Lj$/util/Q;->a:[Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/Q;-><init>([Ljava/lang/Object;III)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x4

    return-object v0
.end method
