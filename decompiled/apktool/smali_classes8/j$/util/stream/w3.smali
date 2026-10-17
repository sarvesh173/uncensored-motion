.class final Lj$/util/stream/w3;
.super Lj$/util/stream/e3;

# interfaces
.implements Lj$/util/H;


# direct methods
.method constructor <init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/w0;Lj$/util/stream/a;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final d()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/V2;

    invoke-direct {v0}, Lj$/util/stream/V2;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v3, 0x7

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v1, Lj$/util/stream/v3;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Lj$/util/stream/v3;-><init>(Ljava/util/function/LongConsumer;I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lj$/util/stream/w0;->F0(Lj$/util/stream/o2;)Lj$/util/stream/o2;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lj$/util/stream/e3;->e:Lj$/util/stream/o2;

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/a;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lj$/util/stream/e3;->f:Lj$/util/stream/a;

    const/4 v3, 0x0

    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/e3;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lj$/util/stream/w3;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    iget-boolean v2, p0, Lj$/util/stream/e3;->a:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Z)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/w3;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/o;->c(Lj$/util/H;Ljava/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v0, p0, Lj$/util/stream/e3;->i:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lj$/util/stream/e3;->c()V

    const/4 v3, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lj$/util/stream/v3;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Lj$/util/stream/v3;-><init>(Ljava/util/function/LongConsumer;I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lj$/util/stream/e3;->d:Lj$/util/Spliterator;

    const/4 v3, 0x6

    iget-object v2, p0, Lj$/util/stream/e3;->b:Lj$/util/stream/w0;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    iput-boolean v1, p0, Lj$/util/stream/e3;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/w3;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/w3;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/o;->h(Lj$/util/H;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 9

    const/4 v8, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lj$/util/stream/e3;->a()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v1, p0, Lj$/util/stream/e3;->h:Lj$/util/stream/e;

    const/4 v8, 0x6

    check-cast v1, Lj$/util/stream/V2;

    const/4 v8, 0x3

    iget-wide v2, p0, Lj$/util/stream/e3;->g:J

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/X2;->q(J)I

    move-result v4

    const/4 v8, 0x2

    iget v5, v1, Lj$/util/stream/e;->c:I

    const/4 v8, 0x1

    if-nez v5, :cond_0

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x3

    iget-object v1, v1, Lj$/util/stream/X2;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v1, [J

    const/4 v8, 0x3

    long-to-int v2, v2

    const/4 v8, 0x0

    aget-wide v2, v1, v2

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v5, v1, Lj$/util/stream/X2;->f:[Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v5, [[J

    const/4 v8, 0x6

    aget-object v5, v5, v4

    const/4 v8, 0x4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    const/4 v8, 0x6

    aget-wide v6, v1, v4

    const/4 v8, 0x2

    sub-long/2addr v2, v6

    const/4 v8, 0x2

    long-to-int v1, v2

    const/4 v8, 0x4

    aget-wide v2, v5, v1

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_1
    const/4 v8, 0x7

    return v0
.end method

.method public final trySplit()Lj$/util/H;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lj$/util/stream/e3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lj$/util/H;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/w3;->trySplit()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
