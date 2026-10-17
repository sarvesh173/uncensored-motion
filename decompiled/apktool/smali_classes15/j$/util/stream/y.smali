.class final Lj$/util/stream/y;
.super Lj$/util/stream/h2;


# instance fields
.field b:Z

.field c:Lj$/util/stream/s;

.field final synthetic d:Lj$/util/stream/v;


# direct methods
.method constructor <init>(Lj$/util/stream/v;Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/y;->d:Lj$/util/stream/v;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lj$/util/stream/h2;->a:Lj$/util/stream/o2;

    const/4 v0, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance p2, Lj$/util/stream/s;

    invoke-direct {p2, p1}, Lj$/util/stream/s;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/util/stream/y;->c:Lj$/util/stream/s;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/y;->d:Lj$/util/stream/v;

    const/4 v1, 0x4

    iget-object v0, v0, Lj$/util/stream/v;->u:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/function/DoubleFunction;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lj$/util/stream/DoubleStream;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/y;->b:Z

    if-nez p2, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object p2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/y;->c:Lj$/util/stream/s;

    const/4 v1, 0x1

    invoke-interface {p2, v0}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p2}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/B;

    move-result-object p2

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/h2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/y;->c:Lj$/util/stream/s;

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Lj$/util/B;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v1, 0x7

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    throw p2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lj$/util/stream/h2;->a:Lj$/util/stream/o2;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x0

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lj$/util/stream/y;->b:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/h2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
