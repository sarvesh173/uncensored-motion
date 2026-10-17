.class final Lj$/util/stream/r0;
.super Lj$/util/stream/s0;

# interfaces
.implements Lj$/util/stream/l2;


# direct methods
.method constructor <init>(Lj$/util/stream/t0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lj$/util/stream/s0;-><init>(Lj$/util/stream/t0;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lj$/util/stream/s0;->a:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/w0;->B(Lj$/util/stream/l2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/stream/w0;->A(Lj$/util/stream/l2;Ljava/lang/Double;)V

    const/4 v0, 0x7

    return-void
.end method
