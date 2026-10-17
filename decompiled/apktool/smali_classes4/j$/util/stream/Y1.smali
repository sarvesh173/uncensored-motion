.class final Lj$/util/stream/Y1;
.super Lj$/util/stream/f;


# instance fields
.field private final h:Lj$/util/stream/w0;


# direct methods
.method constructor <init>(Lj$/util/stream/Y1;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    const/4 v0, 0x5

    iget-object p1, p1, Lj$/util/stream/Y1;->h:Lj$/util/stream/w0;

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/Y1;->h:Lj$/util/stream/w0;

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Lj$/util/stream/w0;Lj$/util/stream/w0;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Lj$/util/stream/f;-><init>(Lj$/util/stream/w0;Lj$/util/Spliterator;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/Y1;->h:Lj$/util/stream/w0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/w0;

    iget-object v1, p0, Lj$/util/stream/Y1;->h:Lj$/util/stream/w0;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lj$/util/stream/w0;->D0()Lj$/util/stream/R1;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/w0;->E0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    const/4 v3, 0x2

    return-object v1
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/Y1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/Y1;Lj$/util/Spliterator;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Lj$/util/stream/Y1;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lj$/util/stream/R1;

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    const/4 v2, 0x1

    check-cast v1, Lj$/util/stream/Y1;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lj$/util/stream/f;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lj$/util/stream/R1;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lj$/util/stream/R1;->h(Lj$/util/stream/R1;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/f;->f(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
