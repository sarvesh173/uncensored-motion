.class public final synthetic Lj$/util/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator$OfInt;


# instance fields
.field public final synthetic a:Lj$/util/E;


# direct methods
.method private synthetic constructor <init>(Lj$/util/E;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lj$/util/E;)Ljava/util/Spliterator$OfInt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/util/C;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/util/C;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/util/C;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/util/D;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/util/D;-><init>(Lj$/util/E;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v2, 0x1

    instance-of v1, p1, Lj$/util/D;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lj$/util/D;

    const/4 v2, 0x1

    iget-object p1, p1, Lj$/util/D;->a:Lj$/util/E;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v2, 0x2

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/K;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v2, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/K;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/E;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/E;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfInt;
    .locals 2

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/E;->trySplit()Lj$/util/E;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/D;->a(Lj$/util/E;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/K;->trySplit()Lj$/util/K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/J;->a(Lj$/util/K;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
