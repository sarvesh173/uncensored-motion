.class final Lj$/util/stream/Z;
.super Lj$/util/stream/i2;


# instance fields
.field b:Z

.field c:Lj$/util/stream/V;

.field final synthetic d:Lj$/util/stream/w;


# direct methods
.method constructor <init>(Lj$/util/stream/w;Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/Z;->d:Lj$/util/stream/w;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/o2;

    const/4 v0, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance p2, Lj$/util/stream/V;

    const/4 v0, 0x7

    invoke-direct {p2, p1}, Lj$/util/stream/V;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/Z;->c:Lj$/util/stream/V;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Z;->d:Lj$/util/stream/w;

    const/4 v2, 0x1

    iget-object v0, v0, Lj$/util/stream/w;->u:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Ljava/util/function/IntFunction;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lj$/util/stream/IntStream;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lj$/util/stream/Z;->b:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/Z;->c:Lj$/util/stream/V;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/E;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/o2;

    const/4 v2, 0x1

    invoke-interface {v1}, Lj$/util/stream/o2;->e()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/stream/Z;->c:Lj$/util/stream/V;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/o2;

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x4

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lj$/util/stream/Z;->b:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/i2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
