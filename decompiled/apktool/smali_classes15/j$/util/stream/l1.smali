.class Lj$/util/stream/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/D0;


# instance fields
.field final a:[J

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-gez v0, :cond_0

    const/4 v2, 0x4

    long-to-int p1, p1

    const/4 v2, 0x6

    new-array p1, p1, [J

    const/4 v2, 0x7

    iput-object p1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput p1, p0, Lj$/util/stream/l1;->b:I

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method constructor <init>([J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v0, 0x7

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/l1;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/E0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/l1;->a(I)Lj$/util/stream/E0;

    const/4 v0, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lj$/util/stream/l1;->a:[J

    const/4 v3, 0x4

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/l1;->b:I

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final count()J
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lj$/util/stream/l1;->b:I

    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    check-cast p2, [J

    const/4 v3, 0x3

    iget v0, p0, Lj$/util/stream/l1;->b:I

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/w0;->O(Lj$/util/stream/D0;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    iget v1, p0, Lj$/util/stream/l1;->b:I

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v4, 0x5

    aget-wide v2, v1, v0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/w0;->R(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final bridge synthetic j([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/l1;->o([Ljava/lang/Long;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/w0;->I(Lj$/util/stream/E0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final synthetic n()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final synthetic o([Ljava/lang/Long;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/stream/w0;->L(Lj$/util/stream/D0;[Ljava/lang/Long;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final spliterator()Lj$/util/K;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lj$/util/stream/l1;->b:I

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->l([JII)Lj$/util/H;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lj$/util/stream/l1;->b:I

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lj$/util/Spliterators;->l([JII)Lj$/util/H;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/l1;->a:[J

    const/4 v4, 0x1

    array-length v2, v1

    const/4 v4, 0x0

    iget v3, p0, Lj$/util/stream/l1;->b:I

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x7

    const-string v1, "]%sodNrsrgLandA[][e%o"

    const-string v1, "LongArrayNode[%d][%s]"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
