.class public final synthetic Lj$/util/I;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/K;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator$OfPrimitive;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfPrimitive;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/K;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/util/J;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/util/J;

    iget-object p0, p0, Lj$/util/J;->a:Lj$/util/K;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p0, Ljava/util/Spliterator$OfDouble;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    check-cast p0, Ljava/util/Spliterator$OfDouble;

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/z;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/B;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x3

    instance-of v0, p0, Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    check-cast p0, Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/C;->a(Ljava/util/Spliterator$OfInt;)Lj$/util/E;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    check-cast p0, Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/F;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/H;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_4
    const/4 v1, 0x4

    new-instance v0, Lj$/util/I;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/util/I;-><init>(Ljava/util/Spliterator$OfPrimitive;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lj$/util/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lj$/util/I;

    const/4 v1, 0x6

    iget-object p1, p1, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/I;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/K;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/I;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/L;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
