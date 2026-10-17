.class Lj$/util/stream/p3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private b:Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/p3;->a:Ljava/util/function/Supplier;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final a()Lj$/util/Spliterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/p3;->b:Lj$/util/Spliterator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/stream/p3;->a:Ljava/util/function/Supplier;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/Spliterator;

    const/4 v1, 0x4

    iput-object v0, p0, Lj$/util/stream/p3;->b:Lj$/util/Spliterator;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/p3;->b:Lj$/util/Spliterator;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final characteristics()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "["

    const-string v0, "["

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "]"

    const-string v0, "]"

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/B;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/p3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lj$/util/B;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/E;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/p3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lj$/util/E;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/H;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/p3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lj$/util/H;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/p3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lj$/util/K;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/p3;->a()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
