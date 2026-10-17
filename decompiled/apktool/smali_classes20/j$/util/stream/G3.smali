.class final Lj$/util/stream/G3;
.super Lj$/util/stream/J3;

# interfaces
.implements Lj$/util/B;
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field f:D


# direct methods
.method constructor <init>(Lj$/util/B;JJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/J3;-><init>(Lj$/util/K;JJ)V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/B;Lj$/util/stream/G3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/J3;-><init>(Lj$/util/K;Lj$/util/stream/J3;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lj$/util/stream/G3;->f:D

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lj$/util/B;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/G3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0}, Lj$/util/stream/G3;-><init>(Lj$/util/B;Lj$/util/stream/G3;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/o;->a(Lj$/util/B;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/function/DoubleConsumer;

    const/4 v2, 0x7

    iget-wide v0, p0, Lj$/util/stream/G3;->f:D

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 v2, 0x1

    return-void
.end method

.method protected final i(I)Lj$/util/stream/i3;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/f3;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lj$/util/stream/f3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/o;->f(Lj$/util/B;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
