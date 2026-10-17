.class final Lj$/util/stream/c2;
.super Lj$/util/stream/k2;


# instance fields
.field b:Z

.field final synthetic c:Lj$/util/stream/b2;


# direct methods
.method constructor <init>(Lj$/util/stream/b2;Lj$/util/stream/o2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/c2;->c:Lj$/util/stream/b2;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/c2;->c:Lj$/util/stream/b2;

    const/4 v3, 0x7

    iget-object v0, v0, Lj$/util/stream/b2;->u:Ljava/util/function/Function;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lj$/util/stream/Stream;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Lj$/util/stream/c2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_1
    const/4 v3, 0x7

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lj$/util/stream/Stream;

    invoke-interface {v0}, Lj$/util/stream/BaseStream;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v1}, Lj$/util/stream/o2;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x0

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    const/4 v3, 0x0

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lj$/util/stream/o2;->c(J)V

    const/4 v2, 0x7

    return-void
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lj$/util/stream/c2;->b:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/o2;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/stream/o2;->e()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
