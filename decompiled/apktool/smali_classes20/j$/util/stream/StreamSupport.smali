.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/B;)Lj$/util/stream/DoubleStream;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/A;

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/stream/c3;->m(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lj$/util/stream/A;-><init>(Lj$/util/Spliterator;I)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static b(Lj$/util/E;)Lj$/util/stream/IntStream;
    .locals 3

    new-instance v0, Lj$/util/stream/b0;

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/stream/c3;->m(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lj$/util/stream/b0;-><init>(Lj$/util/Spliterator;I)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static c(Lj$/util/H;)Lj$/util/stream/LongStream;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lj$/util/stream/i0;

    const/4 v2, 0x0

    invoke-static {p0}, Lj$/util/stream/c3;->m(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lj$/util/stream/i0;-><init>(Lj$/util/Spliterator;I)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static d(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/stream/d2;

    invoke-static {p0}, Lj$/util/stream/c3;->m(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/d2;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Lj$/util/Spliterator<",
            "TT;>;>;IZ)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lj$/util/stream/d2;

    const/4 v2, 0x6

    sget v1, Lj$/util/stream/c3;->f:I

    const/4 v2, 0x2

    and-int/2addr p1, v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/d2;-><init>(Ljava/util/function/Supplier;IZ)V

    return-object v0
.end method
