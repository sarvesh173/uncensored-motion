.class public final synthetic Lj$/util/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator$OfLong;


# instance fields
.field public final synthetic a:Lj$/util/H;


# direct methods
.method private synthetic constructor <init>(Lj$/util/H;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic a(Lj$/util/H;)Ljava/util/Spliterator$OfLong;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/util/F;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/util/F;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/util/G;

    invoke-direct {v0, p0}, Lj$/util/G;-><init>(Lj$/util/H;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 2

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    instance-of v1, p1, Lj$/util/G;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lj$/util/G;

    const/4 v2, 0x5

    iget-object p1, p1, Lj$/util/G;->a:Lj$/util/H;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v2, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/K;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/H;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/H;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v2, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/K;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/H;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/H;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfLong;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/H;->trySplit()Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/G;->a(Lj$/util/H;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/K;->trySplit()Lj$/util/K;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/J;->a(Lj$/util/K;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
