.class abstract Lj$/util/stream/X2;
.super Lj$/util/stream/e;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field e:Ljava/lang/Object;

.field f:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lj$/util/stream/e;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/X2;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/e;-><init>(I)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    iget v0, p0, Lj$/util/stream/e;->a:I

    const/4 v1, 0x4

    shl-int/2addr p1, v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/X2;->newArray(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-gez v2, :cond_0

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/X2;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/X2;->f(ILjava/lang/Object;)V

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v1, "a siyr remaSezasdzceeres  stmeaix "

    const-string v1, "Stream size exceeds max array size"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public final clear()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    aget-object v0, v0, v1

    const/4 v2, 0x5

    iput-object v0, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object v0, p0, Lj$/util/stream/e;->d:[J

    :cond_0
    const/4 v2, 0x4

    iput v1, p0, Lj$/util/stream/e;->b:I

    const/4 v2, 0x5

    iput v1, p0, Lj$/util/stream/e;->c:I

    const/4 v2, 0x7

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x4

    int-to-long v0, p1

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v2

    const/4 v6, 0x6

    add-long/2addr v2, v0

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x2

    int-to-long v4, v4

    const/4 v6, 0x2

    cmp-long v4, v2, v4

    const/4 v6, 0x6

    if-gtz v4, :cond_3

    const/4 v6, 0x5

    cmp-long v0, v2, v0

    const/4 v6, 0x1

    if-ltz v0, :cond_3

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v1, 0x0

    or-int/2addr v6, v1

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v6, 0x5

    iget v2, p0, Lj$/util/stream/e;->b:I

    const/4 v6, 0x4

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    iget v2, p0, Lj$/util/stream/e;->c:I

    const/4 v6, 0x7

    if-ge v0, v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x6

    invoke-static {v2, v1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iget-object v2, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v2, v2, v0

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x7

    add-int/2addr p1, v2

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget v0, p0, Lj$/util/stream/e;->b:I

    const/4 v6, 0x0

    if-lez v0, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x2

    const-string/jumbo p2, "setmn i otof"

    const-string p2, "does not fit"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    iget v2, p0, Lj$/util/stream/e;->c:I

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v4, 0x6

    aget-object v2, v2, v1

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v0, v3, p1}, Lj$/util/stream/X2;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/e;->b:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v0, v2, p1}, Lj$/util/stream/X2;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public abstract newArray(I)Ljava/lang/Object;
.end method

.method protected abstract o(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method protected abstract p(Ljava/lang/Object;)I
.end method

.method protected final q(J)I
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x0

    iget v0, p0, Lj$/util/stream/e;->b:I

    const/4 v6, 0x1

    int-to-long v2, v0

    const/4 v6, 0x3

    cmp-long v0, p1, v2

    const/4 v6, 0x3

    if-gez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_4

    :goto_0
    const/4 v6, 0x7

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v6, 0x6

    if-gt v1, v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Lj$/util/stream/e;->d:[J

    const/4 v6, 0x7

    aget-wide v2, v0, v1

    const/4 v6, 0x7

    iget-object v0, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v0, v0, v1

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x7

    int-to-long v4, v0

    const/4 v6, 0x3

    add-long/2addr v2, v4

    const/4 v6, 0x6

    cmp-long v0, p1, v2

    const/4 v6, 0x0

    if-gez v0, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    :cond_4
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
.end method

.method protected final r(J)V
    .locals 11

    const/4 v10, 0x6

    iget v0, p0, Lj$/util/stream/e;->c:I

    if-nez v0, :cond_0

    const/4 v10, 0x6

    iget-object v0, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x1

    int-to-long v0, v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    iget-object v1, p0, Lj$/util/stream/e;->d:[J

    const/4 v10, 0x1

    aget-wide v2, v1, v0

    const/4 v10, 0x5

    iget-object v1, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v10, 0x4

    aget-object v0, v1, v0

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x1

    int-to-long v0, v0

    const/4 v10, 0x3

    add-long/2addr v0, v2

    :goto_0
    const/4 v10, 0x4

    cmp-long v2, p1, v0

    const/4 v10, 0x3

    if-lez v2, :cond_5

    const/4 v10, 0x5

    iget-object v2, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v10, 0x7

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/X2;->s()[Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    iput-object v2, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v3, 0x8

    const/4 v10, 0x6

    new-array v3, v3, [J

    const/4 v10, 0x6

    iput-object v3, p0, Lj$/util/stream/e;->d:[J

    const/4 v10, 0x5

    const/4 v3, 0x0

    iget-object v4, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v4, v2, v3

    :cond_1
    const/4 v10, 0x3

    iget v2, p0, Lj$/util/stream/e;->c:I

    :goto_1
    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x5

    add-int/2addr v2, v3

    const/4 v10, 0x5

    cmp-long v4, p1, v0

    const/4 v10, 0x1

    if-lez v4, :cond_5

    const/4 v10, 0x4

    iget-object v4, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v10, 0x1

    array-length v5, v4

    const/4 v10, 0x0

    if-lt v2, v5, :cond_2

    const/4 v10, 0x1

    array-length v5, v4

    const/4 v10, 0x4

    mul-int/lit8 v5, v5, 0x2

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    iput-object v4, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    iget-object v4, p0, Lj$/util/stream/e;->d:[J

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const/4 v10, 0x4

    iput-object v4, p0, Lj$/util/stream/e;->d:[J

    :cond_2
    const/4 v10, 0x7

    iget v4, p0, Lj$/util/stream/e;->a:I

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    if-ne v2, v3, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    add-int/2addr v4, v2

    const/4 v10, 0x1

    sub-int/2addr v4, v3

    const/4 v10, 0x7

    const/16 v5, 0x1e

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    :goto_2
    const/4 v10, 0x3

    shl-int/2addr v3, v4

    const/4 v10, 0x3

    iget-object v4, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-virtual {p0, v3}, Lj$/util/stream/X2;->newArray(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v4, v2

    const/4 v10, 0x6

    iget-object v4, p0, Lj$/util/stream/e;->d:[J

    const/4 v10, 0x7

    add-int/lit8 v5, v2, -0x1

    const/4 v10, 0x1

    aget-wide v6, v4, v5

    const/4 v10, 0x3

    iget-object v8, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v10, 0x1

    aget-object v5, v8, v5

    const/4 v10, 0x2

    invoke-virtual {p0, v5}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v5

    const/4 v10, 0x1

    int-to-long v8, v5

    const/4 v10, 0x7

    add-long/2addr v6, v8

    const/4 v10, 0x0

    aput-wide v6, v4, v2

    const/4 v10, 0x6

    int-to-long v3, v3

    const/4 v10, 0x4

    add-long/2addr v0, v3

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    return-void
.end method

.method protected abstract s()[Ljava/lang/Object;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/X2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final t()V
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lj$/util/stream/e;->b:I

    iget-object v1, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_4

    const/4 v6, 0x5

    iget-object v0, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lj$/util/stream/X2;->s()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v6, 0x5

    new-array v2, v2, [J

    const/4 v6, 0x2

    iput-object v2, p0, Lj$/util/stream/e;->d:[J

    const/4 v6, 0x4

    iget-object v2, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v0, v1

    :cond_0
    const/4 v6, 0x5

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v6, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    iget-object v3, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_1

    const/4 v6, 0x3

    aget-object v2, v3, v2

    const/4 v6, 0x5

    if-nez v2, :cond_3

    :cond_1
    const/4 v6, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x2

    int-to-long v2, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object v2, p0, Lj$/util/stream/e;->d:[J

    const/4 v6, 0x4

    aget-wide v4, v2, v0

    const/4 v6, 0x5

    aget-object v0, v3, v0

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/X2;->p(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x6

    int-to-long v2, v0

    add-long/2addr v2, v4

    :goto_0
    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x7

    add-long/2addr v2, v4

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v3}, Lj$/util/stream/X2;->r(J)V

    :cond_3
    const/4 v6, 0x3

    iput v1, p0, Lj$/util/stream/e;->b:I

    iget v0, p0, Lj$/util/stream/e;->c:I

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    iput v0, p0, Lj$/util/stream/e;->c:I

    const/4 v6, 0x0

    iget-object v1, p0, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v0, v1, v0

    const/4 v6, 0x6

    iput-object v0, p0, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x7

    return-void
.end method
