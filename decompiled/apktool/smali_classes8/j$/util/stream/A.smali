.class final Lj$/util/stream/A;
.super Lj$/util/stream/D;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/D;-><init>(Lj$/util/Spliterator;I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method final P0(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/l3;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lj$/util/stream/l3;-><init>(Ljava/util/function/Supplier;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method final S0()Z
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method final T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public final forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/c;->V0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/stream/D;->Y0(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/B;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Lj$/util/stream/D;->forEach(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/c;->V0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/D;->Y0(Lj$/util/Spliterator;)Lj$/util/B;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/B;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lj$/util/stream/D;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/BaseStream;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x7

    check-cast v0, Lj$/util/stream/DoubleStream;

    const/4 v1, 0x0

    return-object v0
.end method
