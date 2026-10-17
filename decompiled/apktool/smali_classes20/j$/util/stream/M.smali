.class final Lj$/util/stream/M;
.super Lj$/util/stream/d;


# instance fields
.field private final j:Lj$/util/stream/G;

.field private final k:Z


# direct methods
.method constructor <init>(Lj$/util/stream/G;ZLj$/util/stream/w0;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p3, p4}, Lj$/util/stream/d;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v0, 0x2

    iput-boolean p2, p0, Lj$/util/stream/M;->k:Z

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Lj$/util/stream/M;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-boolean p2, p1, Lj$/util/stream/M;->k:Z

    const/4 v0, 0x7

    iput-boolean p2, p0, Lj$/util/stream/M;->k:Z

    const/4 v0, 0x6

    iget-object p1, p1, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v5, 0x6

    iget-object v1, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    const/4 v5, 0x3

    iget-object v1, v1, Lj$/util/stream/G;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/R3;

    const/4 v5, 0x1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lj$/util/stream/M;->k:Z

    const/4 v2, 0x0

    or-int/2addr v5, v2

    if-nez v1, :cond_3

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    const/4 v5, 0x3

    return-object v2

    :cond_3
    if-eqz v0, :cond_9

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v1}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    iget-object v4, v3, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    const/4 v5, 0x0

    if-eq v4, v1, :cond_4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    const/4 v1, 0x1

    :goto_2
    const/4 v5, 0x6

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x4

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x7

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    :goto_3
    const/4 v5, 0x0

    return-object v0

    :cond_9
    const/4 v5, 0x4

    return-object v2
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/stream/M;-><init>(Lj$/util/stream/M;Lj$/util/Spliterator;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    const/4 v1, 0x2

    iget-object v0, v0, Lj$/util/stream/G;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lj$/util/stream/M;->k:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    const/4 v6, 0x6

    check-cast v0, Lj$/util/stream/M;

    const/4 v6, 0x7

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v6, 0x6

    if-eq v0, v2, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    iget-object v3, p0, Lj$/util/stream/M;->j:Lj$/util/stream/G;

    const/4 v6, 0x6

    iget-object v3, v3, Lj$/util/stream/G;->c:Ljava/util/function/Predicate;

    const/4 v6, 0x4

    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Lj$/util/stream/f;->d()Lj$/util/stream/f;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    iget-object v4, v3, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    const/4 v6, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    iget-object v0, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    const/4 v6, 0x5

    check-cast v2, Lj$/util/stream/M;

    move-object v5, v2

    move-object v5, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v5

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v6, 0x7

    return-void
.end method
