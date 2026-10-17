.class final Lj$/util/stream/t1;
.super Lj$/util/stream/Y2;

# interfaces
.implements Lj$/util/stream/F0;
.implements Lj$/util/stream/A0;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lj$/util/stream/Y2;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/F0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lj$/util/stream/w0;->z()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {}, Lj$/util/stream/w0;->G()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lj$/util/stream/w0;->H()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lj$/util/stream/Y2;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final build()Lj$/util/stream/F0;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lj$/util/stream/Y2;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Y2;->o(J)V

    const/4 v0, 0x4

    return-void
.end method

.method public final synthetic e()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final end()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lj$/util/stream/Y2;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;
    .locals 1

    invoke-static/range {p0 .. p5}, Lj$/util/stream/w0;->S(Lj$/util/stream/F0;JJLjava/util/function/IntFunction;)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final j([Ljava/lang/Object;I)V
    .locals 7

    const/4 v6, 0x3

    int-to-long v0, p2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v2

    const/4 v6, 0x1

    add-long/2addr v2, v0

    const/4 v6, 0x2

    array-length v4, p1

    const/4 v6, 0x6

    int-to-long v4, v4

    const/4 v6, 0x5

    cmp-long v4, v2, v4

    const/4 v6, 0x1

    if-gtz v4, :cond_3

    const/4 v6, 0x5

    cmp-long v0, v2, v0

    const/4 v6, 0x6

    if-ltz v0, :cond_3

    const/4 v6, 0x3

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/e;->b:I

    const/4 v6, 0x3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    const/4 v6, 0x3

    iget v2, p0, Lj$/util/stream/e;->c:I

    const/4 v6, 0x5

    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    iget-object v2, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v2, v2, v0

    const/4 v6, 0x2

    array-length v3, v2

    const/4 v6, 0x1

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v2, v2, v0

    const/4 v6, 0x1

    array-length v2, v2

    const/4 v6, 0x1

    add-int/2addr p2, v2

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget v0, p0, Lj$/util/stream/e;->b:I

    const/4 v6, 0x4

    if-lez v0, :cond_2

    const/4 v6, 0x3

    iget-object v2, p0, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x2

    const-string/jumbo p2, "sns dofoeti "

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method

.method public final k(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/t1;->j([Ljava/lang/Object;I)V

    const/4 v4, 0x6

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string/jumbo v0, "iSsmscaeire dmzmr sxa trzae aexeey"

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public final synthetic n()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lj$/util/stream/Y2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
