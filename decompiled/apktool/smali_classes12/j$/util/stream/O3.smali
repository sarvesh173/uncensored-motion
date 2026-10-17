.class final Lj$/util/stream/O3;
.super Lj$/util/stream/e3;


# direct methods
.method constructor <init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final d()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/Y2;

    const/4 v3, 0x7

    invoke-direct {v0}, Lj$/util/stream/Y2;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v3, 0x3

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lj$/util/stream/N3;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/N3;-><init>(Ljava/util/function/Consumer;I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lj$/util/stream/w0;->F0(Lj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lj$/util/stream/e3;->e:Lj$/util/stream/o2;

    const/4 v3, 0x2

    new-instance v0, Lj$/util/stream/a;

    const/4 v3, 0x1

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lj$/util/stream/e3;->f:Lj$/util/stream/a;

    const/4 v3, 0x0

    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/e3;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lj$/util/stream/O3;

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    const/4 v3, 0x2

    iget-boolean v2, p0, Lj$/util/stream/e3;->a:Z

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/O3;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, p0, Lj$/util/stream/e3;->i:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lj$/util/stream/e3;->c()V

    const/4 v3, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Lj$/util/stream/N3;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N3;-><init>(Ljava/util/function/Consumer;I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v3, 0x0

    iget-object v2, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v3, 0x4

    iput-boolean v1, p0, Lj$/util/stream/e3;->i:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/O3;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 11

    const/4 v10, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lj$/util/stream/e3;->a()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    iget-object v1, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v10, 0x1

    check-cast v1, Lj$/util/stream/Y2;

    const/4 v10, 0x7

    iget-wide v2, p0, Lj$/util/stream/e3;->g:J

    const/4 v10, 0x7

    iget v4, v1, Lj$/util/stream/e;->c:I

    const/4 v10, 0x6

    if-nez v4, :cond_1

    const/4 v10, 0x1

    iget v4, v1, Lj$/util/stream/e;->b:I

    const/4 v10, 0x1

    int-to-long v4, v4

    const/4 v10, 0x4

    cmp-long v4, v2, v4

    const/4 v10, 0x6

    if-gez v4, :cond_0

    const/4 v10, 0x2

    iget-object v1, v1, Lj$/util/stream/Y2;->e:[Ljava/lang/Object;

    const/4 v10, 0x3

    long-to-int v2, v2

    const/4 v10, 0x2

    aget-object v1, v1, v2

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v10, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v1}, Lj$/util/stream/e;->count()J

    move-result-wide v4

    const/4 v10, 0x2

    cmp-long v4, v2, v4

    const/4 v10, 0x7

    if-gez v4, :cond_4

    const/4 v10, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x4

    iget v5, v1, Lj$/util/stream/e;->c:I

    const/4 v10, 0x2

    if-gt v4, v5, :cond_3

    iget-object v5, v1, Lj$/util/stream/e;->d:[J

    const/4 v10, 0x4

    aget-wide v6, v5, v4

    const/4 v10, 0x5

    iget-object v5, v1, Lj$/util/stream/Y2;->f:[[Ljava/lang/Object;

    const/4 v10, 0x4

    aget-object v5, v5, v4

    const/4 v10, 0x0

    array-length v8, v5

    const/4 v10, 0x1

    int-to-long v8, v8

    add-long/2addr v8, v6

    const/4 v10, 0x0

    cmp-long v8, v2, v8

    const/4 v10, 0x1

    if-gez v8, :cond_2

    const/4 v10, 0x2

    sub-long/2addr v2, v6

    const/4 v10, 0x3

    long-to-int v1, v2

    const/4 v10, 0x6

    aget-object v1, v5, v1

    :goto_1
    const/4 v10, 0x2

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v10, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_4
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_5
    :goto_2
    return v0
.end method
