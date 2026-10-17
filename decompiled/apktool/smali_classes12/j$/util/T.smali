.class final Lj$/util/T;
.super Lj$/util/o;

# interfaces
.implements Lj$/util/B;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lj$/util/o;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/o;->a(Lj$/util/B;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/o;->d(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/o;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/o;->f(Lj$/util/B;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/B;
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/K;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
