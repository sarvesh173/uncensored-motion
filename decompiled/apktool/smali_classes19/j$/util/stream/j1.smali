.class final Lj$/util/stream/j1;
.super Lj$/util/stream/k1;


# direct methods
.method constructor <init>(Lj$/util/stream/F0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/F0;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/stream/k1;->b()Ljava/util/ArrayDeque;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Lj$/util/stream/k1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/F0;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lj$/util/stream/F0;->forEach(Ljava/util/function/Consumer;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/j1;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/stream/k1;->c()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/k1;->c:Lj$/util/Spliterator;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/stream/k1;->e:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-static {v1}, Lj$/util/stream/k1;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/F0;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v1}, Lj$/util/stream/F0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lj$/util/stream/k1;->d:Lj$/util/Spliterator;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/util/stream/k1;->a:Lj$/util/stream/F0;

    :cond_2
    const/4 v2, 0x6

    return v0
.end method
