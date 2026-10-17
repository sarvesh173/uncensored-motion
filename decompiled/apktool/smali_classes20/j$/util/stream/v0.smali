.class final Lj$/util/stream/v0;
.super Lj$/util/stream/d;


# instance fields
.field private final j:Lj$/util/stream/u0;


# direct methods
.method constructor <init>(Lj$/util/stream/u0;Lj$/util/stream/w0;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/v0;->j:Lj$/util/stream/u0;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/v0;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/v0;->j:Lj$/util/stream/u0;

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/v0;->j:Lj$/util/stream/u0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    const/4 v4, 0x1

    iget-object v1, p0, Lj$/util/stream/v0;->j:Lj$/util/stream/u0;

    const/4 v4, 0x2

    iget-object v1, v1, Lj$/util/stream/u0;->b:Ljava/util/function/Supplier;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lj$/util/stream/s0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v4, 0x6

    iget-boolean v0, v1, Lj$/util/stream/s0;->b:Z

    iget-object v1, p0, Lj$/util/stream/v0;->j:Lj$/util/stream/u0;

    const/4 v4, 0x6

    iget-object v1, v1, Lj$/util/stream/u0;->a:Lj$/util/stream/t0;

    const/4 v4, 0x6

    invoke-static {v1}, Lj$/util/stream/t0;->k(Lj$/util/stream/t0;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return-object v2
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/util/stream/v0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/v0;Lj$/util/Spliterator;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/stream/v0;->j:Lj$/util/stream/u0;

    const/4 v1, 0x3

    iget-object v0, v0, Lj$/util/stream/u0;->a:Lj$/util/stream/t0;

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/t0;->k(Lj$/util/stream/t0;)Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
