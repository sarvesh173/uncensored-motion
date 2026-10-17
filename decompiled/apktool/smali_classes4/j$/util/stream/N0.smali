.class Lj$/util/stream/N0;
.super Lj$/util/stream/f;


# instance fields
.field protected final h:Lj$/util/stream/w0;

.field protected final i:Ljava/util/function/LongFunction;

.field protected final j:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    const/4 v0, 0x5

    iget-object p2, p1, Lj$/util/stream/N0;->h:Lj$/util/stream/w0;

    iput-object p2, p0, Lj$/util/stream/N0;->h:Lj$/util/stream/w0;

    const/4 v0, 0x3

    iget-object p2, p1, Lj$/util/stream/N0;->i:Ljava/util/function/LongFunction;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/N0;->i:Ljava/util/function/LongFunction;

    const/4 v0, 0x7

    iget-object p1, p1, Lj$/util/stream/N0;->j:Ljava/util/function/BinaryOperator;

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/N0;->j:Ljava/util/function/BinaryOperator;

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w0;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/N0;->h:Lj$/util/stream/w0;

    const/4 v0, 0x0

    iput-object p3, p0, Lj$/util/stream/N0;->i:Ljava/util/function/LongFunction;

    const/4 v0, 0x0

    iput-object p4, p0, Lj$/util/stream/N0;->j:Ljava/util/function/BinaryOperator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lj$/util/stream/N0;->h()Lj$/util/stream/F0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/N0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final h()Lj$/util/stream/F0;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/util/stream/N0;->i:Ljava/util/function/LongFunction;

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/N0;->h:Lj$/util/stream/w0;

    const/4 v3, 0x1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lj$/util/stream/w0;->j0(Lj$/util/Spliterator;)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lj$/util/stream/A0;

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/util/stream/N0;->h:Lj$/util/stream/w0;

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v3, 0x1

    check-cast v0, Lj$/util/stream/A0;

    const/4 v3, 0x6

    invoke-interface {v0}, Lj$/util/stream/A0;->build()Lj$/util/stream/F0;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lj$/util/stream/N0;->j:Ljava/util/function/BinaryOperator;

    const/4 v3, 0x3

    check-cast v0, Lj$/util/stream/N0;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lj$/util/stream/F0;

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    const/4 v3, 0x6

    check-cast v2, Lj$/util/stream/N0;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lj$/util/stream/F0;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lj$/util/stream/F0;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x6

    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v3, 0x6

    return-void
.end method
