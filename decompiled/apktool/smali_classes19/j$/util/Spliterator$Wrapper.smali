.class public final synthetic Lj$/util/Spliterator$Wrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final synthetic a:Lj$/util/Spliterator;


# direct methods
.method private synthetic constructor <init>(Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/util/L;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p0, Lj$/util/L;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/util/L;->a:Ljava/util/Spliterator;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/util/K;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    check-cast p0, Lj$/util/K;

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/J;->a(Lj$/util/K;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x5

    new-instance v0, Lj$/util/Spliterator$Wrapper;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/util/Spliterator$Wrapper;-><init>(Lj$/util/Spliterator;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    instance-of v1, p1, Lj$/util/Spliterator$Wrapper;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/Spliterator$Wrapper;

    const/4 v2, 0x1

    iget-object p1, p1, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    const/4 v2, 0x2

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/util/Spliterator$Wrapper;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
