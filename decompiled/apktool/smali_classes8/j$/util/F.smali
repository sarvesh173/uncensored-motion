.class public final synthetic Lj$/util/F;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/H;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfLong;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfLong;)Lj$/util/H;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/util/G;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/util/G;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/util/G;->a:Lj$/util/H;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/util/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/util/F;-><init>(Ljava/util/Spliterator$OfLong;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lj$/util/F;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lj$/util/F;

    const/4 v1, 0x5

    iget-object p1, p1, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/H;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/util/F;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/H;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/I;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/K;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/F;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/L;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
