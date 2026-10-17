.class final Lj$/util/stream/h0;
.super Lj$/util/stream/j2;


# instance fields
.field b:Z

.field c:Lj$/util/stream/f0;

.field final synthetic d:Lj$/util/stream/x;


# direct methods
.method constructor <init>(Lj$/util/stream/x;Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/h0;->d:Lj$/util/stream/x;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const/4 v0, 0x3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance p2, Lj$/util/stream/f0;

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/h0;->c:Lj$/util/stream/f0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/h0;->d:Lj$/util/stream/x;

    const/4 v1, 0x7

    iget-object v0, v0, Lj$/util/stream/x;->u:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/function/LongFunction;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lj$/util/stream/LongStream;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v1, 0x3

    iget-boolean p2, p0, Lj$/util/stream/h0;->b:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object p2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/h0;->c:Lj$/util/stream/f0;

    const/4 v1, 0x2

    invoke-interface {p2, v0}, Lj$/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p2}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/H;

    move-result-object p2

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/h0;->c:Lj$/util/stream/f0;

    const/4 v1, 0x7

    invoke-interface {p2, v0}, Lj$/util/H;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v1, 0x0

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    throw p2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    const/4 v1, 0x1

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h0;->b:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
