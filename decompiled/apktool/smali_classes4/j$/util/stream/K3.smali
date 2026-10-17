.class final Lj$/util/stream/K3;
.super Lj$/util/stream/M3;

# interfaces
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/M3;-><init>(Lj$/util/Spliterator;JJ)V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/K3;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/M3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/M3;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj$/util/stream/K3;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/util/stream/K3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0}, Lj$/util/stream/K3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/K3;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 11

    const/4 v10, 0x5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Lj$/util/stream/M3;->f()Lj$/util/stream/L3;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v2, Lj$/util/stream/L3;->NO_MORE:Lj$/util/stream/L3;

    const/4 v10, 0x2

    if-eq v1, v2, :cond_6

    const/4 v10, 0x0

    sget-object v2, Lj$/util/stream/L3;->MAYBE_MORE:Lj$/util/stream/L3;

    iget-object v3, p0, Lj$/util/stream/M3;->a:Lj$/util/Spliterator;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_5

    const/4 v10, 0x0

    iget v1, p0, Lj$/util/stream/M3;->c:I

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-nez v0, :cond_1

    const/4 v10, 0x1

    new-instance v0, Lj$/util/stream/j3;

    const/4 v10, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/j3;-><init>(I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iput v2, v0, Lj$/util/stream/k3;->a:I

    :goto_0
    const/4 v10, 0x6

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_2
    const/4 v10, 0x6

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x3

    add-long/2addr v6, v8

    const/4 v10, 0x3

    int-to-long v8, v1

    const/4 v10, 0x6

    cmp-long v8, v6, v8

    const/4 v10, 0x2

    if-ltz v8, :cond_2

    :cond_3
    const/4 v10, 0x4

    cmp-long v1, v6, v4

    const/4 v10, 0x6

    if-nez v1, :cond_4

    const/4 v10, 0x5

    return-void

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p0, v6, v7}, Lj$/util/stream/M3;->a(J)J

    move-result-wide v3

    :goto_1
    const/4 v10, 0x5

    int-to-long v5, v2

    const/4 v10, 0x1

    cmp-long v1, v5, v3

    const/4 v10, 0x1

    if-gez v1, :cond_0

    const/4 v10, 0x7

    iget-object v1, v0, Lj$/util/stream/j3;->b:[Ljava/lang/Object;

    const/4 v10, 0x6

    aget-object v1, v1, v2

    const/4 v10, 0x7

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    invoke-interface {v3, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :cond_6
    const/4 v10, 0x4

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/M3;->f()Lj$/util/stream/L3;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lj$/util/stream/L3;->NO_MORE:Lj$/util/stream/L3;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lj$/util/stream/M3;->a:Lj$/util/Spliterator;

    const/4 v4, 0x3

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/M3;->a(J)J

    move-result-wide v2

    const/4 v4, 0x4

    cmp-long v0, v2, v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lj$/util/stream/K3;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v4, p1

    iput-object p1, p0, Lj$/util/stream/K3;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_2
    const/4 v4, 0x7

    return v2
.end method
