.class final Lj$/util/stream/i0;
.super Lj$/util/stream/l0;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l0;-><init>(Lj$/util/Spliterator;I)V

    return-void
.end method


# virtual methods
.method final P0(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/n3;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lj$/util/stream/n3;-><init>(Ljava/util/function/Supplier;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method final S0()Z
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method final T0(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final forEach(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/c;->V0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/stream/l0;->Y0(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/H;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Lj$/util/stream/l0;->forEach(Ljava/util/function/LongConsumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/c;->V0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/l0;->Y0(Lj$/util/Spliterator;)Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/H;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lj$/util/stream/l0;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/LongStream;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/BaseStream;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/LongStream;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x4

    check-cast v0, Lj$/util/stream/LongStream;

    const/4 v1, 0x5

    return-object v0
.end method
