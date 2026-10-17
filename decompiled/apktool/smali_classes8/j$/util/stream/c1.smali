.class Lj$/util/stream/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/C0;


# instance fields
.field final a:[I

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    long-to-int p1, p1

    const/4 v2, 0x4

    new-array p1, p1, [I

    const/4 v2, 0x0

    iput-object p1, p0, Lj$/util/stream/c1;->a:[I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput p1, p0, Lj$/util/stream/c1;->b:I

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string/jumbo p2, "i syee iStr ermesdaams aecrxszx az"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method constructor <init>([I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/c1;->a:[I

    const/4 v0, 0x3

    array-length p1, p1

    const/4 v0, 0x6

    iput p1, p0, Lj$/util/stream/c1;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/E0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/c1;->a(I)Lj$/util/stream/E0;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/c1;->a:[I

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x4

    iget v2, p0, Lj$/util/stream/c1;->b:I

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final count()J
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lj$/util/stream/c1;->b:I

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    check-cast p2, [I

    const/4 v3, 0x4

    iget v0, p0, Lj$/util/stream/c1;->b:I

    iget-object v1, p0, Lj$/util/stream/c1;->a:[I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/w0;->N(Lj$/util/stream/C0;Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v1, p0, Lj$/util/stream/c1;->b:I

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/c1;->a:[I

    const/4 v2, 0x7

    aget v1, v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->Q(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c1;->o([Ljava/lang/Integer;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/w0;->I(Lj$/util/stream/E0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final synthetic n()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic o([Ljava/lang/Integer;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->K(Lj$/util/stream/C0;[Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final spliterator()Lj$/util/K;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lj$/util/stream/c1;->b:I

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/c1;->a:[I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->k([III)Lj$/util/E;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lj$/util/stream/c1;->b:I

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/c1;->a:[I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->k([III)Lj$/util/E;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/c1;->a:[I

    const/4 v4, 0x4

    array-length v2, v1

    const/4 v4, 0x6

    iget v3, p0, Lj$/util/stream/c1;->b:I

    const/4 v4, 0x3

    sub-int/2addr v2, v3

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    const-string v1, "]dNmyr%te%roa]AsId[n"

    const-string v1, "IntArrayNode[%d][%s]"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
