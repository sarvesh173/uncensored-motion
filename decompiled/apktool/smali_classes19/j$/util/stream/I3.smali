.class final Lj$/util/stream/I3;
.super Lj$/util/stream/J3;

# interfaces
.implements Lj$/util/H;
.implements Ljava/util/function/LongConsumer;


# instance fields
.field f:J


# direct methods
.method constructor <init>(Lj$/util/H;JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/J3;-><init>(Lj$/util/K;JJ)V

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Lj$/util/H;Lj$/util/stream/I3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/J3;-><init>(Lj$/util/K;Lj$/util/stream/J3;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lj$/util/stream/I3;->f:J

    const/4 v0, 0x6

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Lj$/util/H;

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/I3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0}, Lj$/util/stream/I3;-><init>(Lj$/util/H;Lj$/util/stream/I3;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/o;->c(Lj$/util/H;Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Ljava/util/function/LongConsumer;

    const/4 v2, 0x2

    iget-wide v0, p0, Lj$/util/stream/I3;->f:J

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 v2, 0x1

    return-void
.end method

.method protected final i(I)Lj$/util/stream/i3;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/h3;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lj$/util/stream/h3;-><init>(I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/o;->h(Lj$/util/H;Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
