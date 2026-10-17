.class Lj$/util/stream/Y2;
.super Lj$/util/stream/e;

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/lang/Iterable;


# instance fields
.field protected e:[Ljava/lang/Object;

.field protected f:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lj$/util/stream/e;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    shl-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/e;->b:I

    const/4 v7, 0x1

    iget-object v1, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    const/4 v7, 0x3

    array-length v2, v1

    const/4 v7, 0x6

    if-ne v0, v2, :cond_4

    const/4 v7, 0x0

    iget-object v0, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/16 v0, 0x8

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object v3, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v7, 0x5

    new-array v0, v0, [J

    const/4 v7, 0x0

    iput-object v0, p0, Lj$/util/stream/e;->d:[J

    const/4 v7, 0x3

    aput-object v1, v3, v2

    :cond_0
    const/4 v7, 0x3

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v7, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x1

    iget-object v4, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v7, 0x2

    array-length v5, v4

    const/4 v7, 0x2

    if-ge v3, v5, :cond_1

    const/4 v7, 0x3

    aget-object v3, v4, v3

    const/4 v7, 0x2

    if-nez v3, :cond_3

    :cond_1
    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x6

    array-length v0, v1

    int-to-long v0, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lj$/util/stream/e;->d:[J

    const/4 v7, 0x5

    aget-wide v5, v1, v0

    const/4 v7, 0x1

    aget-object v0, v4, v0

    const/4 v7, 0x6

    array-length v0, v0

    const/4 v7, 0x5

    int-to-long v0, v0

    const/4 v7, 0x5

    add-long/2addr v0, v5

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x7

    add-long/2addr v0, v3

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/Y2;->o(J)V

    :cond_3
    const/4 v7, 0x7

    iput v2, p0, Lj$/util/stream/e;->b:I

    const/4 v7, 0x6

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    iput v0, p0, Lj$/util/stream/e;->c:I

    const/4 v7, 0x1

    iget-object v1, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v7, 0x2

    iput-object v0, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x7

    iget-object v0, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/e;->b:I

    const/4 v7, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x2

    iput v2, p0, Lj$/util/stream/e;->b:I

    const/4 v7, 0x3

    aput-object p1, v0, v1

    const/4 v7, 0x6

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    aget-object v0, v0, v2

    const/4 v5, 0x4

    iput-object v0, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    const/4 v5, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iput-object v1, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v1, p0, Lj$/util/stream/e;->d:[J

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x4

    iget v3, p0, Lj$/util/stream/e;->b:I

    const/4 v5, 0x4

    if-ge v0, v3, :cond_2

    const/4 v5, 0x6

    iget-object v3, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x0

    iput v2, p0, Lj$/util/stream/e;->b:I

    const/4 v5, 0x1

    iput v2, p0, Lj$/util/stream/e;->c:I

    const/4 v5, 0x4

    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lj$/util/stream/e;->c:I

    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    iget-object v2, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v2, v2, v1

    const/4 v6, 0x6

    array-length v3, v2

    const/4 v6, 0x1

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v6, 0x6

    if-ge v4, v3, :cond_0

    const/4 v6, 0x6

    aget-object v5, v2, v4

    const/4 v6, 0x5

    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v6, 0x7

    iget v1, p0, Lj$/util/stream/e;->b:I

    const/4 v6, 0x7

    if-ge v0, v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v1, v1, v0

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/Y2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/Spliterators;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final o(J)V
    .locals 12

    const/4 v11, 0x6

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x4

    iget-object v1, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v11, 0x3

    int-to-long v1, v1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget-object v1, p0, Lj$/util/stream/e;->d:[J

    const/4 v11, 0x1

    aget-wide v2, v1, v0

    const/4 v11, 0x4

    iget-object v1, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x7

    aget-object v1, v1, v0

    const/4 v11, 0x5

    array-length v1, v1

    const/4 v11, 0x1

    int-to-long v4, v1

    const/4 v11, 0x1

    add-long v1, v4, v2

    :goto_0
    cmp-long v3, p1, v1

    const/4 v11, 0x2

    if-lez v3, :cond_5

    const/4 v11, 0x6

    iget-object v3, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x3

    if-nez v3, :cond_1

    const/16 v3, 0x8

    const/4 v11, 0x7

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object v4, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x7

    new-array v3, v3, [J

    iput-object v3, p0, Lj$/util/stream/e;->d:[J

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    iget-object v5, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v4, v3

    :cond_1
    :goto_1
    const/4 v11, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x1

    add-int/2addr v0, v3

    const/4 v11, 0x1

    cmp-long v4, p1, v1

    const/4 v11, 0x6

    if-lez v4, :cond_5

    const/4 v11, 0x6

    iget-object v4, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x5

    array-length v5, v4

    const/4 v11, 0x2

    if-lt v0, v5, :cond_2

    const/4 v11, 0x6

    array-length v5, v4

    const/4 v11, 0x5

    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, [[Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object v4, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v4, p0, Lj$/util/stream/e;->d:[J

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const/4 v11, 0x6

    iput-object v4, p0, Lj$/util/stream/e;->d:[J

    :cond_2
    const/4 v11, 0x6

    iget v4, p0, Lj$/util/stream/e;->a:I

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    if-ne v0, v3, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    add-int/2addr v4, v0

    const/4 v11, 0x5

    sub-int/2addr v4, v3

    const/4 v11, 0x6

    const/16 v5, 0x1e

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    :goto_2
    const/4 v11, 0x5

    shl-int/2addr v3, v4

    iget-object v4, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v5, v4, v0

    const/4 v11, 0x5

    iget-object v5, p0, Lj$/util/stream/e;->d:[J

    const/4 v11, 0x5

    add-int/lit8 v6, v0, -0x1

    const/4 v11, 0x5

    aget-wide v7, v5, v6

    aget-object v4, v4, v6

    const/4 v11, 0x5

    array-length v4, v4

    const/4 v11, 0x1

    int-to-long v9, v4

    const/4 v11, 0x6

    add-long/2addr v7, v9

    const/4 v11, 0x0

    aput-wide v7, v5, v0

    const/4 v11, 0x1

    int-to-long v3, v3

    const/4 v11, 0x7

    add-long/2addr v1, v3

    const/4 v11, 0x5

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lj$/util/stream/P2;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    iget v3, p0, Lj$/util/stream/e;->c:I

    const/4 v4, 0x0

    move v7, v4

    iget v5, p0, Lj$/util/stream/e;->b:I

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/P2;-><init>(Lj$/util/stream/Y2;IIII)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/Y2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v1, Lj$/util/stream/a;

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lj$/util/stream/Y2;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "SesufBnfride:"

    const-string v2, "SpinedBuffer:"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
