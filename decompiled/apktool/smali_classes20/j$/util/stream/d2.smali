.class final Lj$/util/stream/d2;
.super Lj$/util/stream/g2;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/g2;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v0, 0x4

    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/g2;-><init>(Ljava/util/function/Supplier;IZ)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method final S0()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method final T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/c;->V0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Lj$/util/stream/g2;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/c;->V0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lj$/util/stream/g2;->forEachOrdered(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
