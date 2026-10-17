.class final Lj$/util/stream/H3;
.super Lj$/util/stream/J3;

# interfaces
.implements Lj$/util/E;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field f:I


# direct methods
.method constructor <init>(Lj$/util/E;JJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/J3;-><init>(Lj$/util/K;JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Lj$/util/E;Lj$/util/stream/H3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/J3;-><init>(Lj$/util/K;Lj$/util/stream/J3;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lj$/util/stream/H3;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/time/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lj$/util/E;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/stream/H3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/H3;-><init>(Lj$/util/E;Lj$/util/stream/H3;)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/o;->b(Lj$/util/E;Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Ljava/util/function/IntConsumer;

    iget v0, p0, Lj$/util/stream/H3;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 v1, 0x4

    return-void
.end method

.method protected final i(I)Lj$/util/stream/i3;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/g3;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lj$/util/stream/g3;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/o;->g(Lj$/util/E;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
