.class abstract Lj$/util/stream/o3;
.super Lj$/util/stream/p3;

# interfaces
.implements Lj$/util/K;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/p3;-><init>(Ljava/util/function/Supplier;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lj$/util/K;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/K;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/o3;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/o3;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/o3;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lj$/util/K;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/K;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/o3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/o3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/o3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
